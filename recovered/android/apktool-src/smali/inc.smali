.class public final synthetic Linc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Linc;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Linc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Linc;->a:Linc;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "6eN6DKMOLtn9NKmqyOGuO0DDaJBZIUFzbdf-d-3Bpdc="

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hasEverSetUpRemote"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "remainingVoiceReasoningWarningImpressions"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "savedHosts"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "recentWorkingDirectories"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "rememberedWorkingDirectoriesByHost"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "lastPermissionPresetByHost"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "selectedHostId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "disabledHostIds"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "preferredHostOrder"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "hostIconOverridesById"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "pinnedThreadsByHost"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "lastConnectionUsedAtMillisByHost"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "defaultFollowUpMode"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "resolvedPlanImplementationRequestsByHost"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Linc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lknc;->o:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lv76;->a:Lv76;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Li5t;->a:Li5t;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v2, p0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aget-object v2, p0, v1

    .line 46
    .line 47
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    sget-object v1, Ljca0;->a:Ljca0;

    .line 54
    .line 55
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    aget-object v2, p0, v1

    .line 64
    .line 65
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aget-object v2, p0, v1

    .line 74
    .line 75
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    aget-object v2, p0, v1

    .line 84
    .line 85
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    aget-object v2, p0, v1

    .line 94
    .line 95
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    aget-object v2, p0, v1

    .line 104
    .line 105
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    aget-object v2, p0, v1

    .line 114
    .line 115
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    aget-object p0, p0, v1

    .line 124
    .line 125
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, v0, v1

    .line 130
    .line 131
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Linc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lknc;->o:[Lt8u;

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
    move v9, v8

    .line 17
    move v10, v9

    .line 18
    move-object v11, v5

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
    :goto_0
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    packed-switch v7, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Luge;->e(I)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    const/16 v7, 0xd

    .line 51
    .line 52
    aget-object v22, v2, v7

    .line 53
    .line 54
    invoke-interface/range {v22 .. v22}, Lt8u;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v22

    .line 58
    move-object/from16 v5, v22

    .line 59
    .line 60
    check-cast v5, Lqmk;

    .line 61
    .line 62
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object/from16 v22, v5

    .line 67
    .line 68
    check-cast v22, Ljava/util/Map;

    .line 69
    .line 70
    or-int/lit16 v8, v8, 0x2000

    .line 71
    .line 72
    :goto_1
    const/4 v5, 0x0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/16 v5, 0xc

    .line 75
    .line 76
    aget-object v7, v2, v5

    .line 77
    .line 78
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lqmk;

    .line 83
    .line 84
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object/from16 v21, v5

    .line 89
    .line 90
    check-cast v21, Loic;

    .line 91
    .line 92
    or-int/lit16 v8, v8, 0x1000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const/16 v5, 0xb

    .line 96
    .line 97
    aget-object v7, v2, v5

    .line 98
    .line 99
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lqmk;

    .line 104
    .line 105
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object/from16 v20, v5

    .line 110
    .line 111
    check-cast v20, Ljava/util/Map;

    .line 112
    .line 113
    or-int/lit16 v8, v8, 0x800

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v5, 0xa

    .line 117
    .line 118
    aget-object v7, v2, v5

    .line 119
    .line 120
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lqmk;

    .line 125
    .line 126
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    check-cast v19, Ljava/util/Map;

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x400

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    const/16 v5, 0x9

    .line 138
    .line 139
    aget-object v7, v2, v5

    .line 140
    .line 141
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lqmk;

    .line 146
    .line 147
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    check-cast v18, Ljava/util/Map;

    .line 154
    .line 155
    or-int/lit16 v8, v8, 0x200

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    const/16 v5, 0x8

    .line 159
    .line 160
    aget-object v7, v2, v5

    .line 161
    .line 162
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lqmk;

    .line 167
    .line 168
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    check-cast v17, Ljava/util/List;

    .line 175
    .line 176
    or-int/lit16 v8, v8, 0x100

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    const/4 v5, 0x7

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
    move-object/from16 v16, v5

    .line 193
    .line 194
    check-cast v16, Ljava/util/Set;

    .line 195
    .line 196
    or-int/lit16 v8, v8, 0x80

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_7
    const/4 v5, 0x6

    .line 200
    sget-object v7, Ljca0;->a:Ljca0;

    .line 201
    .line 202
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v15, v5

    .line 207
    check-cast v15, Ljava/lang/String;

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x40

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_8
    const/4 v5, 0x5

    .line 214
    aget-object v7, v2, v5

    .line 215
    .line 216
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lqmk;

    .line 221
    .line 222
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v14, v5

    .line 227
    check-cast v14, Ljava/util/Map;

    .line 228
    .line 229
    or-int/lit8 v8, v8, 0x20

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_9
    const/4 v5, 0x4

    .line 234
    aget-object v7, v2, v5

    .line 235
    .line 236
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lqmk;

    .line 241
    .line 242
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v13, v5

    .line 247
    check-cast v13, Ljava/util/Map;

    .line 248
    .line 249
    or-int/lit8 v8, v8, 0x10

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_a
    const/4 v5, 0x3

    .line 254
    aget-object v7, v2, v5

    .line 255
    .line 256
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lqmk;

    .line 261
    .line 262
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v12, v5

    .line 267
    check-cast v12, Ljava/util/List;

    .line 268
    .line 269
    or-int/lit8 v8, v8, 0x8

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_b
    const/4 v5, 0x2

    .line 274
    aget-object v7, v2, v5

    .line 275
    .line 276
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lqmk;

    .line 281
    .line 282
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v11, v5

    .line 287
    check-cast v11, Ljava/util/List;

    .line 288
    .line 289
    or-int/lit8 v8, v8, 0x4

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-interface {v1, v0, v3}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    or-int/lit8 v8, v8, 0x2

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_d
    invoke-interface {v1, v0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    or-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_e
    move v6, v4

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lknc;

    .line 316
    .line 317
    invoke-direct/range {v7 .. v22}, Lknc;-><init>(IZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Loic;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    return-object v7

    .line 321
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Linc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    check-cast v0, Lknc;

    .line 4
    .line 5
    iget-object v1, v0, Lknc;->n:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, v0, Lknc;->m:Loic;

    .line 8
    .line 9
    iget-object v3, v0, Lknc;->l:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, v0, Lknc;->k:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v5, v0, Lknc;->j:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v6, v0, Lknc;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v0, Lknc;->h:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v8, v0, Lknc;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lknc;->f:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v10, v0, Lknc;->e:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v11, v0, Lknc;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v12, v0, Lknc;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v13, v0, Lknc;->b:I

    .line 30
    .line 31
    iget-boolean v0, v0, Lknc;->a:Z

    .line 32
    .line 33
    sget-object v14, Linc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    invoke-interface {v15, v14}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    sget-object v16, Lknc;->o:[Lt8u;

    .line 42
    .line 43
    invoke-interface {v15}, Lebf;->O()Z

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    if-eqz v17, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object/from16 v17, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    invoke-interface {v15, v14, v1, v0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object/from16 v17, v1

    .line 61
    .line 62
    :goto_2
    invoke-interface {v15}, Lebf;->O()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eq v13, v1, :cond_3

    .line 71
    .line 72
    :goto_3
    const/4 v0, 0x1

    .line 73
    invoke-interface {v15, v0, v13, v14}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v15}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v13, Lnin;->a:Lnin;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :goto_4
    const/4 v0, 0x2

    .line 92
    aget-object v18, v16, v0

    .line 93
    .line 94
    invoke-interface/range {v18 .. v18}, Lt8u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    move/from16 p0, v1

    .line 99
    .line 100
    move-object/from16 v1, v18

    .line 101
    .line 102
    check-cast v1, Lfi70;

    .line 103
    .line 104
    invoke-interface {v15, v14, v0, v1, v12}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move/from16 p0, v1

    .line 109
    .line 110
    :goto_5
    invoke-interface {v15}, Lebf;->O()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-static {v11, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    :goto_6
    aget-object v0, v16, p0

    .line 124
    .line 125
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lfi70;

    .line 130
    .line 131
    move/from16 v1, p0

    .line 132
    .line 133
    invoke-interface {v15, v14, v1, v0, v11}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {v15}, Lebf;->O()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget-object v1, Loin;->a:Loin;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-static {v10, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    :goto_7
    const/4 v0, 0x4

    .line 152
    aget-object v11, v16, v0

    .line 153
    .line 154
    invoke-interface {v11}, Lt8u;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lfi70;

    .line 159
    .line 160
    invoke-interface {v15, v14, v0, v11, v10}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-interface {v15}, Lebf;->O()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    :goto_8
    const/4 v0, 0x5

    .line 177
    aget-object v10, v16, v0

    .line 178
    .line 179
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lfi70;

    .line 184
    .line 185
    invoke-interface {v15, v14, v0, v10, v9}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {v15}, Lebf;->O()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    if-eqz v8, :cond_d

    .line 196
    .line 197
    :goto_9
    sget-object v0, Ljca0;->a:Ljca0;

    .line 198
    .line 199
    const/4 v9, 0x6

    .line 200
    invoke-interface {v15, v14, v9, v0, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-interface {v15}, Lebf;->O()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    sget-object v0, Lyin;->a:Lyin;

    .line 211
    .line 212
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    :goto_a
    const/4 v0, 0x7

    .line 219
    aget-object v8, v16, v0

    .line 220
    .line 221
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lfi70;

    .line 226
    .line 227
    invoke-interface {v15, v14, v0, v8, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-interface {v15}, Lebf;->O()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    invoke-static {v6, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    :goto_b
    const/16 v0, 0x8

    .line 244
    .line 245
    aget-object v7, v16, v0

    .line 246
    .line 247
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lfi70;

    .line 252
    .line 253
    invoke-interface {v15, v14, v0, v7, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    invoke-interface {v15}, Lebf;->O()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_12
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_13

    .line 268
    .line 269
    :goto_c
    const/16 v0, 0x9

    .line 270
    .line 271
    aget-object v6, v16, v0

    .line 272
    .line 273
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lfi70;

    .line 278
    .line 279
    invoke-interface {v15, v14, v0, v6, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    invoke-interface {v15}, Lebf;->O()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_14
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_15

    .line 294
    .line 295
    :goto_d
    const/16 v0, 0xa

    .line 296
    .line 297
    aget-object v5, v16, v0

    .line 298
    .line 299
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lfi70;

    .line 304
    .line 305
    invoke-interface {v15, v14, v0, v5, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    invoke-interface {v15}, Lebf;->O()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_16
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_17

    .line 320
    .line 321
    :goto_e
    const/16 v0, 0xb

    .line 322
    .line 323
    aget-object v4, v16, v0

    .line 324
    .line 325
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lfi70;

    .line 330
    .line 331
    invoke-interface {v15, v14, v0, v4, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    invoke-interface {v15}, Lebf;->O()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_18
    sget-object v0, Loic;->b:Loic;

    .line 342
    .line 343
    if-eq v2, v0, :cond_19

    .line 344
    .line 345
    :goto_f
    const/16 v0, 0xc

    .line 346
    .line 347
    aget-object v3, v16, v0

    .line 348
    .line 349
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lfi70;

    .line 354
    .line 355
    invoke-interface {v15, v14, v0, v3, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_19
    invoke-interface {v15}, Lebf;->O()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1a

    .line 363
    .line 364
    move-object/from16 v0, v17

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_1a
    move-object/from16 v0, v17

    .line 368
    .line 369
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_1b

    .line 374
    .line 375
    :goto_10
    const/16 v1, 0xd

    .line 376
    .line 377
    aget-object v2, v16, v1

    .line 378
    .line 379
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lfi70;

    .line 384
    .line 385
    invoke-interface {v15, v14, v1, v2, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_1b
    invoke-interface {v15}, Lebf;->k()V

    .line 389
    .line 390
    .line 391
    return-void
.end method
