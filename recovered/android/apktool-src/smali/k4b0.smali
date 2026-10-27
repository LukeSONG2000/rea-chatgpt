.class public final synthetic Lk4b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk4b0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lk4b0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lymg;

    .line 19
    .line 20
    sget-object v1, Ld0f0;->INSTANCE:Ld0f0;

    .line 21
    .line 22
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    const-string v3, "x909gpizSnkD-nVPeRiSVme18PykCuPBMrrW_ryEPWQ="

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lm4e0;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lm4e0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    sget-object v0, Ld7f0;->Companion:Lc7f0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc7f0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    invoke-static {}, Lg8n;->values()[Lg8n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lymg;

    .line 52
    .line 53
    const-string v2, "b2p2X_F1nheG940xh-o6I6s0T_nZtNTGCQB7ccudaxw="

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    sget-object v0, Ltud0;->b:Ltud0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    invoke-static {}, Lxqd0;->values()[Lxqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lymg;

    .line 67
    .line 68
    const-string v2, "YTEDgw14n-61dTxvq0tfRiyMPwOLwQW5X4hjNKu80Yg="

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_6
    new-instance v0, Ler3;

    .line 75
    .line 76
    sget-object v1, Lpqd0;->a:Lpqd0;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_7
    sget-object v0, Lxqd0;->Companion:Lwqd0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwqd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    new-instance v0, Ltkv;

    .line 90
    .line 91
    sget-object v1, Lk7h;->a:Lk7h;

    .line 92
    .line 93
    sget-object v2, Lk4t;->a:Lk4t;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_9
    new-instance v0, Ltkv;

    .line 100
    .line 101
    sget-object v1, Lk7h;->a:Lk7h;

    .line 102
    .line 103
    sget-object v2, Lk4t;->a:Lk4t;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_a
    new-instance v0, Ler3;

    .line 110
    .line 111
    sget-object v1, Lk7h;->a:Lk7h;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_c
    new-instance v1, Lo6d0;

    .line 125
    .line 126
    sget-object v2, Lx6d0;->d:Lmvb0;

    .line 127
    .line 128
    sget-object v3, Lx6d0;->e:Lmvb0;

    .line 129
    .line 130
    sget-object v4, Lx6d0;->f:Lmvb0;

    .line 131
    .line 132
    sget-object v5, Lx6d0;->g:Lmvb0;

    .line 133
    .line 134
    sget-object v6, Lx6d0;->h:Lmvb0;

    .line 135
    .line 136
    sget-object v7, Lx6d0;->i:Lmvb0;

    .line 137
    .line 138
    sget-object v8, Lx6d0;->m:Lmvb0;

    .line 139
    .line 140
    sget-object v9, Lx6d0;->n:Lmvb0;

    .line 141
    .line 142
    sget-object v10, Lx6d0;->o:Lmvb0;

    .line 143
    .line 144
    sget-object v11, Lx6d0;->a:Lmvb0;

    .line 145
    .line 146
    sget-object v12, Lx6d0;->b:Lmvb0;

    .line 147
    .line 148
    sget-object v13, Lx6d0;->c:Lmvb0;

    .line 149
    .line 150
    sget-object v14, Lx6d0;->j:Lmvb0;

    .line 151
    .line 152
    sget-object v15, Lx6d0;->k:Lmvb0;

    .line 153
    .line 154
    sget-object v16, Lx6d0;->l:Lmvb0;

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    move-object/from16 v20, v5

    .line 163
    .line 164
    move-object/from16 v21, v6

    .line 165
    .line 166
    move-object/from16 v22, v7

    .line 167
    .line 168
    move-object/from16 v23, v8

    .line 169
    .line 170
    move-object/from16 v24, v9

    .line 171
    .line 172
    move-object/from16 v25, v10

    .line 173
    .line 174
    move-object/from16 v26, v11

    .line 175
    .line 176
    move-object/from16 v27, v12

    .line 177
    .line 178
    move-object/from16 v28, v13

    .line 179
    .line 180
    move-object/from16 v29, v14

    .line 181
    .line 182
    move-object/from16 v30, v15

    .line 183
    .line 184
    move-object/from16 v31, v16

    .line 185
    .line 186
    invoke-direct/range {v1 .. v31}, Lo6d0;-><init>(Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    long-to-double v0, v0

    .line 195
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    div-double/2addr v0, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_e
    new-instance v0, Lymg;

    .line 207
    .line 208
    sget-object v1, Lzyc0;->INSTANCE:Lzyc0;

    .line 209
    .line 210
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 211
    .line 212
    const-string v3, "tFTpRTAXIZSmW98dqZqD30uIlNJ4jyEQ4CvTOHXZfsM="

    .line 213
    .line 214
    invoke-direct {v0, v3, v1, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_f
    sget-object v0, Lvyc0;->Companion:Luyc0;

    .line 219
    .line 220
    invoke-virtual {v0}, Luyc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_10
    sget-object v0, Lgal;->Companion:Lfal;

    .line 226
    .line 227
    invoke-virtual {v0}, Lfal;->serializer()Lkotlinx/serialization/KSerializer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_11
    new-instance v0, Ltkv;

    .line 233
    .line 234
    sget-object v1, Ljca0;->a:Ljca0;

    .line 235
    .line 236
    sget-object v2, Lfxb0;->a:Lfxb0;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_12
    invoke-static {}, Leek;->a()Lavb0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_13
    sget-object v0, Ly6d0;->a:Lmvb0;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_14
    return-object v1

    .line 251
    :pswitch_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_16
    new-instance v0, Lymg;

    .line 261
    .line 262
    sget-object v1, Lcfb0;->INSTANCE:Lcfb0;

    .line 263
    .line 264
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 265
    .line 266
    const-string v3, "aNubqZla6YzL7_oKBL-URsSzGfRH7RLOC-FCaFrvgzA="

    .line 267
    .line 268
    invoke-direct {v0, v3, v1, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_17
    new-instance v0, Lcm60;

    .line 273
    .line 274
    const/4 v1, 0x5

    .line 275
    invoke-direct {v0, v1}, Lcm60;-><init>(B)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_18
    new-instance v0, Ler3;

    .line 280
    .line 281
    sget-object v1, Ll4b0;->a:Ll4b0;

    .line 282
    .line 283
    invoke-direct {v0, v1, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_19
    new-instance v0, Ler3;

    .line 288
    .line 289
    sget-object v1, La4b0;->a:La4b0;

    .line 290
    .line 291
    invoke-direct {v0, v1, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_1a
    new-instance v0, Ler3;

    .line 296
    .line 297
    sget-object v1, Ljca0;->a:Ljca0;

    .line 298
    .line 299
    invoke-direct {v0, v1, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_1b
    new-instance v0, Ler3;

    .line 304
    .line 305
    sget-object v1, Ljca0;->a:Ljca0;

    .line 306
    .line 307
    invoke-direct {v0, v1, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
