.class public final synthetic Lvim;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lvim;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvim;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvim;->a:Lvim;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "oJGB9huFdNQ0HWPkoMpgmO7h3Nocg99g7wh9Z5Lf5tA="

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ephemeral"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "allowProviderModelFallback"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "serviceName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "environments"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "environmentConfigId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deferredEnvironment"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "cwd"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "modelProvider"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "model"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "serviceTier"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "approvalPolicy"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "approvalsReviewer"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "sandbox"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "persistExtendedHistory"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "historyMode"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "threadSource"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "baseInstructions"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "config"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "developerInstructions"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "dynamicTools"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "projectId"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lvim;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 22

    .line 1
    sget-object v0, Lxim;->v:[Lsl70;

    .line 2
    .line 3
    sget-object v1, Lqx9;->a:Lqx9;

    .line 4
    .line 5
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 14
    .line 15
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x3

    .line 20
    aget-object v7, v0, v6

    .line 21
    .line 22
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    invoke-static {v7}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v14, Lo9l;->d:Lo9l;

    .line 61
    .line 62
    invoke-static {v14}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    sget-object v17, Lwz60;->a:Lwz60;

    .line 75
    .line 76
    invoke-static/range {v17 .. v17}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const/16 v19, 0x13

    .line 85
    .line 86
    aget-object v0, v0, v19

    .line 87
    .line 88
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    move/from16 p0, v6

    .line 103
    .line 104
    const/16 v6, 0x15

    .line 105
    .line 106
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    aput-object v2, v6, v21

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v3, v6, v2

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    aput-object v5, v6, v2

    .line 117
    .line 118
    aput-object v7, v6, p0

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    aput-object v8, v6, v2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aput-object v9, v6, v2

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    aput-object v10, v6, v2

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    aput-object v11, v6, v2

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput-object v12, v6, v2

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    aput-object v13, v6, v2

    .line 139
    .line 140
    sget-object v2, Lsy60;->a:Lsy60;

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    aput-object v2, v6, v3

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    aput-object v4, v6, v2

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    aput-object v4, v6, v2

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    aput-object v1, v6, v2

    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    aput-object v14, v6, v1

    .line 161
    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    aput-object v15, v6, v1

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    aput-object v16, v6, v1

    .line 169
    .line 170
    const/16 v1, 0x11

    .line 171
    .line 172
    aput-object v17, v6, v1

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    aput-object v18, v6, v1

    .line 177
    .line 178
    aput-object v0, v6, v19

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    aput-object v20, v6, v0

    .line 183
    .line 184
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lvim;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxim;->v:[Lsl70;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    move-object/from16 v18, v17

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    move-object/from16 v20, v19

    .line 32
    .line 33
    move-object/from16 v21, v20

    .line 34
    .line 35
    move-object/from16 v22, v21

    .line 36
    .line 37
    move-object/from16 v23, v22

    .line 38
    .line 39
    move-object/from16 v24, v23

    .line 40
    .line 41
    move-object/from16 v25, v24

    .line 42
    .line 43
    move-object/from16 v26, v25

    .line 44
    .line 45
    move-object/from16 v27, v26

    .line 46
    .line 47
    move-object/from16 v28, v27

    .line 48
    .line 49
    move-object/from16 v29, v28

    .line 50
    .line 51
    :goto_0
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    packed-switch v7, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lhu1;->d(I)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_0
    const/16 v7, 0x14

    .line 65
    .line 66
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v29, v5

    .line 73
    .line 74
    check-cast v29, Ljava/lang/String;

    .line 75
    .line 76
    const/high16 v5, 0x100000

    .line 77
    .line 78
    :goto_1
    or-int/2addr v8, v5

    .line 79
    :goto_2
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const/16 v5, 0x13

    .line 82
    .line 83
    aget-object v7, v2, v5

    .line 84
    .line 85
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lzwu;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object/from16 v28, v5

    .line 96
    .line 97
    check-cast v28, Ljava/util/List;

    .line 98
    .line 99
    const/high16 v5, 0x80000

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    const/16 v5, 0x12

    .line 103
    .line 104
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 105
    .line 106
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object/from16 v27, v5

    .line 111
    .line 112
    check-cast v27, Ljava/lang/String;

    .line 113
    .line 114
    const/high16 v5, 0x40000

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    const/16 v5, 0x11

    .line 118
    .line 119
    sget-object v7, Lwz60;->a:Lwz60;

    .line 120
    .line 121
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v26, v5

    .line 126
    .line 127
    check-cast v26, Lkotlinx/serialization/json/c;

    .line 128
    .line 129
    const/high16 v5, 0x20000

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 133
    .line 134
    const/16 v7, 0x10

    .line 135
    .line 136
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object/from16 v25, v5

    .line 141
    .line 142
    check-cast v25, Ljava/lang/String;

    .line 143
    .line 144
    const/high16 v5, 0x10000

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    const/16 v5, 0xf

    .line 148
    .line 149
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 150
    .line 151
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v24, v5

    .line 156
    .line 157
    check-cast v24, Ljava/lang/String;

    .line 158
    .line 159
    const v5, 0x8000

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    const/16 v5, 0xe

    .line 164
    .line 165
    sget-object v7, Lo9l;->d:Lo9l;

    .line 166
    .line 167
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v23, v5

    .line 172
    .line 173
    check-cast v23, Lp9l;

    .line 174
    .line 175
    or-int/lit16 v8, v8, 0x4000

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    const/16 v5, 0xd

    .line 179
    .line 180
    sget-object v7, Lqx9;->a:Lqx9;

    .line 181
    .line 182
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v22, v5

    .line 187
    .line 188
    check-cast v22, Ljava/lang/Boolean;

    .line 189
    .line 190
    or-int/lit16 v8, v8, 0x2000

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_8
    const/16 v5, 0xc

    .line 194
    .line 195
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    or-int/lit16 v8, v8, 0x1000

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_9
    const/16 v5, 0xb

    .line 203
    .line 204
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    or-int/lit16 v8, v8, 0x800

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_a
    const/16 v5, 0xa

    .line 213
    .line 214
    sget-object v7, Lsy60;->a:Lsy60;

    .line 215
    .line 216
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    check-cast v19, Lkotlinx/serialization/json/b;

    .line 223
    .line 224
    or-int/lit16 v8, v8, 0x400

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_b
    const/16 v5, 0x9

    .line 229
    .line 230
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 231
    .line 232
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object/from16 v18, v5

    .line 237
    .line 238
    check-cast v18, Ljava/lang/String;

    .line 239
    .line 240
    or-int/lit16 v8, v8, 0x200

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_c
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 245
    .line 246
    const/16 v7, 0x8

    .line 247
    .line 248
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object/from16 v17, v5

    .line 253
    .line 254
    check-cast v17, Ljava/lang/String;

    .line 255
    .line 256
    or-int/lit16 v8, v8, 0x100

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_d
    const/4 v5, 0x7

    .line 261
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 262
    .line 263
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    check-cast v16, Ljava/lang/String;

    .line 270
    .line 271
    or-int/lit16 v8, v8, 0x80

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_e
    const/4 v5, 0x6

    .line 276
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 277
    .line 278
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v15, v5

    .line 283
    check-cast v15, Ljava/lang/String;

    .line 284
    .line 285
    or-int/lit8 v8, v8, 0x40

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_f
    const/4 v5, 0x5

    .line 290
    sget-object v7, Lqx9;->a:Lqx9;

    .line 291
    .line 292
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object v14, v5

    .line 297
    check-cast v14, Ljava/lang/Boolean;

    .line 298
    .line 299
    or-int/lit8 v8, v8, 0x20

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_10
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 304
    .line 305
    const/4 v7, 0x4

    .line 306
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object v13, v5

    .line 311
    check-cast v13, Ljava/lang/String;

    .line 312
    .line 313
    or-int/lit8 v8, v8, 0x10

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    const/4 v5, 0x3

    .line 318
    aget-object v7, v2, v5

    .line 319
    .line 320
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lzwu;

    .line 325
    .line 326
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v12, v5

    .line 331
    check-cast v12, Ljava/util/List;

    .line 332
    .line 333
    or-int/lit8 v8, v8, 0x8

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_12
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v11, v5

    .line 345
    check-cast v11, Ljava/lang/String;

    .line 346
    .line 347
    or-int/lit8 v8, v8, 0x4

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_13
    sget-object v5, Lqx9;->a:Lqx9;

    .line 352
    .line 353
    invoke-interface {v1, v0, v3, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v10, v5

    .line 358
    check-cast v10, Ljava/lang/Boolean;

    .line 359
    .line 360
    or-int/lit8 v8, v8, 0x2

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_14
    sget-object v5, Lqx9;->a:Lqx9;

    .line 365
    .line 366
    invoke-interface {v1, v0, v4, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move-object v9, v5

    .line 371
    check-cast v9, Ljava/lang/Boolean;

    .line 372
    .line 373
    or-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_15
    move v6, v4

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 381
    .line 382
    .line 383
    new-instance v7, Lxim;

    .line 384
    .line 385
    invoke-direct/range {v7 .. v29}, Lxim;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp9l;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v7

    .line 389
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lvim;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lxim;

    .line 2
    .line 3
    sget-object p0, Lvim;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxim;->v:[Lsl70;

    .line 10
    .line 11
    iget-object v1, p2, Lxim;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p2, Lxim;->t:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Lxim;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lxim;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lxim;->k:Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    iget-object v6, p2, Lxim;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lxim;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p2, Lxim;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    sget-object v10, Lqx9;->a:Lqx9;

    .line 31
    .line 32
    invoke-interface {p1, p0, v9, v10, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p2, Lxim;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lqx9;->a:Lqx9;

    .line 41
    .line 42
    invoke-interface {p1, p0, v9, v10, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p2, Lxim;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    sget-object v10, Lc4x0;->a:Lc4x0;

    .line 51
    .line 52
    invoke-interface {p1, p0, v9, v10, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aget-object v9, v0, v1

    .line 59
    .line 60
    invoke-interface {v9}, Lsl70;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lo0t0;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v9, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p2, Lxim;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    sget-object v9, Lc4x0;->a:Lc4x0;

    .line 75
    .line 76
    invoke-interface {p1, p0, v8, v9, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p2, Lxim;->f:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    sget-object v9, Lqx9;->a:Lqx9;

    .line 85
    .line 86
    invoke-interface {p1, p0, v8, v9, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 90
    .line 91
    iget-object v8, p2, Lxim;->g:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    invoke-interface {p1, p0, v9, v1, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p2, Lxim;->h:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    invoke-interface {p1, p0, v9, v1, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    if-eqz v7, :cond_8

    .line 113
    .line 114
    :goto_0
    const/16 v8, 0x8

    .line 115
    .line 116
    invoke-interface {p1, p0, v8, v1, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    if-eqz v6, :cond_a

    .line 127
    .line 128
    :goto_1
    const/16 v7, 0x9

    .line 129
    .line 130
    invoke-interface {p1, p0, v7, v1, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    const-string v6, "on-request"

    .line 141
    .line 142
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_c

    .line 151
    .line 152
    :goto_2
    sget-object v6, Lsy60;->a:Lsy60;

    .line 153
    .line 154
    const/16 v7, 0xa

    .line 155
    .line 156
    invoke-interface {p1, p0, v7, v6, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-interface {p1}, Lvho;->E()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_d
    const-string v5, "user"

    .line 167
    .line 168
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_e

    .line 173
    .line 174
    :goto_3
    const/16 v5, 0xb

    .line 175
    .line 176
    invoke-interface {p1, p0, v5, v4}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-interface {p1}, Lvho;->E()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    const-string v4, "workspace-write"

    .line 187
    .line 188
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_10

    .line 193
    .line 194
    :goto_4
    const/16 v4, 0xc

    .line 195
    .line 196
    invoke-interface {p1, p0, v4, v3}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    iget-object v3, p2, Lxim;->n:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v3, :cond_11

    .line 202
    .line 203
    const/16 v4, 0xd

    .line 204
    .line 205
    sget-object v5, Lqx9;->a:Lqx9;

    .line 206
    .line 207
    invoke-interface {p1, p0, v4, v5, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    iget-object v3, p2, Lxim;->o:Lp9l;

    .line 211
    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    const/16 v4, 0xe

    .line 215
    .line 216
    sget-object v5, Lo9l;->d:Lo9l;

    .line 217
    .line 218
    invoke-interface {p1, p0, v4, v5, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    iget-object v3, p2, Lxim;->p:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    const/16 v4, 0xf

    .line 226
    .line 227
    invoke-interface {p1, p0, v4, v1, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget-object v3, p2, Lxim;->q:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v3, :cond_14

    .line 233
    .line 234
    const/16 v4, 0x10

    .line 235
    .line 236
    invoke-interface {p1, p0, v4, v1, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_14
    iget-object v3, p2, Lxim;->r:Lkotlinx/serialization/json/c;

    .line 240
    .line 241
    if-eqz v3, :cond_15

    .line 242
    .line 243
    const/16 v4, 0x11

    .line 244
    .line 245
    sget-object v5, Lwz60;->a:Lwz60;

    .line 246
    .line 247
    invoke-interface {p1, p0, v4, v5, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_15
    iget-object v3, p2, Lxim;->s:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v3, :cond_16

    .line 253
    .line 254
    const/16 v4, 0x12

    .line 255
    .line 256
    invoke-interface {p1, p0, v4, v1, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    if-eqz v2, :cond_17

    .line 260
    .line 261
    const/16 v3, 0x13

    .line 262
    .line 263
    aget-object v0, v0, v3

    .line 264
    .line 265
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lo0t0;

    .line 270
    .line 271
    invoke-interface {p1, p0, v3, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_17
    iget-object p2, p2, Lxim;->u:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz p2, :cond_18

    .line 277
    .line 278
    const/16 v0, 0x14

    .line 279
    .line 280
    invoke-interface {p1, p0, v0, v1, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    invoke-interface {p1}, Lvho;->d()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
