.class public final synthetic Lmv2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lmv2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv2;->a:Lmv2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "ErWaqu8nlLEPpDDX6O0ZNX9-vY0Ur_HTtftzlzHQFHU="

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "badgeText"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "description"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "oneliner"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "prompt"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "autoSend"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "hideFirstMessage"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "category"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "theme"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "emoji"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "iconUrl"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "icon"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "destination"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "destinationMetadata"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "systemHints"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "completed"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lmv2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Luv2;->a()[Lt8u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v1, Ljca0;->a:Ljca0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v2, Lv76;->a:Lv76;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v0, v3

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    sget-object v1, Lvv2;->a:Lvv2;

    .line 60
    .line 61
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    sget-object v1, Lrv2;->a:Lrv2;

    .line 70
    .line 71
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    aget-object v3, p0, v1

    .line 82
    .line 83
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    sget-object v1, Lov2;->a:Lov2;

    .line 96
    .line 97
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    aget-object p0, p0, v1

    .line 108
    .line 109
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    const/16 p0, 0x10

    .line 116
    .line 117
    aput-object v2, v0, p0

    .line 118
    .line 119
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lmv2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Luv2;->a()[Lt8u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v3

    .line 17
    move v8, v4

    .line 18
    move v15, v8

    .line 19
    move/from16 v16, v15

    .line 20
    .line 21
    move/from16 v25, v16

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    move-object/from16 v17, v14

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    move-object/from16 v21, v20

    .line 38
    .line 39
    move-object/from16 v22, v21

    .line 40
    .line 41
    move-object/from16 v23, v22

    .line 42
    .line 43
    move-object/from16 v24, v23

    .line 44
    .line 45
    :goto_0
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    packed-switch v7, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Luge;->e(I)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_0
    const/16 v7, 0x10

    .line 59
    .line 60
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    .line 62
    .line 63
    move-result v25

    .line 64
    const/high16 v7, 0x10000

    .line 65
    .line 66
    or-int/2addr v8, v7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/16 v7, 0xf

    .line 69
    .line 70
    aget-object v24, v2, v7

    .line 71
    .line 72
    invoke-interface/range {v24 .. v24}, Lt8u;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v24

    .line 76
    move-object/from16 v5, v24

    .line 77
    .line 78
    check-cast v5, Lqmk;

    .line 79
    .line 80
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object/from16 v24, v5

    .line 85
    .line 86
    check-cast v24, Ljava/util/List;

    .line 87
    .line 88
    const v5, 0x8000

    .line 89
    .line 90
    .line 91
    or-int/2addr v8, v5

    .line 92
    :goto_1
    const/4 v5, 0x0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    const/16 v5, 0xe

    .line 95
    .line 96
    sget-object v7, Lov2;->a:Lov2;

    .line 97
    .line 98
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object/from16 v23, v5

    .line 103
    .line 104
    check-cast v23, Lqv2;

    .line 105
    .line 106
    or-int/lit16 v8, v8, 0x4000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    const/16 v5, 0xd

    .line 110
    .line 111
    aget-object v7, v2, v5

    .line 112
    .line 113
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lqmk;

    .line 118
    .line 119
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object/from16 v22, v5

    .line 124
    .line 125
    check-cast v22, Lecl;

    .line 126
    .line 127
    or-int/lit16 v8, v8, 0x2000

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    const/16 v5, 0xc

    .line 131
    .line 132
    sget-object v7, Lrv2;->a:Lrv2;

    .line 133
    .line 134
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v21, v5

    .line 139
    .line 140
    check-cast v21, Ltv2;

    .line 141
    .line 142
    or-int/lit16 v8, v8, 0x1000

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const/16 v5, 0xb

    .line 146
    .line 147
    sget-object v7, Lvv2;->a:Lvv2;

    .line 148
    .line 149
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object/from16 v20, v5

    .line 154
    .line 155
    check-cast v20, Lxv2;

    .line 156
    .line 157
    or-int/lit16 v8, v8, 0x800

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    const/16 v5, 0xa

    .line 161
    .line 162
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    or-int/lit16 v8, v8, 0x400

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    const/16 v5, 0x9

    .line 170
    .line 171
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    or-int/lit16 v8, v8, 0x200

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    const/16 v5, 0x8

    .line 179
    .line 180
    aget-object v7, v2, v5

    .line 181
    .line 182
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lqmk;

    .line 187
    .line 188
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    check-cast v17, Lb19;

    .line 195
    .line 196
    or-int/lit16 v8, v8, 0x100

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_9
    const/4 v5, 0x7

    .line 200
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    or-int/lit16 v8, v8, 0x80

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_a
    const/4 v5, 0x6

    .line 208
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    or-int/lit8 v8, v8, 0x40

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_b
    const/4 v5, 0x5

    .line 216
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    or-int/lit8 v8, v8, 0x20

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_c
    const/4 v5, 0x4

    .line 225
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    or-int/lit8 v8, v8, 0x10

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    const/4 v5, 0x3

    .line 234
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    or-int/lit8 v8, v8, 0x8

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_e
    sget-object v5, Ljca0;->a:Ljca0;

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v11, v5

    .line 250
    check-cast v11, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit8 v8, v8, 0x4

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_f
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    or-int/lit8 v8, v8, 0x2

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_10
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    or-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_11
    move v6, v4

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Luv2;

    .line 279
    .line 280
    invoke-direct/range {v7 .. v25}, Luv2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLb19;Ljava/lang/String;Ljava/lang/String;Lxv2;Ltv2;Lecl;Lqv2;Ljava/util/List;Z)V

    .line 281
    .line 282
    .line 283
    return-object v7

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lmv2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luv2;

    .line 2
    .line 3
    sget-object p0, Lmv2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, p0}, Luv2;->d(Luv2;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lebf;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
