.class public Lgaz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;
.implements Los;
.implements Lcoj;
.implements Lkps;
.implements Lhqs;
.implements Ln3w;
.implements Lr4z;
.implements Lo5b0;
.implements Lgze0;
.implements Lw900;
.implements Lvcd0;
.implements Lpu40;
.implements Lnxi;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgaz;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(Lqft;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D(Lqft;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lb94;

    .line 2
    .line 3
    const-class v1, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgw00;

    .line 9
    .line 10
    const-string v2, "token"

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [Lgw00;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lbij;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lbij;-><init>(B)V

    .line 23
    .line 24
    .line 25
    aget-object p2, p2, v2

    .line 26
    .line 27
    iget-object v2, p2, Lgw00;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lgw00;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbij;->a()Lcij;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, v0, Lb94;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lsyg0;

    .line 43
    .line 44
    iput-object p2, v1, Lsyg0;->e:Lcij;

    .line 45
    .line 46
    sget-wide v1, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->c:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Llrm;->g(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p2}, Lb94;->F(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ly7z;

    .line 58
    .line 59
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ly7z;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v2, v1}, Ly7z;-><init>(Landroid/net/NetworkRequest;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v1, Lfxf;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide/16 v8, -0x1

    .line 82
    .line 83
    move-wide v10, v8

    .line 84
    invoke-direct/range {v1 .. v12}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v0, Lb94;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lsyg0;

    .line 90
    .line 91
    iput-object v1, p2, Lsyg0;->j:Lfxf;

    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1f

    .line 96
    .line 97
    if-lt v1, v2, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p2, Lsyg0;->q:Z

    .line 101
    .line 102
    iput v1, p2, Lsyg0;->r:I

    .line 103
    .line 104
    :cond_0
    const-string p2, "notification_register-"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, v0, Lb94;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lb94;->m()Lyg00;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Laug0;->a(Lyg00;)Lzx50;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final G(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final H(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B(Lorg/json/JSONObject;)Lig10;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "payment_intent"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v1, "id"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "payment_method_types"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lnin;->a:Lnin;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v6, v7}, Lltt;->O0(II)Lf5t;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v7, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_0
    move-object v9, v7

    .line 60
    check-cast v9, Le5t;

    .line 61
    .line 62
    iget-boolean v9, v9, Le5t;->c:Z

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    check-cast v9, Lw4t;

    .line 68
    .line 69
    invoke-virtual {v9}, Lw4t;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v8, v3

    .line 82
    :cond_2
    const-string v1, "amount"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    const-string v7, "canceled_at"

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const-string v7, "cancellation_reason"

    .line 107
    .line 108
    invoke-static {v0, v7}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v11, Lag10;->c:Lnrn;

    .line 113
    .line 114
    invoke-virtual {v11}, Li4;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object v13, v12

    .line 129
    check-cast v13, Lag10;

    .line 130
    .line 131
    iget-object v13, v13, Lag10;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v12, v2

    .line 141
    :goto_2
    check-cast v12, Lag10;

    .line 142
    .line 143
    const-string v7, "capture_method"

    .line 144
    .line 145
    invoke-static {v0, v7}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v11, Lbg10;->f:Lnrn;

    .line 150
    .line 151
    invoke-virtual {v11}, Li4;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object v14, v13

    .line 166
    check-cast v14, Lbg10;

    .line 167
    .line 168
    iget-object v14, v14, Lbg10;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v13, v2

    .line 178
    :goto_3
    check-cast v13, Lbg10;

    .line 179
    .line 180
    if-nez v13, :cond_8

    .line 181
    .line 182
    sget-object v13, Lbg10;->b:Lbg10;

    .line 183
    .line 184
    :cond_8
    const-string v7, "client_secret"

    .line 185
    .line 186
    invoke-static {v0, v7}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v11, "confirmation_method"

    .line 191
    .line 192
    invoke-static {v0, v11}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v14, Ldg10;->d:Lnrn;

    .line 197
    .line 198
    invoke-virtual {v14}, Li4;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_a

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object v2, v15

    .line 213
    check-cast v2, Ldg10;

    .line 214
    .line 215
    iget-object v2, v2, Ldg10;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 v2, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const/4 v15, 0x0

    .line 227
    :goto_5
    check-cast v15, Ldg10;

    .line 228
    .line 229
    if-nez v15, :cond_b

    .line 230
    .line 231
    sget-object v15, Ldg10;->b:Ldg10;

    .line 232
    .line 233
    :cond_b
    const-string v2, "created"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    move-object v2, v8

    .line 240
    move-wide/from16 v39, v9

    .line 241
    .line 242
    move-object v10, v7

    .line 243
    move-wide/from16 v7, v39

    .line 244
    .line 245
    move-object v9, v12

    .line 246
    move-object v12, v15

    .line 247
    move-wide/from16 v14, v16

    .line 248
    .line 249
    invoke-static {v0}, Lne90;->A(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const-string v11, "description"

    .line 254
    .line 255
    invoke-static {v0, v11}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    const-string v11, "livemode"

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    if-eqz v18, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_c

    .line 272
    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    move/from16 v18, v6

    .line 277
    .line 278
    :goto_6
    const-string v11, "payment_method"

    .line 279
    .line 280
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/16 v6, 0xe

    .line 285
    .line 286
    move-object/from16 v22, v1

    .line 287
    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    new-instance v1, Liaz;

    .line 291
    .line 292
    invoke-direct {v1, v6}, Liaz;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Liaz;->E(Lorg/json/JSONObject;)Lei10;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    const/4 v1, 0x0

    .line 301
    :goto_7
    invoke-static {v0, v11}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    const/4 v5, 0x0

    .line 309
    :goto_8
    if-nez v5, :cond_10

    .line 310
    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    iget-object v5, v1, Lei10;->a:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    const/4 v5, 0x0

    .line 317
    :cond_10
    :goto_9
    const-string v6, "receipt_email"

    .line 318
    .line 319
    invoke-static {v0, v6}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object/from16 v24, v1

    .line 324
    .line 325
    const-string v1, "status"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v25, v2

    .line 332
    .line 333
    new-instance v2, Lf4;

    .line 334
    .line 335
    move-object/from16 v26, v3

    .line 336
    .line 337
    sget-object v3, Lcom/stripe/android/model/StripeIntent$Status;->i:Lnrn;

    .line 338
    .line 339
    move-object/from16 v27, v4

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-direct {v2, v3, v4}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v4, v3

    .line 356
    check-cast v4, Lcom/stripe/android/model/StripeIntent$Status;

    .line 357
    .line 358
    iget-object v4, v4, Lcom/stripe/android/model/StripeIntent$Status;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_11

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    const/4 v3, 0x0

    .line 368
    :goto_a
    check-cast v3, Lcom/stripe/android/model/StripeIntent$Status;

    .line 369
    .line 370
    const-string v1, "payment_method_options"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v29, v1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_13
    const/16 v29, 0x0

    .line 386
    .line 387
    :goto_b
    const-string v1, "setup_future_usage"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lf4;

    .line 394
    .line 395
    sget-object v4, Lcom/stripe/android/model/StripeIntent$Usage;->e:Lnrn;

    .line 396
    .line 397
    move-object/from16 v28, v3

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-direct {v2, v4, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    :cond_14
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v4, v3

    .line 414
    check-cast v4, Lcom/stripe/android/model/StripeIntent$Usage;

    .line 415
    .line 416
    iget-object v4, v4, Lcom/stripe/android/model/StripeIntent$Usage;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    const/4 v3, 0x0

    .line 426
    :goto_c
    check-cast v3, Lcom/stripe/android/model/StripeIntent$Usage;

    .line 427
    .line 428
    const-string v1, "last_payment_error"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    const-string v2, "charge"

    .line 437
    .line 438
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    const-string v2, "code"

    .line 443
    .line 444
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v32

    .line 448
    const-string v2, "decline_code"

    .line 449
    .line 450
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v33

    .line 454
    const-string v2, "doc_url"

    .line 455
    .line 456
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v34

    .line 460
    const-string v2, "message"

    .line 461
    .line 462
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v35

    .line 466
    const-string v2, "param"

    .line 467
    .line 468
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v36

    .line 472
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    new-instance v4, Liaz;

    .line 479
    .line 480
    const/16 v11, 0xe

    .line 481
    .line 482
    invoke-direct {v4, v11}, Liaz;-><init>(B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2}, Liaz;->E(Lorg/json/JSONObject;)Lei10;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v37, v2

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_16
    const/16 v37, 0x0

    .line 493
    .line 494
    :goto_d
    const-string v2, "type"

    .line 495
    .line 496
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Leg10;->c:Lnrn;

    .line 501
    .line 502
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_18

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    move-object v11, v4

    .line 517
    check-cast v11, Leg10;

    .line 518
    .line 519
    iget-object v11, v11, Leg10;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_17

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_18
    const/4 v4, 0x0

    .line 529
    :goto_e
    move-object/from16 v38, v4

    .line 530
    .line 531
    check-cast v38, Leg10;

    .line 532
    .line 533
    new-instance v30, Lfg10;

    .line 534
    .line 535
    invoke-direct/range {v30 .. v38}, Lfg10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lei10;Leg10;)V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_19
    const/16 v30, 0x0

    .line 540
    .line 541
    :goto_f
    const-string v1, "shipping"

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_1b

    .line 548
    .line 549
    const-string v2, "address"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    const-string v4, "city"

    .line 558
    .line 559
    invoke-static {v2, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v32

    .line 563
    const-string v4, "country"

    .line 564
    .line 565
    invoke-static {v2, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v33

    .line 569
    const-string v4, "line1"

    .line 570
    .line 571
    invoke-static {v2, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v34

    .line 575
    const-string v4, "line2"

    .line 576
    .line 577
    invoke-static {v2, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v35

    .line 581
    const-string v4, "postal_code"

    .line 582
    .line 583
    invoke-static {v2, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v36

    .line 587
    const-string v4, "state"

    .line 588
    .line 589
    invoke-static {v2, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v37

    .line 593
    new-instance v31, Lz40;

    .line 594
    .line 595
    invoke-direct/range {v31 .. v37}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v34, v31

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1a
    new-instance v32, Lz40;

    .line 602
    .line 603
    const/16 v33, 0x0

    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    const/16 v35, 0x0

    .line 608
    .line 609
    const/16 v36, 0x0

    .line 610
    .line 611
    const/16 v37, 0x0

    .line 612
    .line 613
    const/16 v38, 0x0

    .line 614
    .line 615
    invoke-direct/range {v32 .. v38}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v34, v32

    .line 619
    .line 620
    :goto_10
    const-string v2, "carrier"

    .line 621
    .line 622
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v35

    .line 626
    const-string v2, "name"

    .line 627
    .line 628
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v36

    .line 632
    const-string v2, "phone"

    .line 633
    .line 634
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v37

    .line 638
    const-string v2, "tracking_number"

    .line 639
    .line 640
    invoke-static {v1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v38

    .line 644
    new-instance v33, Lgg10;

    .line 645
    .line 646
    invoke-direct/range {v33 .. v38}, Lgg10;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1b
    const/16 v33, 0x0

    .line 651
    .line 652
    :goto_11
    const-string v1, "next_action"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_1c

    .line 659
    .line 660
    invoke-static {v1}, Lout;->l0(Lorg/json/JSONObject;)Lsha0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto :goto_12

    .line 665
    :cond_1c
    const/4 v2, 0x0

    .line 666
    :goto_12
    const-string v1, "unactivated_payment_method_types"

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v11, 0x0

    .line 679
    invoke-static {v11, v4}, Lltt;->O0(II)Lf5t;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    new-instance v11, Ljava/util/ArrayList;

    .line 684
    .line 685
    move-object/from16 p0, v2

    .line 686
    .line 687
    move-object/from16 v23, v3

    .line 688
    .line 689
    const/16 v2, 0xa

    .line 690
    .line 691
    invoke-static {v4, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :goto_13
    move-object v3, v2

    .line 703
    check-cast v3, Le5t;

    .line 704
    .line 705
    iget-boolean v3, v3, Le5t;->c:Z

    .line 706
    .line 707
    if-eqz v3, :cond_1e

    .line 708
    .line 709
    move-object v3, v2

    .line 710
    check-cast v3, Lw4t;

    .line 711
    .line 712
    invoke-virtual {v3}, Lw4t;->nextInt()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_1d
    move-object/from16 p0, v2

    .line 725
    .line 726
    move-object/from16 v23, v3

    .line 727
    .line 728
    move-object/from16 v11, v26

    .line 729
    .line 730
    :cond_1e
    check-cast v11, Ljava/lang/Iterable;

    .line 731
    .line 732
    new-instance v1, Ljava/util/ArrayList;

    .line 733
    .line 734
    const/16 v2, 0xa

    .line 735
    .line 736
    invoke-static {v11, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_1f

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/String;

    .line 758
    .line 759
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 760
    .line 761
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_1f
    const-string v2, "link_funding_sources"

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_21

    .line 776
    .line 777
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    const/4 v4, 0x0

    .line 782
    invoke-static {v4, v3}, Lltt;->O0(II)Lf5t;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v11, Ljava/util/ArrayList;

    .line 787
    .line 788
    move-object/from16 v31, v1

    .line 789
    .line 790
    const/16 v4, 0xa

    .line 791
    .line 792
    invoke-static {v3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :goto_15
    move-object v3, v1

    .line 804
    check-cast v3, Le5t;

    .line 805
    .line 806
    iget-boolean v3, v3, Le5t;->c:Z

    .line 807
    .line 808
    if-eqz v3, :cond_20

    .line 809
    .line 810
    move-object v3, v1

    .line 811
    check-cast v3, Lw4t;

    .line 812
    .line 813
    invoke-virtual {v3}, Lw4t;->nextInt()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_20
    move-object v3, v11

    .line 826
    goto :goto_16

    .line 827
    :cond_21
    move-object/from16 v31, v1

    .line 828
    .line 829
    move-object/from16 v3, v26

    .line 830
    .line 831
    :goto_16
    check-cast v3, Ljava/lang/Iterable;

    .line 832
    .line 833
    new-instance v1, Ljava/util/ArrayList;

    .line 834
    .line 835
    const/16 v2, 0xa

    .line 836
    .line 837
    invoke-static {v3, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_22

    .line 853
    .line 854
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/lang/String;

    .line 859
    .line 860
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 861
    .line 862
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_22
    const-string v2, "country_code"

    .line 871
    .line 872
    invoke-static {v0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v3, "automatic_payment_methods"

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_23

    .line 883
    .line 884
    const-string v3, "enabled"

    .line 885
    .line 886
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/4 v3, 0x1

    .line 891
    if-ne v0, v3, :cond_23

    .line 892
    .line 893
    move/from16 v21, v3

    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_23
    const/16 v21, 0x0

    .line 897
    .line 898
    :goto_18
    new-instance v3, Lig10;

    .line 899
    .line 900
    if-nez v10, :cond_24

    .line 901
    .line 902
    const-string v0, "redacted_client_secret"

    .line 903
    .line 904
    move-object v11, v0

    .line 905
    :goto_19
    move-object/from16 v20, v5

    .line 906
    .line 907
    move-object v10, v13

    .line 908
    move-object/from16 v19, v24

    .line 909
    .line 910
    move-object/from16 v5, v25

    .line 911
    .line 912
    move-object/from16 v4, v27

    .line 913
    .line 914
    move-object/from16 v24, v30

    .line 915
    .line 916
    move-object/from16 v26, v31

    .line 917
    .line 918
    move-object/from16 v25, v33

    .line 919
    .line 920
    move-object/from16 v27, v1

    .line 921
    .line 922
    move-object v13, v2

    .line 923
    move/from16 v30, v21

    .line 924
    .line 925
    move-object/from16 v21, v6

    .line 926
    .line 927
    move-object/from16 v6, v22

    .line 928
    .line 929
    move-object/from16 v22, v28

    .line 930
    .line 931
    move-object/from16 v28, p0

    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_24
    move-object v11, v10

    .line 935
    goto :goto_19

    .line 936
    :goto_1a
    invoke-direct/range {v3 .. v30}, Lig10;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLag10;Lbg10;Ljava/lang/String;Ldg10;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLei10;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lfg10;Lgg10;Ljava/util/List;Ljava/util/List;Lsha0;Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    return-object v3
.end method

.method public F(Lf130;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lgaz;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)Lmoj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Lmoj;Lnh50;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lp8z;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getState()Lgps;
    .locals 1

    .line 1
    new-instance p0, Lj9m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lj9m;-><init>(Ljava/lang/Float;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public h()Ln5b0;
    .locals 0

    .line 1
    new-instance p0, Ln5b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ln5b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lgg40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcnj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const v0, -0x3c2c874f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v2, "Content"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    and-int/lit16 v6, v0, 0x3fe

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v5, p2

    .line 88
    move-object v2, p4

    .line 89
    move-object v3, p5

    .line 90
    invoke-static/range {v2 .. v7}, Lhpt;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v5, p2

    .line 95
    move-object v2, p4

    .line 96
    move-object v3, p5

    .line 97
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    new-instance v0, Lhxz;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    move-object v1, p0

    .line 110
    move v5, p1

    .line 111
    move-object v4, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lhxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public m(Lqft;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lgaz;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public n(I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lgaz;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lo8j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroid/view/View;FF)Lcze0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q(Ltiy;Lf1q;I)V
    .locals 3

    .line 1
    const v0, 0x7d04d68c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v2, "Content"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    invoke-static {v1, p2, v0}, Lc38;->v(Ltiy;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance v0, Lqqy;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3, v1}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public r(I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lgaz;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    :pswitch_0
    return p1

    .line 9
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public refresh()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroid/view/View;FF)Lcze0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t(Luj30;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 9

    .line 1
    move v7, p6

    .line 2
    const v1, -0x14b7e753

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v1}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v7, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, v7, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, v7

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v7

    .line 33
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, v7, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr v1, v2

    .line 81
    :cond_8
    and-int/lit16 v2, v7, 0x6000

    .line 82
    .line 83
    if-nez v2, :cond_b

    .line 84
    .line 85
    const v2, 0x8000

    .line 86
    .line 87
    .line 88
    and-int/2addr v2, v7

    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    invoke-virtual {p5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_6
    if-eqz v2, :cond_a

    .line 102
    .line 103
    const/16 v2, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    const/16 v2, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v1, v2

    .line 109
    :cond_b
    and-int/lit16 v2, v1, 0x2493

    .line 110
    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    if-eq v2, v8, :cond_c

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_8

    .line 117
    :cond_c
    const/4 v2, 0x0

    .line 118
    :goto_8
    and-int/lit8 v8, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {p5, v8, v2}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    sget-object v2, Lqiy;->a:Lqiy;

    .line 127
    .line 128
    const-string v8, "Content"

    .line 129
    .line 130
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v8, Lo4z;->b:Lr3w;

    .line 139
    .line 140
    const v8, 0xfffe

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v8

    .line 144
    move-object v0, p1

    .line 145
    move-object v3, p4

    .line 146
    move-object v4, p5

    .line 147
    move v5, v1

    .line 148
    move-object v1, p2

    .line 149
    invoke-static/range {v0 .. v5}, Lmbt;->k(Luj30;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_9
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    new-instance v0, Lm3v;

    .line 163
    .line 164
    const/16 v1, 0x13

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    move-object v4, p1

    .line 168
    move-object v5, p2

    .line 169
    move-object v6, p3

    .line 170
    move v2, v7

    .line 171
    move-object v7, p4

    .line 172
    invoke-direct/range {v0 .. v7}, Lm3v;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgaz;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lb79;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4}, Lb79;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lsq5;

    .line 57
    .line 58
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v4}, Lb79;->w(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-class v0, Lgf60;

    .line 83
    .line 84
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Lzqe;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;III)V
    .locals 39

    move-object/from16 v0, p20

    move-object/from16 v1, p23

    move/from16 v2, p25

    const v3, 0xaa9553

    .line 1
    invoke-virtual {v1, v3}, Lf1q;->m0(I)Lf1q;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p24, v4

    move/from16 v7, p3

    invoke-virtual {v1, v7}, Lf1q;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v4, v8

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x800

    goto :goto_2

    :cond_2
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v4, v11

    move-object/from16 v11, p5

    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x4000

    if-eqz v14, :cond_3

    move/from16 v14, v16

    goto :goto_3

    :cond_3
    const/16 v14, 0x2000

    :goto_3
    or-int/2addr v4, v14

    move-object/from16 v14, p6

    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v4, v4, v17

    move/from16 v5, p7

    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    move-result v20

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    if-eqz v20, :cond_5

    move/from16 v20, v22

    goto :goto_5

    :cond_5
    move/from16 v20, v21

    :goto_5
    or-int v4, v4, v20

    move/from16 v6, p8

    invoke-virtual {v1, v6}, Lf1q;->i(Z)Z

    move-result v23

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    if-eqz v23, :cond_6

    move/from16 v23, v25

    goto :goto_6

    :cond_6
    move/from16 v23, v24

    :goto_6
    or-int v4, v4, v23

    move/from16 v9, p9

    invoke-virtual {v1, v9}, Lf1q;->i(Z)Z

    move-result v26

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v26, :cond_7

    move/from16 v26, v28

    goto :goto_7

    :cond_7
    move/from16 v26, v27

    :goto_7
    or-int v4, v4, v26

    move/from16 v10, p10

    invoke-virtual {v1, v10}, Lf1q;->i(Z)Z

    move-result v29

    const/high16 v30, 0x10000000

    const/high16 v31, 0x20000000

    if-eqz v29, :cond_8

    move/from16 v29, v31

    goto :goto_8

    :cond_8
    move/from16 v29, v30

    :goto_8
    or-int v4, v4, v29

    and-int/lit8 v29, v2, 0x6

    move/from16 v12, p11

    if-nez v29, :cond_a

    invoke-virtual {v1, v12}, Lf1q;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_9

    const/16 v32, 0x4

    goto :goto_9

    :cond_9
    const/16 v32, 0x2

    :goto_9
    or-int v32, v2, v32

    goto :goto_a

    :cond_a
    move/from16 v32, v2

    :goto_a
    and-int/lit8 v33, v2, 0x30

    const/16 v34, 0x10

    const/16 v35, 0x20

    move-object/from16 v13, p12

    if-nez v33, :cond_c

    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v36, v35

    goto :goto_b

    :cond_b
    move/from16 v36, v34

    :goto_b
    or-int v32, v32, v36

    :cond_c
    and-int/lit16 v15, v2, 0x180

    if-nez v15, :cond_e

    move-object/from16 v15, p13

    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_d

    const/16 v23, 0x100

    goto :goto_c

    :cond_d
    const/16 v23, 0x80

    :goto_c
    or-int v32, v32, v23

    goto :goto_d

    :cond_e
    move-object/from16 v15, p13

    :goto_d
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_10

    move-object/from16 v3, p14

    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/16 v29, 0x800

    goto :goto_e

    :cond_f
    const/16 v29, 0x400

    :goto_e
    or-int v32, v32, v29

    goto :goto_f

    :cond_10
    move-object/from16 v3, p14

    :goto_f
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_12

    move-object/from16 v3, p15

    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    goto :goto_10

    :cond_11
    const/16 v16, 0x2000

    :goto_10
    or-int v32, v32, v16

    goto :goto_11

    :cond_12
    move-object/from16 v3, p15

    :goto_11
    const/high16 v16, 0x30000

    and-int v16, v2, v16

    move-object/from16 v2, p16

    if-nez v16, :cond_14

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v18, v19

    :cond_13
    or-int v32, v32, v18

    :cond_14
    const/high16 v16, 0x180000

    and-int v16, p25, v16

    move-object/from16 v2, p17

    if-nez v16, :cond_16

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v21, v22

    :cond_15
    or-int v32, v32, v21

    :cond_16
    const/high16 v16, 0xc00000

    and-int v16, p25, v16

    move-object/from16 v2, p18

    if-nez v16, :cond_18

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v24, v25

    :cond_17
    or-int v32, v32, v24

    :cond_18
    const/high16 v16, 0x6000000

    and-int v16, p25, v16

    move-object/from16 v2, p19

    if-nez v16, :cond_1a

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v27, v28

    :cond_19
    or-int v32, v32, v27

    :cond_1a
    const/high16 v16, 0x30000000

    and-int v16, p25, v16

    if-nez v16, :cond_1c

    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v30, v31

    :cond_1b
    or-int v32, v32, v30

    :cond_1c
    and-int/lit8 v16, p26, 0x6

    move/from16 v2, p21

    if-nez v16, :cond_1e

    invoke-virtual {v1, v2}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/16 v17, 0x4

    goto :goto_12

    :cond_1d
    const/16 v17, 0x2

    :goto_12
    or-int v16, p26, v17

    goto :goto_13

    :cond_1e
    move/from16 v16, p26

    :goto_13
    and-int/lit8 v17, p26, 0x30

    move/from16 v2, p22

    if-nez v17, :cond_20

    invoke-virtual {v1, v2}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v34, v35

    :cond_1f
    or-int v16, v16, v34

    :cond_20
    const v17, 0x12492493

    and-int v2, v4, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int v2, v32, v17

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v16, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_21

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v2, 0x1

    :goto_15
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2
    sget-object v2, Lqiy;->a:Lqiy;

    const-string v3, "Content"

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 3
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v20

    .line 4
    sget-object v2, Lfa50;->Companion:Lea50;

    const v2, 0x7ffffffe

    and-int v24, v4, v2

    and-int v25, v32, v2

    and-int/lit8 v26, v16, 0x7e

    const/16 v27, 0x0

    move-object/from16 v2, p2

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, v1

    move v3, v7

    move-object v4, v8

    move-object/from16 v1, p1

    move v7, v5

    move v8, v6

    move-object v5, v11

    move v11, v12

    move-object v12, v13

    move-object v6, v14

    move-object v13, v15

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 5
    invoke-static/range {v1 .. v27}, Lfy40;->b(Ljava/lang/String;Lzqe;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;IIII)V

    goto :goto_16

    .line 6
    :cond_23
    invoke-virtual/range {p23 .. p23}, Lf1q;->d0()V

    .line 7
    :goto_16
    invoke-virtual/range {p23 .. p23}, Lf1q;->w()Law40;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, Lux40;

    const/16 v27, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lux40;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzqe;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZIIIB)V

    move-object v1, v0

    move-object/from16 v0, v38

    .line 8
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public v(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0xa57419f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget-object v1, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v2, "Content"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    and-int/lit16 v0, v0, 0x3fe

    .line 94
    .line 95
    invoke-static {p1, p2, v1, p4, v0}, Lhpt;->x(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-eqz p4, :cond_9

    .line 107
    .line 108
    new-instance v0, Lhxz;

    .line 109
    .line 110
    const/16 v6, 0x12

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Lhxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method public w(Lkotlin/jvm/functions/Function1;Lqr00;Ljcu;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x3d8e5ba9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    sget-object v1, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v2, "ProjectHome"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    and-int/lit8 v2, v0, 0xe

    .line 101
    .line 102
    shr-int/lit8 v3, v0, 0x6

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x70

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    and-int/lit16 v3, v0, 0x380

    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    shl-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x1c00

    .line 113
    .line 114
    or-int v5, v2, v0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v0, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object v2, p3

    .line 120
    move-object v4, p5

    .line 121
    invoke-static/range {v0 .. v6}, Lkbt;->s(Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lqr00;Lf1q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    new-instance v0, Lm3v;

    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    move-object v7, p1

    .line 140
    move-object v5, p2

    .line 141
    move-object v6, p3

    .line 142
    move-object v3, p4

    .line 143
    move v2, p6

    .line 144
    invoke-direct/range {v0 .. v7}, Lm3v;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public x(Ltiy;Lf1q;I)V
    .locals 3

    .line 1
    const v0, -0x235c4f8a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    const-string v2, "ProjectHomeLoading"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    and-int/lit8 v0, v0, 0xe

    .line 46
    .line 47
    invoke-static {v1, p2, v0}, Lmbt;->p(Ltiy;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v0, Ltt30;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {v0, v1, p3, p1, p0}, Ltt30;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public y(Lorg/json/JSONObject;)Lzha0;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgaz;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgaz;->B(Lorg/json/JSONObject;)Lig10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lrha0;

    .line 12
    .line 13
    const-string v0, "app_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "nonce_str"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "package"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "partner_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "prepay_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v0, "sign"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v1, Lheg0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v1 .. v10}, Lheg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lrha0;-><init>(Lheg0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    const-string p0, "url"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Liha0;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "return_url"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p0, p1}, Liha0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroid/app/Application;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Levz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Levz;

    .line 7
    .line 8
    iget v1, v0, Levz;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Levz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Levz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Levz;-><init>(Lgaz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Levz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Levz;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "notification_register-"

    .line 55
    .line 56
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, La58;->O(Lbug0;Ljava/lang/String;)Lzx50;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lzx50;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lby6;

    .line 73
    .line 74
    iput v1, v0, Levz;->p:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lzst;->A(Lgov;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method
