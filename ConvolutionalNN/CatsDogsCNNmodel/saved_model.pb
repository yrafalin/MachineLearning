µо

Ќ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18По
Д
conv2d_61/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_61/kernel
}
$conv2d_61/kernel/Read/ReadVariableOpReadVariableOpconv2d_61/kernel*&
_output_shapes
:*
dtype0
t
conv2d_61/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_61/bias
m
"conv2d_61/bias/Read/ReadVariableOpReadVariableOpconv2d_61/bias*
_output_shapes
:*
dtype0
Д
conv2d_62/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_62/kernel
}
$conv2d_62/kernel/Read/ReadVariableOpReadVariableOpconv2d_62/kernel*&
_output_shapes
:*
dtype0
t
conv2d_62/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_62/bias
m
"conv2d_62/bias/Read/ReadVariableOpReadVariableOpconv2d_62/bias*
_output_shapes
:*
dtype0
Д
conv2d_63/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_63/kernel
}
$conv2d_63/kernel/Read/ReadVariableOpReadVariableOpconv2d_63/kernel*&
_output_shapes
: *
dtype0
t
conv2d_63/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_63/bias
m
"conv2d_63/bias/Read/ReadVariableOpReadVariableOpconv2d_63/bias*
_output_shapes
: *
dtype0
Д
conv2d_64/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: 0*!
shared_nameconv2d_64/kernel
}
$conv2d_64/kernel/Read/ReadVariableOpReadVariableOpconv2d_64/kernel*&
_output_shapes
: 0*
dtype0
t
conv2d_64/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameconv2d_64/bias
m
"conv2d_64/bias/Read/ReadVariableOpReadVariableOpconv2d_64/bias*
_output_shapes
:0*
dtype0
Д
conv2d_65/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:00*!
shared_nameconv2d_65/kernel
}
$conv2d_65/kernel/Read/ReadVariableOpReadVariableOpconv2d_65/kernel*&
_output_shapes
:00*
dtype0
t
conv2d_65/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameconv2d_65/bias
m
"conv2d_65/bias/Read/ReadVariableOpReadVariableOpconv2d_65/bias*
_output_shapes
:0*
dtype0
{
dense_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	0А* 
shared_namedense_31/kernel
t
#dense_31/kernel/Read/ReadVariableOpReadVariableOpdense_31/kernel*
_output_shapes
:	0А*
dtype0
s
dense_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_31/bias
l
!dense_31/bias/Read/ReadVariableOpReadVariableOpdense_31/bias*
_output_shapes	
:А*
dtype0
|
dense_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА* 
shared_namedense_32/kernel
u
#dense_32/kernel/Read/ReadVariableOpReadVariableOpdense_32/kernel* 
_output_shapes
:
АА*
dtype0
s
dense_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_32/bias
l
!dense_32/bias/Read/ReadVariableOpReadVariableOpdense_32/bias*
_output_shapes	
:А*
dtype0
{
dense_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А* 
shared_namedense_33/kernel
t
#dense_33/kernel/Read/ReadVariableOpReadVariableOpdense_33/kernel*
_output_shapes
:	А*
dtype0
r
dense_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_33/bias
k
!dense_33/bias/Read/ReadVariableOpReadVariableOpdense_33/bias*
_output_shapes
:*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

NoOpNoOp
С6
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ћ5
value¬5Bњ5 BЄ5
я
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
 	variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
R
)trainable_variables
*	variables
+regularization_losses
,	keras_api
h

-kernel
.bias
/trainable_variables
0	variables
1regularization_losses
2	keras_api
R
3trainable_variables
4	variables
5regularization_losses
6	keras_api
h

7kernel
8bias
9trainable_variables
:	variables
;regularization_losses
<	keras_api
R
=trainable_variables
>	variables
?regularization_losses
@	keras_api
h

Akernel
Bbias
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
h

Gkernel
Hbias
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
h

Mkernel
Nbias
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
6
Siter
	Tdecay
Ulearning_rate
Vmomentum
v
0
1
2
3
#4
$5
-6
.7
78
89
A10
B11
G12
H13
M14
N15
v
0
1
2
3
#4
$5
-6
.7
78
89
A10
B11
G12
H13
M14
N15
 
≠
Wlayer_metrics
Xlayer_regularization_losses

Ylayers
trainable_variables
	variables
Znon_trainable_variables
regularization_losses
[metrics
 
\Z
VARIABLE_VALUEconv2d_61/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_61/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
\layer_metrics

]layers
^layer_regularization_losses
trainable_variables
	variables
regularization_losses
_non_trainable_variables
`metrics
\Z
VARIABLE_VALUEconv2d_62/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_62/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
alayer_metrics

blayers
clayer_regularization_losses
trainable_variables
	variables
regularization_losses
dnon_trainable_variables
emetrics
 
 
 
≠
flayer_metrics

glayers
hlayer_regularization_losses
trainable_variables
 	variables
!regularization_losses
inon_trainable_variables
jmetrics
\Z
VARIABLE_VALUEconv2d_63/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_63/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
≠
klayer_metrics

llayers
mlayer_regularization_losses
%trainable_variables
&	variables
'regularization_losses
nnon_trainable_variables
ometrics
 
 
 
≠
player_metrics

qlayers
rlayer_regularization_losses
)trainable_variables
*	variables
+regularization_losses
snon_trainable_variables
tmetrics
\Z
VARIABLE_VALUEconv2d_64/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_64/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1

-0
.1
 
≠
ulayer_metrics

vlayers
wlayer_regularization_losses
/trainable_variables
0	variables
1regularization_losses
xnon_trainable_variables
ymetrics
 
 
 
≠
zlayer_metrics

{layers
|layer_regularization_losses
3trainable_variables
4	variables
5regularization_losses
}non_trainable_variables
~metrics
\Z
VARIABLE_VALUEconv2d_65/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_65/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81

70
81
 
±
layer_metrics
Аlayers
 Бlayer_regularization_losses
9trainable_variables
:	variables
;regularization_losses
Вnon_trainable_variables
Гmetrics
 
 
 
≤
Дlayer_metrics
Еlayers
 Жlayer_regularization_losses
=trainable_variables
>	variables
?regularization_losses
Зnon_trainable_variables
Иmetrics
[Y
VARIABLE_VALUEdense_31/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_31/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1

A0
B1
 
≤
Йlayer_metrics
Кlayers
 Лlayer_regularization_losses
Ctrainable_variables
D	variables
Eregularization_losses
Мnon_trainable_variables
Нmetrics
[Y
VARIABLE_VALUEdense_32/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_32/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

G0
H1

G0
H1
 
≤
Оlayer_metrics
Пlayers
 Рlayer_regularization_losses
Itrainable_variables
J	variables
Kregularization_losses
Сnon_trainable_variables
Тmetrics
[Y
VARIABLE_VALUEdense_33/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_33/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

M0
N1

M0
N1
 
≤
Уlayer_metrics
Фlayers
 Хlayer_regularization_losses
Otrainable_variables
P	variables
Qregularization_losses
Цnon_trainable_variables
Чmetrics
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 
 
V
0
1
2
3
4
5
6
7
	8

9
10
11
 

Ш0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

Щtotal

Ъcount
Ы	variables
Ь	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Щ0
Ъ1

Ы	variables
Ц
serving_default_conv2d_61_inputPlaceholder*1
_output_shapes
:€€€€€€€€€АА*
dtype0*&
shape:€€€€€€€€€АА
д
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_61_inputconv2d_61/kernelconv2d_61/biasconv2d_62/kernelconv2d_62/biasconv2d_63/kernelconv2d_63/biasconv2d_64/kernelconv2d_64/biasconv2d_65/kernelconv2d_65/biasdense_31/kerneldense_31/biasdense_32/kerneldense_32/biasdense_33/kerneldense_33/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference_signature_wrapper_239335
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ј
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_61/kernel/Read/ReadVariableOp"conv2d_61/bias/Read/ReadVariableOp$conv2d_62/kernel/Read/ReadVariableOp"conv2d_62/bias/Read/ReadVariableOp$conv2d_63/kernel/Read/ReadVariableOp"conv2d_63/bias/Read/ReadVariableOp$conv2d_64/kernel/Read/ReadVariableOp"conv2d_64/bias/Read/ReadVariableOp$conv2d_65/kernel/Read/ReadVariableOp"conv2d_65/bias/Read/ReadVariableOp#dense_31/kernel/Read/ReadVariableOp!dense_31/bias/Read/ReadVariableOp#dense_32/kernel/Read/ReadVariableOp!dense_32/bias/Read/ReadVariableOp#dense_33/kernel/Read/ReadVariableOp!dense_33/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*#
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *(
f#R!
__inference__traced_save_239799
ъ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_61/kernelconv2d_61/biasconv2d_62/kernelconv2d_62/biasconv2d_63/kernelconv2d_63/biasconv2d_64/kernelconv2d_64/biasconv2d_65/kernelconv2d_65/biasdense_31/kerneldense_31/biasdense_32/kerneldense_32/biasdense_33/kerneldense_33/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcount*"
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__traced_restore_239875Гь
і
ђ
D__inference_dense_33_layer_call_and_return_conditional_losses_239701

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ѓ
M
1__inference_max_pooling2d_35_layer_call_fn_238833

inputs
identityн
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_2388272
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ё
~
)__inference_dense_31_layer_call_fn_239670

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_2390002
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€0::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€0
 
_user_specified_nameinputs
с[
у

"__inference__traced_restore_239875
file_prefix%
!assignvariableop_conv2d_61_kernel%
!assignvariableop_1_conv2d_61_bias'
#assignvariableop_2_conv2d_62_kernel%
!assignvariableop_3_conv2d_62_bias'
#assignvariableop_4_conv2d_63_kernel%
!assignvariableop_5_conv2d_63_bias'
#assignvariableop_6_conv2d_64_kernel%
!assignvariableop_7_conv2d_64_bias'
#assignvariableop_8_conv2d_65_kernel%
!assignvariableop_9_conv2d_65_bias'
#assignvariableop_10_dense_31_kernel%
!assignvariableop_11_dense_31_bias'
#assignvariableop_12_dense_32_kernel%
!assignvariableop_13_dense_32_bias'
#assignvariableop_14_dense_33_kernel%
!assignvariableop_15_dense_33_bias 
assignvariableop_16_sgd_iter!
assignvariableop_17_sgd_decay)
%assignvariableop_18_sgd_learning_rate$
 assignvariableop_19_sgd_momentum
assignvariableop_20_total
assignvariableop_21_count
identity_23ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9љ

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*…	
valueњ	BЉ	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЉ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЮ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity†
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_61_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¶
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_61_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2®
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_62_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¶
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_62_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4®
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_63_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¶
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_63_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6®
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_64_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¶
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_64_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8®
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_65_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¶
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_65_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ђ
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_31_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_31_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ђ
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_32_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_32_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ђ
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_33_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15©
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_33_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_16§
AssignVariableOp_16AssignVariableOpassignvariableop_16_sgd_iterIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17•
AssignVariableOp_17AssignVariableOpassignvariableop_17_sgd_decayIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18≠
AssignVariableOp_18AssignVariableOp%assignvariableop_18_sgd_learning_rateIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19®
AssignVariableOp_19AssignVariableOp assignvariableop_19_sgd_momentumIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20°
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21°
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_219
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp¬
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_22µ
Identity_23IdentityIdentity_22:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_23"#
identity_23Identity_23:output:0*m
_input_shapes\
Z: ::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
в7
я
I__inference_sequential_15_layer_call_and_return_conditional_losses_239255

inputs
conv2d_61_239210
conv2d_61_239212
conv2d_62_239215
conv2d_62_239217
conv2d_63_239221
conv2d_63_239223
conv2d_64_239227
conv2d_64_239229
conv2d_65_239233
conv2d_65_239235
dense_31_239239
dense_31_239241
dense_32_239244
dense_32_239246
dense_33_239249
dense_33_239251
identityИҐ!conv2d_61/StatefulPartitionedCallҐ!conv2d_62/StatefulPartitionedCallҐ!conv2d_63/StatefulPartitionedCallҐ!conv2d_64/StatefulPartitionedCallҐ!conv2d_65/StatefulPartitionedCallҐ dense_31/StatefulPartitionedCallҐ dense_32/StatefulPartitionedCallҐ dense_33/StatefulPartitionedCall°
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_61_239210conv2d_61_239212*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_61_layer_call_and_return_conditional_losses_2388482#
!conv2d_61/StatefulPartitionedCall≈
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0conv2d_62_239215conv2d_62_239217*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_62_layer_call_and_return_conditional_losses_2388752#
!conv2d_62/StatefulPartitionedCallШ
 max_pooling2d_33/PartitionedCallPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_2388032"
 max_pooling2d_33/PartitionedCallƒ
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0conv2d_63_239221conv2d_63_239223*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_63_layer_call_and_return_conditional_losses_2389032#
!conv2d_63/StatefulPartitionedCallШ
 max_pooling2d_34/PartitionedCallPartitionedCall*conv2d_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_2388152"
 max_pooling2d_34/PartitionedCallƒ
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0conv2d_64_239227conv2d_64_239229*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_64_layer_call_and_return_conditional_losses_2389312#
!conv2d_64/StatefulPartitionedCallШ
 max_pooling2d_35/PartitionedCallPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_2388272"
 max_pooling2d_35/PartitionedCallƒ
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_35/PartitionedCall:output:0conv2d_65_239233conv2d_65_239235*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_65_layer_call_and_return_conditional_losses_2389592#
!conv2d_65/StatefulPartitionedCallю
flatten_12/PartitionedCallPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_12_layer_call_and_return_conditional_losses_2389812
flatten_12/PartitionedCall≤
 dense_31/StatefulPartitionedCallStatefulPartitionedCall#flatten_12/PartitionedCall:output:0dense_31_239239dense_31_239241*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_2390002"
 dense_31/StatefulPartitionedCallЄ
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_239244dense_32_239246*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_2390272"
 dense_32/StatefulPartitionedCallЈ
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_239249dense_33_239251*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_2390542"
 dense_33/StatefulPartitionedCallЪ
IdentityIdentity)dense_33/StatefulPartitionedCall:output:0"^conv2d_61/StatefulPartitionedCall"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА::::::::::::::::2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
а
~
)__inference_dense_32_layer_call_fn_239690

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_2390272
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
≈

Џ
.__inference_sequential_15_layer_call_fn_239539

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИҐStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_2392552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
 3
д
__inference__traced_save_239799
file_prefix/
+savev2_conv2d_61_kernel_read_readvariableop-
)savev2_conv2d_61_bias_read_readvariableop/
+savev2_conv2d_62_kernel_read_readvariableop-
)savev2_conv2d_62_bias_read_readvariableop/
+savev2_conv2d_63_kernel_read_readvariableop-
)savev2_conv2d_63_bias_read_readvariableop/
+savev2_conv2d_64_kernel_read_readvariableop-
)savev2_conv2d_64_bias_read_readvariableop/
+savev2_conv2d_65_kernel_read_readvariableop-
)savev2_conv2d_65_bias_read_readvariableop.
*savev2_dense_31_kernel_read_readvariableop,
(savev2_dense_31_bias_read_readvariableop.
*savev2_dense_32_kernel_read_readvariableop,
(savev2_dense_32_bias_read_readvariableop.
*savev2_dense_33_kernel_read_readvariableop,
(savev2_dense_33_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_522170502c684104aed5406786aee54f/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЈ

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*…	
valueњ	BЉ	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesґ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesр
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_61_kernel_read_readvariableop)savev2_conv2d_61_bias_read_readvariableop+savev2_conv2d_62_kernel_read_readvariableop)savev2_conv2d_62_bias_read_readvariableop+savev2_conv2d_63_kernel_read_readvariableop)savev2_conv2d_63_bias_read_readvariableop+savev2_conv2d_64_kernel_read_readvariableop)savev2_conv2d_64_bias_read_readvariableop+savev2_conv2d_65_kernel_read_readvariableop)savev2_conv2d_65_bias_read_readvariableop*savev2_dense_31_kernel_read_readvariableop(savev2_dense_31_bias_read_readvariableop*savev2_dense_32_kernel_read_readvariableop(savev2_dense_32_bias_read_readvariableop*savev2_dense_33_kernel_read_readvariableop(savev2_dense_33_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *%
dtypes
2	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*”
_input_shapesЅ
Њ: ::::: : : 0:0:00:0:	0А:А:
АА:А:	А:: : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: 0: 

_output_shapes
:0:,	(
&
_output_shapes
:00: 


_output_shapes
:0:%!

_output_shapes
:	0А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ћW
Л
!__inference__wrapped_model_238797
conv2d_61_input:
6sequential_15_conv2d_61_conv2d_readvariableop_resource;
7sequential_15_conv2d_61_biasadd_readvariableop_resource:
6sequential_15_conv2d_62_conv2d_readvariableop_resource;
7sequential_15_conv2d_62_biasadd_readvariableop_resource:
6sequential_15_conv2d_63_conv2d_readvariableop_resource;
7sequential_15_conv2d_63_biasadd_readvariableop_resource:
6sequential_15_conv2d_64_conv2d_readvariableop_resource;
7sequential_15_conv2d_64_biasadd_readvariableop_resource:
6sequential_15_conv2d_65_conv2d_readvariableop_resource;
7sequential_15_conv2d_65_biasadd_readvariableop_resource9
5sequential_15_dense_31_matmul_readvariableop_resource:
6sequential_15_dense_31_biasadd_readvariableop_resource9
5sequential_15_dense_32_matmul_readvariableop_resource:
6sequential_15_dense_32_biasadd_readvariableop_resource9
5sequential_15_dense_33_matmul_readvariableop_resource:
6sequential_15_dense_33_biasadd_readvariableop_resource
identityИЁ
-sequential_15/conv2d_61/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02/
-sequential_15/conv2d_61/Conv2D/ReadVariableOpф
sequential_15/conv2d_61/Conv2DConv2Dconv2d_61_input5sequential_15/conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  *
paddingSAME*
strides
2 
sequential_15/conv2d_61/Conv2D‘
.sequential_15/conv2d_61/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_15/conv2d_61/BiasAdd/ReadVariableOpи
sequential_15/conv2d_61/BiasAddBiasAdd'sequential_15/conv2d_61/Conv2D:output:06sequential_15/conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  2!
sequential_15/conv2d_61/BiasAdd®
sequential_15/conv2d_61/ReluRelu(sequential_15/conv2d_61/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2
sequential_15/conv2d_61/ReluЁ
-sequential_15/conv2d_62/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02/
-sequential_15/conv2d_62/Conv2D/ReadVariableOpП
sequential_15/conv2d_62/Conv2DConv2D*sequential_15/conv2d_61/Relu:activations:05sequential_15/conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2 
sequential_15/conv2d_62/Conv2D‘
.sequential_15/conv2d_62/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_15/conv2d_62/BiasAdd/ReadVariableOpи
sequential_15/conv2d_62/BiasAddBiasAdd'sequential_15/conv2d_62/Conv2D:output:06sequential_15/conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2!
sequential_15/conv2d_62/BiasAdd®
sequential_15/conv2d_62/ReluRelu(sequential_15/conv2d_62/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
sequential_15/conv2d_62/Reluф
&sequential_15/max_pooling2d_33/MaxPoolMaxPool*sequential_15/conv2d_62/Relu:activations:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2(
&sequential_15/max_pooling2d_33/MaxPoolЁ
-sequential_15/conv2d_63/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_15/conv2d_63/Conv2D/ReadVariableOpФ
sequential_15/conv2d_63/Conv2DConv2D/sequential_15/max_pooling2d_33/MaxPool:output:05sequential_15/conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2 
sequential_15/conv2d_63/Conv2D‘
.sequential_15/conv2d_63/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_63_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_15/conv2d_63/BiasAdd/ReadVariableOpи
sequential_15/conv2d_63/BiasAddBiasAdd'sequential_15/conv2d_63/Conv2D:output:06sequential_15/conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2!
sequential_15/conv2d_63/BiasAdd®
sequential_15/conv2d_63/ReluRelu(sequential_15/conv2d_63/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
sequential_15/conv2d_63/Reluф
&sequential_15/max_pooling2d_34/MaxPoolMaxPool*sequential_15/conv2d_63/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2(
&sequential_15/max_pooling2d_34/MaxPoolЁ
-sequential_15/conv2d_64/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02/
-sequential_15/conv2d_64/Conv2D/ReadVariableOpФ
sequential_15/conv2d_64/Conv2DConv2D/sequential_15/max_pooling2d_34/MaxPool:output:05sequential_15/conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€0*
paddingSAME*
strides
2 
sequential_15/conv2d_64/Conv2D‘
.sequential_15/conv2d_64/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_64_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype020
.sequential_15/conv2d_64/BiasAdd/ReadVariableOpи
sequential_15/conv2d_64/BiasAddBiasAdd'sequential_15/conv2d_64/Conv2D:output:06sequential_15/conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€02!
sequential_15/conv2d_64/BiasAdd®
sequential_15/conv2d_64/ReluRelu(sequential_15/conv2d_64/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€02
sequential_15/conv2d_64/Reluф
&sequential_15/max_pooling2d_35/MaxPoolMaxPool*sequential_15/conv2d_64/Relu:activations:0*/
_output_shapes
:€€€€€€€€€0*
ksize
*
paddingVALID*
strides
2(
&sequential_15/max_pooling2d_35/MaxPoolЁ
-sequential_15/conv2d_65/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:00*
dtype02/
-sequential_15/conv2d_65/Conv2D/ReadVariableOpФ
sequential_15/conv2d_65/Conv2DConv2D/sequential_15/max_pooling2d_35/MaxPool:output:05sequential_15/conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€0*
paddingSAME*
strides
2 
sequential_15/conv2d_65/Conv2D‘
.sequential_15/conv2d_65/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_65_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype020
.sequential_15/conv2d_65/BiasAdd/ReadVariableOpи
sequential_15/conv2d_65/BiasAddBiasAdd'sequential_15/conv2d_65/Conv2D:output:06sequential_15/conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€02!
sequential_15/conv2d_65/BiasAdd®
sequential_15/conv2d_65/ReluRelu(sequential_15/conv2d_65/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€02
sequential_15/conv2d_65/ReluС
sequential_15/flatten_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€0   2 
sequential_15/flatten_12/Const÷
 sequential_15/flatten_12/ReshapeReshape*sequential_15/conv2d_65/Relu:activations:0'sequential_15/flatten_12/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€02"
 sequential_15/flatten_12/Reshape”
,sequential_15/dense_31/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_31_matmul_readvariableop_resource*
_output_shapes
:	0А*
dtype02.
,sequential_15/dense_31/MatMul/ReadVariableOp№
sequential_15/dense_31/MatMulMatMul)sequential_15/flatten_12/Reshape:output:04sequential_15/dense_31/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_15/dense_31/MatMul“
-sequential_15/dense_31/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_31_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_15/dense_31/BiasAdd/ReadVariableOpё
sequential_15/dense_31/BiasAddBiasAdd'sequential_15/dense_31/MatMul:product:05sequential_15/dense_31/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
sequential_15/dense_31/BiasAddЮ
sequential_15/dense_31/ReluRelu'sequential_15/dense_31/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_15/dense_31/Relu‘
,sequential_15/dense_32/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_32_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02.
,sequential_15/dense_32/MatMul/ReadVariableOp№
sequential_15/dense_32/MatMulMatMul)sequential_15/dense_31/Relu:activations:04sequential_15/dense_32/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_15/dense_32/MatMul“
-sequential_15/dense_32/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_32_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_15/dense_32/BiasAdd/ReadVariableOpё
sequential_15/dense_32/BiasAddBiasAdd'sequential_15/dense_32/MatMul:product:05sequential_15/dense_32/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
sequential_15/dense_32/BiasAddЮ
sequential_15/dense_32/ReluRelu'sequential_15/dense_32/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_15/dense_32/Relu”
,sequential_15/dense_33/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_33_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02.
,sequential_15/dense_33/MatMul/ReadVariableOpџ
sequential_15/dense_33/MatMulMatMul)sequential_15/dense_32/Relu:activations:04sequential_15/dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_15/dense_33/MatMul—
-sequential_15/dense_33/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_15/dense_33/BiasAdd/ReadVariableOpЁ
sequential_15/dense_33/BiasAddBiasAdd'sequential_15/dense_33/MatMul:product:05sequential_15/dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2 
sequential_15/dense_33/BiasAdd¶
sequential_15/dense_33/SoftmaxSoftmax'sequential_15/dense_33/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
sequential_15/dense_33/Softmax|
IdentityIdentity(sequential_15/dense_33/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА:::::::::::::::::b ^
1
_output_shapes
:€€€€€€€€€АА
)
_user_specified_nameconv2d_61_input
і
ђ
D__inference_dense_33_layer_call_and_return_conditional_losses_239054

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
К	
≠
E__inference_conv2d_63_layer_call_and_return_conditional_losses_238903

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ЃE
 
I__inference_sequential_15_layer_call_and_return_conditional_losses_239465

inputs,
(conv2d_61_conv2d_readvariableop_resource-
)conv2d_61_biasadd_readvariableop_resource,
(conv2d_62_conv2d_readvariableop_resource-
)conv2d_62_biasadd_readvariableop_resource,
(conv2d_63_conv2d_readvariableop_resource-
)conv2d_63_biasadd_readvariableop_resource,
(conv2d_64_conv2d_readvariableop_resource-
)conv2d_64_biasadd_readvariableop_resource,
(conv2d_65_conv2d_readvariableop_resource-
)conv2d_65_biasadd_readvariableop_resource+
'dense_31_matmul_readvariableop_resource,
(dense_31_biasadd_readvariableop_resource+
'dense_32_matmul_readvariableop_resource,
(dense_32_biasadd_readvariableop_resource+
'dense_33_matmul_readvariableop_resource,
(dense_33_biasadd_readvariableop_resource
identityИ≥
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_61/Conv2D/ReadVariableOpЅ
conv2d_61/Conv2DConv2Dinputs'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  *
paddingSAME*
strides
2
conv2d_61/Conv2D™
 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_61/BiasAdd/ReadVariableOp∞
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  2
conv2d_61/BiasAdd~
conv2d_61/ReluReluconv2d_61/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2
conv2d_61/Relu≥
conv2d_62/Conv2D/ReadVariableOpReadVariableOp(conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_62/Conv2D/ReadVariableOp„
conv2d_62/Conv2DConv2Dconv2d_61/Relu:activations:0'conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv2d_62/Conv2D™
 conv2d_62/BiasAdd/ReadVariableOpReadVariableOp)conv2d_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_62/BiasAdd/ReadVariableOp∞
conv2d_62/BiasAddBiasAddconv2d_62/Conv2D:output:0(conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_62/BiasAdd~
conv2d_62/ReluReluconv2d_62/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_62/Relu 
max_pooling2d_33/MaxPoolMaxPoolconv2d_62/Relu:activations:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling2d_33/MaxPool≥
conv2d_63/Conv2D/ReadVariableOpReadVariableOp(conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_63/Conv2D/ReadVariableOp№
conv2d_63/Conv2DConv2D!max_pooling2d_33/MaxPool:output:0'conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_63/Conv2D™
 conv2d_63/BiasAdd/ReadVariableOpReadVariableOp)conv2d_63_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_63/BiasAdd/ReadVariableOp∞
conv2d_63/BiasAddBiasAddconv2d_63/Conv2D:output:0(conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_63/BiasAdd~
conv2d_63/ReluReluconv2d_63/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_63/Relu 
max_pooling2d_34/MaxPoolMaxPoolconv2d_63/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_34/MaxPool≥
conv2d_64/Conv2D/ReadVariableOpReadVariableOp(conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02!
conv2d_64/Conv2D/ReadVariableOp№
conv2d_64/Conv2DConv2D!max_pooling2d_34/MaxPool:output:0'conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€0*
paddingSAME*
strides
2
conv2d_64/Conv2D™
 conv2d_64/BiasAdd/ReadVariableOpReadVariableOp)conv2d_64_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02"
 conv2d_64/BiasAdd/ReadVariableOp∞
conv2d_64/BiasAddBiasAddconv2d_64/Conv2D:output:0(conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€02
conv2d_64/BiasAdd~
conv2d_64/ReluReluconv2d_64/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€02
conv2d_64/Relu 
max_pooling2d_35/MaxPoolMaxPoolconv2d_64/Relu:activations:0*/
_output_shapes
:€€€€€€€€€0*
ksize
*
paddingVALID*
strides
2
max_pooling2d_35/MaxPool≥
conv2d_65/Conv2D/ReadVariableOpReadVariableOp(conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:00*
dtype02!
conv2d_65/Conv2D/ReadVariableOp№
conv2d_65/Conv2DConv2D!max_pooling2d_35/MaxPool:output:0'conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€0*
paddingSAME*
strides
2
conv2d_65/Conv2D™
 conv2d_65/BiasAdd/ReadVariableOpReadVariableOp)conv2d_65_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02"
 conv2d_65/BiasAdd/ReadVariableOp∞
conv2d_65/BiasAddBiasAddconv2d_65/Conv2D:output:0(conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€02
conv2d_65/BiasAdd~
conv2d_65/ReluReluconv2d_65/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€02
conv2d_65/Reluu
flatten_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€0   2
flatten_12/ConstЮ
flatten_12/ReshapeReshapeconv2d_65/Relu:activations:0flatten_12/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€02
flatten_12/Reshape©
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes
:	0А*
dtype02 
dense_31/MatMul/ReadVariableOp§
dense_31/MatMulMatMulflatten_12/Reshape:output:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_31/MatMul®
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_31/BiasAdd/ReadVariableOp¶
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_31/BiasAddt
dense_31/ReluReludense_31/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_31/Relu™
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_32/MatMul/ReadVariableOp§
dense_32/MatMulMatMuldense_31/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_32/MatMul®
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_32/BiasAdd/ReadVariableOp¶
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_32/BiasAddt
dense_32/ReluReludense_32/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_32/Relu©
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02 
dense_33/MatMul/ReadVariableOp£
dense_33/MatMulMatMuldense_32/Relu:activations:0&dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_33/MatMulІ
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_33/BiasAdd/ReadVariableOp•
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_33/BiasAdd|
dense_33/SoftmaxSoftmaxdense_33/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_33/Softmaxn
IdentityIdentitydense_33/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА:::::::::::::::::Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
ю

*__inference_conv2d_62_layer_call_fn_239579

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_62_layer_call_and_return_conditional_losses_2388752
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
ЃE
 
I__inference_sequential_15_layer_call_and_return_conditional_losses_239400

inputs,
(conv2d_61_conv2d_readvariableop_resource-
)conv2d_61_biasadd_readvariableop_resource,
(conv2d_62_conv2d_readvariableop_resource-
)conv2d_62_biasadd_readvariableop_resource,
(conv2d_63_conv2d_readvariableop_resource-
)conv2d_63_biasadd_readvariableop_resource,
(conv2d_64_conv2d_readvariableop_resource-
)conv2d_64_biasadd_readvariableop_resource,
(conv2d_65_conv2d_readvariableop_resource-
)conv2d_65_biasadd_readvariableop_resource+
'dense_31_matmul_readvariableop_resource,
(dense_31_biasadd_readvariableop_resource+
'dense_32_matmul_readvariableop_resource,
(dense_32_biasadd_readvariableop_resource+
'dense_33_matmul_readvariableop_resource,
(dense_33_biasadd_readvariableop_resource
identityИ≥
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_61/Conv2D/ReadVariableOpЅ
conv2d_61/Conv2DConv2Dinputs'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  *
paddingSAME*
strides
2
conv2d_61/Conv2D™
 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_61/BiasAdd/ReadVariableOp∞
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  2
conv2d_61/BiasAdd~
conv2d_61/ReluReluconv2d_61/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2
conv2d_61/Relu≥
conv2d_62/Conv2D/ReadVariableOpReadVariableOp(conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_62/Conv2D/ReadVariableOp„
conv2d_62/Conv2DConv2Dconv2d_61/Relu:activations:0'conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv2d_62/Conv2D™
 conv2d_62/BiasAdd/ReadVariableOpReadVariableOp)conv2d_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_62/BiasAdd/ReadVariableOp∞
conv2d_62/BiasAddBiasAddconv2d_62/Conv2D:output:0(conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_62/BiasAdd~
conv2d_62/ReluReluconv2d_62/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_62/Relu 
max_pooling2d_33/MaxPoolMaxPoolconv2d_62/Relu:activations:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling2d_33/MaxPool≥
conv2d_63/Conv2D/ReadVariableOpReadVariableOp(conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_63/Conv2D/ReadVariableOp№
conv2d_63/Conv2DConv2D!max_pooling2d_33/MaxPool:output:0'conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_63/Conv2D™
 conv2d_63/BiasAdd/ReadVariableOpReadVariableOp)conv2d_63_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_63/BiasAdd/ReadVariableOp∞
conv2d_63/BiasAddBiasAddconv2d_63/Conv2D:output:0(conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_63/BiasAdd~
conv2d_63/ReluReluconv2d_63/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_63/Relu 
max_pooling2d_34/MaxPoolMaxPoolconv2d_63/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_34/MaxPool≥
conv2d_64/Conv2D/ReadVariableOpReadVariableOp(conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02!
conv2d_64/Conv2D/ReadVariableOp№
conv2d_64/Conv2DConv2D!max_pooling2d_34/MaxPool:output:0'conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€0*
paddingSAME*
strides
2
conv2d_64/Conv2D™
 conv2d_64/BiasAdd/ReadVariableOpReadVariableOp)conv2d_64_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02"
 conv2d_64/BiasAdd/ReadVariableOp∞
conv2d_64/BiasAddBiasAddconv2d_64/Conv2D:output:0(conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€02
conv2d_64/BiasAdd~
conv2d_64/ReluReluconv2d_64/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€02
conv2d_64/Relu 
max_pooling2d_35/MaxPoolMaxPoolconv2d_64/Relu:activations:0*/
_output_shapes
:€€€€€€€€€0*
ksize
*
paddingVALID*
strides
2
max_pooling2d_35/MaxPool≥
conv2d_65/Conv2D/ReadVariableOpReadVariableOp(conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:00*
dtype02!
conv2d_65/Conv2D/ReadVariableOp№
conv2d_65/Conv2DConv2D!max_pooling2d_35/MaxPool:output:0'conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€0*
paddingSAME*
strides
2
conv2d_65/Conv2D™
 conv2d_65/BiasAdd/ReadVariableOpReadVariableOp)conv2d_65_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02"
 conv2d_65/BiasAdd/ReadVariableOp∞
conv2d_65/BiasAddBiasAddconv2d_65/Conv2D:output:0(conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€02
conv2d_65/BiasAdd~
conv2d_65/ReluReluconv2d_65/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€02
conv2d_65/Reluu
flatten_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€0   2
flatten_12/ConstЮ
flatten_12/ReshapeReshapeconv2d_65/Relu:activations:0flatten_12/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€02
flatten_12/Reshape©
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes
:	0А*
dtype02 
dense_31/MatMul/ReadVariableOp§
dense_31/MatMulMatMulflatten_12/Reshape:output:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_31/MatMul®
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_31/BiasAdd/ReadVariableOp¶
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_31/BiasAddt
dense_31/ReluReludense_31/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_31/Relu™
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_32/MatMul/ReadVariableOp§
dense_32/MatMulMatMuldense_31/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_32/MatMul®
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_32/BiasAdd/ReadVariableOp¶
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_32/BiasAddt
dense_32/ReluReludense_32/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_32/Relu©
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02 
dense_33/MatMul/ReadVariableOp£
dense_33/MatMulMatMuldense_32/Relu:activations:0&dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_33/MatMulІ
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_33/BiasAdd/ReadVariableOp•
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_33/BiasAdd|
dense_33/SoftmaxSoftmaxdense_33/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_33/Softmaxn
IdentityIdentitydense_33/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА:::::::::::::::::Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
в7
я
I__inference_sequential_15_layer_call_and_return_conditional_losses_239170

inputs
conv2d_61_239125
conv2d_61_239127
conv2d_62_239130
conv2d_62_239132
conv2d_63_239136
conv2d_63_239138
conv2d_64_239142
conv2d_64_239144
conv2d_65_239148
conv2d_65_239150
dense_31_239154
dense_31_239156
dense_32_239159
dense_32_239161
dense_33_239164
dense_33_239166
identityИҐ!conv2d_61/StatefulPartitionedCallҐ!conv2d_62/StatefulPartitionedCallҐ!conv2d_63/StatefulPartitionedCallҐ!conv2d_64/StatefulPartitionedCallҐ!conv2d_65/StatefulPartitionedCallҐ dense_31/StatefulPartitionedCallҐ dense_32/StatefulPartitionedCallҐ dense_33/StatefulPartitionedCall°
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_61_239125conv2d_61_239127*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_61_layer_call_and_return_conditional_losses_2388482#
!conv2d_61/StatefulPartitionedCall≈
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0conv2d_62_239130conv2d_62_239132*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_62_layer_call_and_return_conditional_losses_2388752#
!conv2d_62/StatefulPartitionedCallШ
 max_pooling2d_33/PartitionedCallPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_2388032"
 max_pooling2d_33/PartitionedCallƒ
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0conv2d_63_239136conv2d_63_239138*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_63_layer_call_and_return_conditional_losses_2389032#
!conv2d_63/StatefulPartitionedCallШ
 max_pooling2d_34/PartitionedCallPartitionedCall*conv2d_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_2388152"
 max_pooling2d_34/PartitionedCallƒ
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0conv2d_64_239142conv2d_64_239144*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_64_layer_call_and_return_conditional_losses_2389312#
!conv2d_64/StatefulPartitionedCallШ
 max_pooling2d_35/PartitionedCallPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_2388272"
 max_pooling2d_35/PartitionedCallƒ
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_35/PartitionedCall:output:0conv2d_65_239148conv2d_65_239150*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_65_layer_call_and_return_conditional_losses_2389592#
!conv2d_65/StatefulPartitionedCallю
flatten_12/PartitionedCallPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_12_layer_call_and_return_conditional_losses_2389812
flatten_12/PartitionedCall≤
 dense_31/StatefulPartitionedCallStatefulPartitionedCall#flatten_12/PartitionedCall:output:0dense_31_239154dense_31_239156*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_2390002"
 dense_31/StatefulPartitionedCallЄ
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_239159dense_32_239161*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_2390272"
 dense_32/StatefulPartitionedCallЈ
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_239164dense_33_239166*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_2390542"
 dense_33/StatefulPartitionedCallЪ
IdentityIdentity)dense_33/StatefulPartitionedCall:output:0"^conv2d_61/StatefulPartitionedCall"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА::::::::::::::::2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
К	
≠
E__inference_conv2d_65_layer_call_and_return_conditional_losses_239630

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:00*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€0*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€02
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€0:::W S
/
_output_shapes
:€€€€€€€€€0
 
_user_specified_nameinputs
В

*__inference_conv2d_61_layer_call_fn_239559

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_61_layer_call_and_return_conditional_losses_2388482
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:€€€€€€€€€АА::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
О	
≠
E__inference_conv2d_61_layer_call_and_return_conditional_losses_238848

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:€€€€€€€€€АА:::Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Ѓ

ў
$__inference_signature_wrapper_239335
conv2d_61_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallconv2d_61_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__wrapped_model_2387972
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:€€€€€€€€€АА
)
_user_specified_nameconv2d_61_input
К	
≠
E__inference_conv2d_64_layer_call_and_return_conditional_losses_238931

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€0*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€02
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_238827

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
э7
и
I__inference_sequential_15_layer_call_and_return_conditional_losses_239071
conv2d_61_input
conv2d_61_238859
conv2d_61_238861
conv2d_62_238886
conv2d_62_238888
conv2d_63_238914
conv2d_63_238916
conv2d_64_238942
conv2d_64_238944
conv2d_65_238970
conv2d_65_238972
dense_31_239011
dense_31_239013
dense_32_239038
dense_32_239040
dense_33_239065
dense_33_239067
identityИҐ!conv2d_61/StatefulPartitionedCallҐ!conv2d_62/StatefulPartitionedCallҐ!conv2d_63/StatefulPartitionedCallҐ!conv2d_64/StatefulPartitionedCallҐ!conv2d_65/StatefulPartitionedCallҐ dense_31/StatefulPartitionedCallҐ dense_32/StatefulPartitionedCallҐ dense_33/StatefulPartitionedCall™
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCallconv2d_61_inputconv2d_61_238859conv2d_61_238861*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_61_layer_call_and_return_conditional_losses_2388482#
!conv2d_61/StatefulPartitionedCall≈
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0conv2d_62_238886conv2d_62_238888*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_62_layer_call_and_return_conditional_losses_2388752#
!conv2d_62/StatefulPartitionedCallШ
 max_pooling2d_33/PartitionedCallPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_2388032"
 max_pooling2d_33/PartitionedCallƒ
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0conv2d_63_238914conv2d_63_238916*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_63_layer_call_and_return_conditional_losses_2389032#
!conv2d_63/StatefulPartitionedCallШ
 max_pooling2d_34/PartitionedCallPartitionedCall*conv2d_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_2388152"
 max_pooling2d_34/PartitionedCallƒ
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0conv2d_64_238942conv2d_64_238944*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_64_layer_call_and_return_conditional_losses_2389312#
!conv2d_64/StatefulPartitionedCallШ
 max_pooling2d_35/PartitionedCallPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_2388272"
 max_pooling2d_35/PartitionedCallƒ
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_35/PartitionedCall:output:0conv2d_65_238970conv2d_65_238972*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_65_layer_call_and_return_conditional_losses_2389592#
!conv2d_65/StatefulPartitionedCallю
flatten_12/PartitionedCallPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_12_layer_call_and_return_conditional_losses_2389812
flatten_12/PartitionedCall≤
 dense_31/StatefulPartitionedCallStatefulPartitionedCall#flatten_12/PartitionedCall:output:0dense_31_239011dense_31_239013*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_2390002"
 dense_31/StatefulPartitionedCallЄ
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_239038dense_32_239040*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_2390272"
 dense_32/StatefulPartitionedCallЈ
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_239065dense_33_239067*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_2390542"
 dense_33/StatefulPartitionedCallЪ
IdentityIdentity)dense_33/StatefulPartitionedCall:output:0"^conv2d_61/StatefulPartitionedCall"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА::::::::::::::::2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall:b ^
1
_output_shapes
:€€€€€€€€€АА
)
_user_specified_nameconv2d_61_input
ѓ
M
1__inference_max_pooling2d_33_layer_call_fn_238809

inputs
identityн
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_2388032
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
≤
ђ
D__inference_dense_32_layer_call_and_return_conditional_losses_239681

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ю

*__inference_conv2d_63_layer_call_fn_239599

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_63_layer_call_and_return_conditional_losses_2389032
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
О	
≠
E__inference_conv2d_61_layer_call_and_return_conditional_losses_239550

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:€€€€€€€€€АА:::Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
ю

*__inference_conv2d_64_layer_call_fn_239619

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_64_layer_call_and_return_conditional_losses_2389312
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
К	
≠
E__inference_conv2d_62_layer_call_and_return_conditional_losses_239570

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€  :::W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
а

г
.__inference_sequential_15_layer_call_fn_239205
conv2d_61_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИҐStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallconv2d_61_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_2391702
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:€€€€€€€€€АА
)
_user_specified_nameconv2d_61_input
¶
G
+__inference_flatten_12_layer_call_fn_239650

inputs
identityƒ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_12_layer_call_and_return_conditional_losses_2389812
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€02

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€0:W S
/
_output_shapes
:€€€€€€€€€0
 
_user_specified_nameinputs
К	
≠
E__inference_conv2d_65_layer_call_and_return_conditional_losses_238959

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:00*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€0*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€02
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€0:::W S
/
_output_shapes
:€€€€€€€€€0
 
_user_specified_nameinputs
ѓ
M
1__inference_max_pooling2d_34_layer_call_fn_238821

inputs
identityн
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_2388152
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
К	
≠
E__inference_conv2d_62_layer_call_and_return_conditional_losses_238875

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€  :::W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
а

г
.__inference_sequential_15_layer_call_fn_239290
conv2d_61_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИҐStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallconv2d_61_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_2392552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:€€€€€€€€€АА
)
_user_specified_nameconv2d_61_input
э7
и
I__inference_sequential_15_layer_call_and_return_conditional_losses_239119
conv2d_61_input
conv2d_61_239074
conv2d_61_239076
conv2d_62_239079
conv2d_62_239081
conv2d_63_239085
conv2d_63_239087
conv2d_64_239091
conv2d_64_239093
conv2d_65_239097
conv2d_65_239099
dense_31_239103
dense_31_239105
dense_32_239108
dense_32_239110
dense_33_239113
dense_33_239115
identityИҐ!conv2d_61/StatefulPartitionedCallҐ!conv2d_62/StatefulPartitionedCallҐ!conv2d_63/StatefulPartitionedCallҐ!conv2d_64/StatefulPartitionedCallҐ!conv2d_65/StatefulPartitionedCallҐ dense_31/StatefulPartitionedCallҐ dense_32/StatefulPartitionedCallҐ dense_33/StatefulPartitionedCall™
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCallconv2d_61_inputconv2d_61_239074conv2d_61_239076*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_61_layer_call_and_return_conditional_losses_2388482#
!conv2d_61/StatefulPartitionedCall≈
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0conv2d_62_239079conv2d_62_239081*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_62_layer_call_and_return_conditional_losses_2388752#
!conv2d_62/StatefulPartitionedCallШ
 max_pooling2d_33/PartitionedCallPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_2388032"
 max_pooling2d_33/PartitionedCallƒ
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0conv2d_63_239085conv2d_63_239087*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_63_layer_call_and_return_conditional_losses_2389032#
!conv2d_63/StatefulPartitionedCallШ
 max_pooling2d_34/PartitionedCallPartitionedCall*conv2d_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_2388152"
 max_pooling2d_34/PartitionedCallƒ
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0conv2d_64_239091conv2d_64_239093*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_64_layer_call_and_return_conditional_losses_2389312#
!conv2d_64/StatefulPartitionedCallШ
 max_pooling2d_35/PartitionedCallPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_2388272"
 max_pooling2d_35/PartitionedCallƒ
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_35/PartitionedCall:output:0conv2d_65_239097conv2d_65_239099*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_65_layer_call_and_return_conditional_losses_2389592#
!conv2d_65/StatefulPartitionedCallю
flatten_12/PartitionedCallPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_12_layer_call_and_return_conditional_losses_2389812
flatten_12/PartitionedCall≤
 dense_31/StatefulPartitionedCallStatefulPartitionedCall#flatten_12/PartitionedCall:output:0dense_31_239103dense_31_239105*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_2390002"
 dense_31/StatefulPartitionedCallЄ
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_239108dense_32_239110*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_2390272"
 dense_32/StatefulPartitionedCallЈ
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_239113dense_33_239115*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_2390542"
 dense_33/StatefulPartitionedCallЪ
IdentityIdentity)dense_33/StatefulPartitionedCall:output:0"^conv2d_61/StatefulPartitionedCall"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА::::::::::::::::2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall:b ^
1
_output_shapes
:€€€€€€€€€АА
)
_user_specified_nameconv2d_61_input
Љ
b
F__inference_flatten_12_layer_call_and_return_conditional_losses_239645

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€0   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€02	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€02

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€0:W S
/
_output_shapes
:€€€€€€€€€0
 
_user_specified_nameinputs
≤
ђ
D__inference_dense_32_layer_call_and_return_conditional_losses_239027

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_238803

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
≈

Џ
.__inference_sequential_15_layer_call_fn_239502

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИҐStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_2391702
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:€€€€€€€€€АА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
ё
~
)__inference_dense_33_layer_call_fn_239710

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_2390542
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_238815

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Љ
b
F__inference_flatten_12_layer_call_and_return_conditional_losses_238981

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€0   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€02	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€02

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€0:W S
/
_output_shapes
:€€€€€€€€€0
 
_user_specified_nameinputs
ѓ
ђ
D__inference_dense_31_layer_call_and_return_conditional_losses_239661

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	0А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€0:::O K
'
_output_shapes
:€€€€€€€€€0
 
_user_specified_nameinputs
ѓ
ђ
D__inference_dense_31_layer_call_and_return_conditional_losses_239000

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	0А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€0:::O K
'
_output_shapes
:€€€€€€€€€0
 
_user_specified_nameinputs
К	
≠
E__inference_conv2d_63_layer_call_and_return_conditional_losses_239590

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
К	
≠
E__inference_conv2d_64_layer_call_and_return_conditional_losses_239610

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€0*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€02
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ю

*__inference_conv2d_65_layer_call_fn_239639

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_conv2d_65_layer_call_and_return_conditional_losses_2389592
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€0::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€0
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*≈
serving_default±
U
conv2d_61_inputB
!serving_default_conv2d_61_input:0€€€€€€€€€АА<
dense_330
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:„ш
Кh
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
Э__call__
+Ю&call_and_return_all_conditional_losses
Я_default_save_signature"ќc
_tf_keras_sequentialѓc{"class_name": "Sequential", "name": "sequential_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_61_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [8, 8]}, "strides": {"class_name": "__tuple__", "items": [4, 4]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_33", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_34", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_35", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_12", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_61_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [8, 8]}, "strides": {"class_name": "__tuple__", "items": [4, 4]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_33", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_34", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_35", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_12", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
ъ


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
†__call__
+°&call_and_return_all_conditional_losses"”	
_tf_keras_layerє	{"class_name": "Conv2D", "name": "conv2d_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_61", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [8, 8]}, "strides": {"class_name": "__tuple__", "items": [4, 4]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 1]}}
ф	

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
Ґ__call__
+£&call_and_return_all_conditional_losses"Ќ
_tf_keras_layer≥{"class_name": "Conv2D", "name": "conv2d_62", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 8]}}
Г
trainable_variables
 	variables
!regularization_losses
"	keras_api
§__call__
+•&call_and_return_all_conditional_losses"т
_tf_keras_layerЎ{"class_name": "MaxPooling2D", "name": "max_pooling2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_33", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ф	

#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
¶__call__
+І&call_and_return_all_conditional_losses"Ќ
_tf_keras_layer≥{"class_name": "Conv2D", "name": "conv2d_63", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 16]}}
Г
)trainable_variables
*	variables
+regularization_losses
,	keras_api
®__call__
+©&call_and_return_all_conditional_losses"т
_tf_keras_layerЎ{"class_name": "MaxPooling2D", "name": "max_pooling2d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_34", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ф	

-kernel
.bias
/trainable_variables
0	variables
1regularization_losses
2	keras_api
™__call__
+Ђ&call_and_return_all_conditional_losses"Ќ
_tf_keras_layer≥{"class_name": "Conv2D", "name": "conv2d_64", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 32]}}
Г
3trainable_variables
4	variables
5regularization_losses
6	keras_api
ђ__call__
+≠&call_and_return_all_conditional_losses"т
_tf_keras_layerЎ{"class_name": "MaxPooling2D", "name": "max_pooling2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_35", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ф	

7kernel
8bias
9trainable_variables
:	variables
;regularization_losses
<	keras_api
Ѓ__call__
+ѓ&call_and_return_all_conditional_losses"Ќ
_tf_keras_layer≥{"class_name": "Conv2D", "name": "conv2d_65", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 1, 48]}}
к
=trainable_variables
>	variables
?regularization_losses
@	keras_api
∞__call__
+±&call_and_return_all_conditional_losses"ў
_tf_keras_layerњ{"class_name": "Flatten", "name": "flatten_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_12", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
х

Akernel
Bbias
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
≤__call__
+≥&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 48]}}
ч

Gkernel
Hbias
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
і__call__
+µ&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"class_name": "Dense", "name": "dense_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
ш

Mkernel
Nbias
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
ґ__call__
+Ј&call_and_return_all_conditional_losses"—
_tf_keras_layerЈ{"class_name": "Dense", "name": "dense_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
I
Siter
	Tdecay
Ulearning_rate
Vmomentum"
	optimizer
Ц
0
1
2
3
#4
$5
-6
.7
78
89
A10
B11
G12
H13
M14
N15"
trackable_list_wrapper
Ц
0
1
2
3
#4
$5
-6
.7
78
89
A10
B11
G12
H13
M14
N15"
trackable_list_wrapper
 "
trackable_list_wrapper
ќ
Wlayer_metrics
Xlayer_regularization_losses

Ylayers
trainable_variables
	variables
Znon_trainable_variables
regularization_losses
[metrics
Э__call__
Я_default_save_signature
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
-
Єserving_default"
signature_map
*:(2conv2d_61/kernel
:2conv2d_61/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
\layer_metrics

]layers
^layer_regularization_losses
trainable_variables
	variables
regularization_losses
_non_trainable_variables
`metrics
†__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_62/kernel
:2conv2d_62/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
alayer_metrics

blayers
clayer_regularization_losses
trainable_variables
	variables
regularization_losses
dnon_trainable_variables
emetrics
Ґ__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
flayer_metrics

glayers
hlayer_regularization_losses
trainable_variables
 	variables
!regularization_losses
inon_trainable_variables
jmetrics
§__call__
+•&call_and_return_all_conditional_losses
'•"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_63/kernel
: 2conv2d_63/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
klayer_metrics

llayers
mlayer_regularization_losses
%trainable_variables
&	variables
'regularization_losses
nnon_trainable_variables
ometrics
¶__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
player_metrics

qlayers
rlayer_regularization_losses
)trainable_variables
*	variables
+regularization_losses
snon_trainable_variables
tmetrics
®__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
*:( 02conv2d_64/kernel
:02conv2d_64/bias
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
ulayer_metrics

vlayers
wlayer_regularization_losses
/trainable_variables
0	variables
1regularization_losses
xnon_trainable_variables
ymetrics
™__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
zlayer_metrics

{layers
|layer_regularization_losses
3trainable_variables
4	variables
5regularization_losses
}non_trainable_variables
~metrics
ђ__call__
+≠&call_and_return_all_conditional_losses
'≠"call_and_return_conditional_losses"
_generic_user_object
*:(002conv2d_65/kernel
:02conv2d_65/bias
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
і
layer_metrics
Аlayers
 Бlayer_regularization_losses
9trainable_variables
:	variables
;regularization_losses
Вnon_trainable_variables
Гmetrics
Ѓ__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Дlayer_metrics
Еlayers
 Жlayer_regularization_losses
=trainable_variables
>	variables
?regularization_losses
Зnon_trainable_variables
Иmetrics
∞__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
": 	0А2dense_31/kernel
:А2dense_31/bias
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Йlayer_metrics
Кlayers
 Лlayer_regularization_losses
Ctrainable_variables
D	variables
Eregularization_losses
Мnon_trainable_variables
Нmetrics
≤__call__
+≥&call_and_return_all_conditional_losses
'≥"call_and_return_conditional_losses"
_generic_user_object
#:!
АА2dense_32/kernel
:А2dense_32/bias
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Оlayer_metrics
Пlayers
 Рlayer_regularization_losses
Itrainable_variables
J	variables
Kregularization_losses
Сnon_trainable_variables
Тmetrics
і__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
": 	А2dense_33/kernel
:2dense_33/bias
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Уlayer_metrics
Фlayers
 Хlayer_regularization_losses
Otrainable_variables
P	variables
Qregularization_losses
Цnon_trainable_variables
Чmetrics
ґ__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
(
Ш0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
њ

Щtotal

Ъcount
Ы	variables
Ь	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
Щ0
Ъ1"
trackable_list_wrapper
.
Ы	variables"
_generic_user_object
Ж2Г
.__inference_sequential_15_layer_call_fn_239539
.__inference_sequential_15_layer_call_fn_239290
.__inference_sequential_15_layer_call_fn_239205
.__inference_sequential_15_layer_call_fn_239502ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
т2п
I__inference_sequential_15_layer_call_and_return_conditional_losses_239400
I__inference_sequential_15_layer_call_and_return_conditional_losses_239071
I__inference_sequential_15_layer_call_and_return_conditional_losses_239465
I__inference_sequential_15_layer_call_and_return_conditional_losses_239119ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
с2о
!__inference__wrapped_model_238797»
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *8Ґ5
3К0
conv2d_61_input€€€€€€€€€АА
‘2—
*__inference_conv2d_61_layer_call_fn_239559Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_61_layer_call_and_return_conditional_losses_239550Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv2d_62_layer_call_fn_239579Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_62_layer_call_and_return_conditional_losses_239570Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Щ2Ц
1__inference_max_pooling2d_33_layer_call_fn_238809а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_238803а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
‘2—
*__inference_conv2d_63_layer_call_fn_239599Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_63_layer_call_and_return_conditional_losses_239590Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Щ2Ц
1__inference_max_pooling2d_34_layer_call_fn_238821а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_238815а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
‘2—
*__inference_conv2d_64_layer_call_fn_239619Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_64_layer_call_and_return_conditional_losses_239610Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Щ2Ц
1__inference_max_pooling2d_35_layer_call_fn_238833а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_238827а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
‘2—
*__inference_conv2d_65_layer_call_fn_239639Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_65_layer_call_and_return_conditional_losses_239630Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
’2“
+__inference_flatten_12_layer_call_fn_239650Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_flatten_12_layer_call_and_return_conditional_losses_239645Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_31_layer_call_fn_239670Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_31_layer_call_and_return_conditional_losses_239661Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_32_layer_call_fn_239690Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_32_layer_call_and_return_conditional_losses_239681Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_33_layer_call_fn_239710Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_33_layer_call_and_return_conditional_losses_239701Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
;B9
$__inference_signature_wrapper_239335conv2d_61_input±
!__inference__wrapped_model_238797Л#$-.78ABGHMNBҐ?
8Ґ5
3К0
conv2d_61_input€€€€€€€€€АА
™ "3™0
.
dense_33"К
dense_33€€€€€€€€€Ј
E__inference_conv2d_61_layer_call_and_return_conditional_losses_239550n9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ "-Ґ*
#К 
0€€€€€€€€€  
Ъ П
*__inference_conv2d_61_layer_call_fn_239559a9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ " К€€€€€€€€€  µ
E__inference_conv2d_62_layer_call_and_return_conditional_losses_239570l7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€  
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ Н
*__inference_conv2d_62_layer_call_fn_239579_7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€  
™ " К€€€€€€€€€µ
E__inference_conv2d_63_layer_call_and_return_conditional_losses_239590l#$7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ Н
*__inference_conv2d_63_layer_call_fn_239599_#$7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ " К€€€€€€€€€ µ
E__inference_conv2d_64_layer_call_and_return_conditional_losses_239610l-.7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "-Ґ*
#К 
0€€€€€€€€€0
Ъ Н
*__inference_conv2d_64_layer_call_fn_239619_-.7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ " К€€€€€€€€€0µ
E__inference_conv2d_65_layer_call_and_return_conditional_losses_239630l787Ґ4
-Ґ*
(К%
inputs€€€€€€€€€0
™ "-Ґ*
#К 
0€€€€€€€€€0
Ъ Н
*__inference_conv2d_65_layer_call_fn_239639_787Ґ4
-Ґ*
(К%
inputs€€€€€€€€€0
™ " К€€€€€€€€€0•
D__inference_dense_31_layer_call_and_return_conditional_losses_239661]AB/Ґ,
%Ґ"
 К
inputs€€€€€€€€€0
™ "&Ґ#
К
0€€€€€€€€€А
Ъ }
)__inference_dense_31_layer_call_fn_239670PAB/Ґ,
%Ґ"
 К
inputs€€€€€€€€€0
™ "К€€€€€€€€€А¶
D__inference_dense_32_layer_call_and_return_conditional_losses_239681^GH0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dense_32_layer_call_fn_239690QGH0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А•
D__inference_dense_33_layer_call_and_return_conditional_losses_239701]MN0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ }
)__inference_dense_33_layer_call_fn_239710PMN0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€™
F__inference_flatten_12_layer_call_and_return_conditional_losses_239645`7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€0
™ "%Ґ"
К
0€€€€€€€€€0
Ъ В
+__inference_flatten_12_layer_call_fn_239650S7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€0
™ "К€€€€€€€€€0п
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_238803ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_33_layer_call_fn_238809СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€п
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_238815ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_34_layer_call_fn_238821СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€п
L__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_238827ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_35_layer_call_fn_238833СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€”
I__inference_sequential_15_layer_call_and_return_conditional_losses_239071Е#$-.78ABGHMNJҐG
@Ґ=
3К0
conv2d_61_input€€€€€€€€€АА
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ”
I__inference_sequential_15_layer_call_and_return_conditional_losses_239119Е#$-.78ABGHMNJҐG
@Ґ=
3К0
conv2d_61_input€€€€€€€€€АА
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ …
I__inference_sequential_15_layer_call_and_return_conditional_losses_239400|#$-.78ABGHMNAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ …
I__inference_sequential_15_layer_call_and_return_conditional_losses_239465|#$-.78ABGHMNAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ™
.__inference_sequential_15_layer_call_fn_239205x#$-.78ABGHMNJҐG
@Ґ=
3К0
conv2d_61_input€€€€€€€€€АА
p

 
™ "К€€€€€€€€€™
.__inference_sequential_15_layer_call_fn_239290x#$-.78ABGHMNJҐG
@Ґ=
3К0
conv2d_61_input€€€€€€€€€АА
p 

 
™ "К€€€€€€€€€°
.__inference_sequential_15_layer_call_fn_239502o#$-.78ABGHMNAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ "К€€€€€€€€€°
.__inference_sequential_15_layer_call_fn_239539o#$-.78ABGHMNAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ "К€€€€€€€€€«
$__inference_signature_wrapper_239335Ю#$-.78ABGHMNUҐR
Ґ 
K™H
F
conv2d_61_input3К0
conv2d_61_input€€€€€€€€€АА"3™0
.
dense_33"К
dense_33€€€€€€€€€