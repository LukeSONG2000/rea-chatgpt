.class public final Lbgw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lbgw0;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgw0;->a:Lbgw0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "stack"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "components"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "visible"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dimension"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "size"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "spacing"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "background_color"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "background"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "padding"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "margin"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "shape"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "border"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "shadow"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "badge"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "overflow"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "overrides"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "name"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lbgw0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 16

    .line 1
    sget-object v0, Lfgw0;->q:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lqx9;->a:Lqx9;

    .line 7
    .line 8
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    sget-object v6, Ly310;->a:Ly310;

    .line 16
    .line 17
    invoke-static {v6}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lb3n;->a:Lb3n;

    .line 22
    .line 23
    invoke-static {v7}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Lnq8;->g:Lnq8;

    .line 28
    .line 29
    invoke-static {v8}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Lsjt0;->g:Lsjt0;

    .line 34
    .line 35
    invoke-static {v9}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Liy9;->a:Liy9;

    .line 40
    .line 41
    invoke-static {v10}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v11, Lkit0;->a:Lkit0;

    .line 46
    .line 47
    invoke-static {v11}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v12, Lqs8;->a:Lqs8;

    .line 52
    .line 53
    invoke-static {v12}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v13, Ligw0;->e:Ligw0;

    .line 58
    .line 59
    invoke-static {v13}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/16 v14, 0xe

    .line 64
    .line 65
    aget-object v0, v0, v14

    .line 66
    .line 67
    sget-object v15, Lc4x0;->a:Lc4x0;

    .line 68
    .line 69
    invoke-static {v15}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move/from16 p0, v1

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    aput-object v2, v1, p0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    aput-object v5, v1, v4

    .line 85
    .line 86
    sget-object v2, Lf9v0;->a:Lf9v0;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v6, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v7, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object v8, v1, v2

    .line 99
    .line 100
    sget-object v2, Ldvi0;->a:Ldvi0;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    aput-object v9, v1, v2

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    aput-object v10, v1, v2

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    aput-object v11, v1, v2

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    aput-object v12, v1, v2

    .line 124
    .line 125
    const/16 v2, 0xd

    .line 126
    .line 127
    aput-object v13, v1, v2

    .line 128
    .line 129
    aput-object v0, v1, v14

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    aput-object v15, v1, v0

    .line 134
    .line 135
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lbgw0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lfgw0;->q:[Lkotlinx/serialization/KSerializer;

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
    :goto_0
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    packed-switch v7, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lhu1;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_0
    const/16 v7, 0xf

    .line 55
    .line 56
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 57
    .line 58
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object/from16 v24, v5

    .line 63
    .line 64
    check-cast v24, Ljava/lang/String;

    .line 65
    .line 66
    const v5, 0x8000

    .line 67
    .line 68
    .line 69
    or-int/2addr v8, v5

    .line 70
    :goto_1
    const/4 v5, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const/16 v5, 0xe

    .line 73
    .line 74
    aget-object v7, v2, v5

    .line 75
    .line 76
    check-cast v7, Lzwu;

    .line 77
    .line 78
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v23, v5

    .line 83
    .line 84
    check-cast v23, Ljava/util/List;

    .line 85
    .line 86
    or-int/lit16 v8, v8, 0x4000

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    const/16 v5, 0xd

    .line 90
    .line 91
    sget-object v7, Ligw0;->e:Ligw0;

    .line 92
    .line 93
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object/from16 v22, v5

    .line 98
    .line 99
    check-cast v22, Legw0;

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x2000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const/16 v5, 0xc

    .line 105
    .line 106
    sget-object v7, Lqs8;->a:Lqs8;

    .line 107
    .line 108
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v21, v5

    .line 113
    .line 114
    check-cast v21, Lus8;

    .line 115
    .line 116
    or-int/lit16 v8, v8, 0x1000

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const/16 v5, 0xb

    .line 120
    .line 121
    sget-object v7, Lkit0;->a:Lkit0;

    .line 122
    .line 123
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    check-cast v20, Lnit0;

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0x800

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    const/16 v5, 0xa

    .line 135
    .line 136
    sget-object v7, Liy9;->a:Liy9;

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    check-cast v19, Lky9;

    .line 145
    .line 146
    or-int/lit16 v8, v8, 0x400

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    const/16 v5, 0x9

    .line 150
    .line 151
    sget-object v7, Lsjt0;->g:Lsjt0;

    .line 152
    .line 153
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    check-cast v18, Ljjt0;

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0x200

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    sget-object v5, Ldvi0;->a:Ldvi0;

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    check-cast v17, Lfvi0;

    .line 175
    .line 176
    or-int/lit16 v8, v8, 0x100

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    const/4 v5, 0x7

    .line 180
    sget-object v7, Ldvi0;->a:Ldvi0;

    .line 181
    .line 182
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    check-cast v16, Lfvi0;

    .line 189
    .line 190
    or-int/lit16 v8, v8, 0x80

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    const/4 v5, 0x6

    .line 194
    sget-object v7, Lnq8;->g:Lnq8;

    .line 195
    .line 196
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v15, v5

    .line 201
    check-cast v15, Ldq8;

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x40

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_a
    const/4 v5, 0x5

    .line 208
    sget-object v7, Lb3n;->a:Lb3n;

    .line 209
    .line 210
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v14, v5

    .line 215
    check-cast v14, Lr5n;

    .line 216
    .line 217
    or-int/lit8 v8, v8, 0x20

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_b
    sget-object v5, Ly310;->a:Ly310;

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v13, v5

    .line 229
    check-cast v13, Ljava/lang/Float;

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x10

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    const/4 v5, 0x3

    .line 236
    sget-object v7, Lf9v0;->a:Lf9v0;

    .line 237
    .line 238
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v12, v5

    .line 243
    check-cast v12, Lj9v0;

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_d
    const/4 v5, 0x2

    .line 250
    aget-object v7, v2, v5

    .line 251
    .line 252
    check-cast v7, Lzwu;

    .line 253
    .line 254
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v11, v5

    .line 259
    check-cast v11, Lbsw;

    .line 260
    .line 261
    or-int/lit8 v8, v8, 0x4

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_e
    sget-object v5, Lqx9;->a:Lqx9;

    .line 266
    .line 267
    invoke-interface {v1, v0, v3, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v10, v5

    .line 272
    check-cast v10, Ljava/lang/Boolean;

    .line 273
    .line 274
    or-int/lit8 v8, v8, 0x2

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_f
    aget-object v5, v2, v4

    .line 279
    .line 280
    check-cast v5, Lzwu;

    .line 281
    .line 282
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v9, v5

    .line 287
    check-cast v9, Ljava/util/List;

    .line 288
    .line 289
    or-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_10
    move v6, v4

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lfgw0;

    .line 300
    .line 301
    invoke-direct/range {v7 .. v24}, Lfgw0;-><init>(ILjava/util/List;Ljava/lang/Boolean;Lbsw;Lj9v0;Ljava/lang/Float;Lr5n;Ldq8;Lfvi0;Lfvi0;Ljjt0;Lky9;Lnit0;Lus8;Legw0;Ljava/util/List;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lbgw0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lfgw0;

    .line 4
    .line 5
    iget-object v1, v0, Lfgw0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lfgw0;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Lfgw0;->n:Legw0;

    .line 10
    .line 11
    iget-object v4, v0, Lfgw0;->m:Lus8;

    .line 12
    .line 13
    iget-object v5, v0, Lfgw0;->l:Lnit0;

    .line 14
    .line 15
    iget-object v6, v0, Lfgw0;->k:Lky9;

    .line 16
    .line 17
    sget-object v7, Lbgw0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-interface {v8, v7}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lfgw0;->q:[Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    aget-object v11, v9, v10

    .line 29
    .line 30
    check-cast v11, Lo0t0;

    .line 31
    .line 32
    iget-object v12, v0, Lfgw0;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v13, v0, Lfgw0;->j:Ljjt0;

    .line 35
    .line 36
    iget-object v14, v0, Lfgw0;->i:Lfvi0;

    .line 37
    .line 38
    iget-object v15, v0, Lfgw0;->h:Lfvi0;

    .line 39
    .line 40
    iget-object v10, v0, Lfgw0;->g:Ldq8;

    .line 41
    .line 42
    move-object/from16 p1, v9

    .line 43
    .line 44
    iget-object v9, v0, Lfgw0;->f:Lr5n;

    .line 45
    .line 46
    move-object/from16 p2, v1

    .line 47
    .line 48
    iget-object v1, v0, Lfgw0;->e:Ljava/lang/Float;

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    iget-object v2, v0, Lfgw0;->d:Lj9v0;

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    iget-object v3, v0, Lfgw0;->c:Lbsw;

    .line 57
    .line 58
    iget-object v0, v0, Lfgw0;->b:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object/from16 v18, v4

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v8, v7, v4, v11, v12}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lvho;->E()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    sget-object v4, Lqx9;->a:Lqx9;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-interface {v8, v7, v11, v4, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v8}, Lvho;->E()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ltrw;

    .line 89
    .line 90
    invoke-direct {v0}, Ltrw;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x2

    .line 100
    aget-object v4, p1, v0

    .line 101
    .line 102
    check-cast v4, Lo0t0;

    .line 103
    .line 104
    invoke-interface {v8, v7, v0, v4, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v8}, Lvho;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v0, Lj9v0;

    .line 115
    .line 116
    sget-object v3, Lbav0;->INSTANCE:Lbav0;

    .line 117
    .line 118
    new-instance v4, Leav0;

    .line 119
    .line 120
    invoke-direct {v4}, Leav0;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v4}, Lj9v0;-><init>(Liav0;Leav0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :goto_2
    sget-object v0, Lf9v0;->a:Lf9v0;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-interface {v8, v7, v3, v0, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v8}, Lvho;->E()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-eqz v1, :cond_7

    .line 146
    .line 147
    :goto_3
    sget-object v0, Ly310;->a:Ly310;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-interface {v8, v7, v2, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-interface {v8}, Lvho;->E()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-eqz v9, :cond_9

    .line 161
    .line 162
    :goto_4
    sget-object v0, Lb3n;->a:Lb3n;

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-interface {v8, v7, v1, v0, v9}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {v8}, Lvho;->E()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    if-eqz v10, :cond_b

    .line 176
    .line 177
    :goto_5
    sget-object v0, Lnq8;->g:Lnq8;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-interface {v8, v7, v1, v0, v10}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-interface {v8}, Lvho;->E()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget-object v1, Lfvi0;->e:Lfvi0;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    sget-object v0, Lfvi0;->Companion:Levi0;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    :goto_6
    sget-object v0, Ldvi0;->a:Ldvi0;

    .line 204
    .line 205
    const/4 v2, 0x7

    .line 206
    invoke-interface {v8, v7, v2, v0, v15}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-interface {v8}, Lvho;->E()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    sget-object v0, Lfvi0;->Companion:Levi0;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    :goto_7
    sget-object v0, Ldvi0;->a:Ldvi0;

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    invoke-interface {v8, v7, v1, v0, v14}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-interface {v8}, Lvho;->E()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_10
    if-eqz v13, :cond_11

    .line 242
    .line 243
    :goto_8
    sget-object v0, Lsjt0;->g:Lsjt0;

    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    invoke-interface {v8, v7, v1, v0, v13}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-interface {v8}, Lvho;->E()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    if-eqz v6, :cond_13

    .line 258
    .line 259
    :goto_9
    sget-object v0, Liy9;->a:Liy9;

    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    invoke-interface {v8, v7, v1, v0, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    invoke-interface {v8}, Lvho;->E()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    if-eqz v5, :cond_15

    .line 274
    .line 275
    :goto_a
    sget-object v0, Lkit0;->a:Lkit0;

    .line 276
    .line 277
    const/16 v1, 0xb

    .line 278
    .line 279
    invoke-interface {v8, v7, v1, v0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    invoke-interface {v8}, Lvho;->E()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_16
    if-eqz v18, :cond_17

    .line 290
    .line 291
    :goto_b
    sget-object v0, Lqs8;->a:Lqs8;

    .line 292
    .line 293
    const/16 v1, 0xc

    .line 294
    .line 295
    move-object/from16 v2, v18

    .line 296
    .line 297
    invoke-interface {v8, v7, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    invoke-interface {v8}, Lvho;->E()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_18
    if-eqz v17, :cond_19

    .line 308
    .line 309
    :goto_c
    sget-object v0, Ligw0;->e:Ligw0;

    .line 310
    .line 311
    const/16 v1, 0xd

    .line 312
    .line 313
    move-object/from16 v2, v17

    .line 314
    .line 315
    invoke-interface {v8, v7, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    invoke-interface {v8}, Lvho;->E()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    move-object/from16 v1, v16

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_1a
    sget-object v0, Lsgy;->a:Lsgy;

    .line 328
    .line 329
    move-object/from16 v1, v16

    .line 330
    .line 331
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1b

    .line 336
    .line 337
    :goto_d
    const/16 v0, 0xe

    .line 338
    .line 339
    aget-object v2, p1, v0

    .line 340
    .line 341
    check-cast v2, Lo0t0;

    .line 342
    .line 343
    invoke-interface {v8, v7, v0, v2, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_1b
    invoke-interface {v8}, Lvho;->E()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_1c
    if-eqz p2, :cond_1d

    .line 354
    .line 355
    :goto_e
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 356
    .line 357
    const/16 v1, 0xf

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    invoke-interface {v8, v7, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1d
    invoke-interface {v8}, Lvho;->d()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lyyx;->F:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
