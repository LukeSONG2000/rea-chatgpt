.class public final Lau5;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lau5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lau5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lau5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lau5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p0, Lxk1;

    .line 13
    .line 14
    iget-object p0, p0, Lxk1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x101030e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_1
    check-cast p0, Lvu11;

    .line 61
    .line 62
    iget-wide v0, p0, Lvu11;->h:D

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p0, Lgma;

    .line 70
    .line 71
    invoke-virtual {p0}, Lgma;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, Ls6b0;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ls6b0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-ge v1, v0, :cond_1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {p0}, Len81;->n(Lgma;)Lsza;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lgma;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lgma;->Z(Lsza;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Len81;->n(Lgma;)Lsza;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Los81;->g(Lsza;)Lbs51;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4}, Len81;->n(Lgma;)Lsza;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lsza;->C()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lps51;

    .line 113
    .line 114
    invoke-direct {v5, v3, v4}, Lps51;-><init>(Lbs51;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Len81;->n(Lgma;)Lsza;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lgma;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lgma;->Z(Lsza;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Len81;->n(Lgma;)Lsza;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v6, Lu601;

    .line 134
    .line 135
    new-instance v7, Lyqv0;

    .line 136
    .line 137
    new-instance v8, Ln210;

    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    invoke-direct {v8, v3, v9}, Ln210;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v8}, Lyqv0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lau5;

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    invoke-direct {v3, v4, v8}, Lau5;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v7, v3}, Lu601;-><init>(Lyqv0;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_3
    check-cast p0, Lz1u0;

    .line 166
    .line 167
    iget-object p0, p0, Lz1u0;->c:Lvbj0;

    .line 168
    .line 169
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcxt0;

    .line 174
    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0}, Lcxt0;->g()Lwwt0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Lwwt0;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_4
    new-instance v0, Lqmo0;

    .line 193
    .line 194
    check-cast p0, Lcno0;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lqmo0;-><init>(Lcno0;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Truncated element header: need 32 bytes, got "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 p0, 0x2e

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_6
    check-cast p0, Lzva0;

    .line 227
    .line 228
    invoke-virtual {p0}, Lzva0;->a()Lpva0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    iget-object p0, p0, Lzva0;->c:Lvbj0;

    .line 235
    .line 236
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Throwable;

    .line 241
    .line 242
    if-eqz p0, :cond_4

    .line 243
    .line 244
    :cond_3
    const/4 v1, 0x1

    .line 245
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 251
    .line 252
    invoke-virtual {p0}, Lhen;->getDefaultViewModelProviderFactory()Lsu21;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_8
    check-cast p0, Lsl70;

    .line 258
    .line 259
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lbv21;

    .line 264
    .line 265
    invoke-interface {p0}, Lbv21;->getViewModelStore()Lwu21;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_9
    invoke-static {}, Lhlo;->a()Lglo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast p0, Lhlo;

    .line 275
    .line 276
    iget-object p0, p0, Lhlo;->a:Ljava/util/Map;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v0, Ls070;->a:Lzy60;

    .line 282
    .line 283
    sget-object v1, Lacp0;->a:Lps90;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p0, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lglo;->a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string v0, "SHA-256"

    .line 301
    .line 302
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object v0, Lmq8;->c:Lmq8;

    .line 317
    .line 318
    const/16 v1, 0x1e

    .line 319
    .line 320
    const-string v2, ""

    .line 321
    .line 322
    invoke-static {p0, v2, v0, v1}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_a
    check-cast p0, Lbu5;

    .line 328
    .line 329
    iget-object v0, p0, Lbu5;->b:Lm790;

    .line 330
    .line 331
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, La011;->a:La011;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
