.class public final Loxa0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqxa0;

.field public final synthetic b:Lnxa0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/snap/valdi/utils/ValdiImage;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqxa0;Lnxa0;ILcom/snap/valdi/utils/ValdiImage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxa0;->a:Lqxa0;

    .line 2
    .line 3
    iput-object p2, p0, Loxa0;->b:Lnxa0;

    .line 4
    .line 5
    iput p3, p0, Loxa0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Loxa0;->d:Lcom/snap/valdi/utils/ValdiImage;

    .line 8
    .line 9
    iput-object p5, p0, Loxa0;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Loxa0;->a:Lqxa0;

    .line 2
    .line 3
    iget-object v1, v0, Lqxa0;->a:Lvua0;

    .line 4
    .line 5
    iget-object v2, v0, Lqxa0;->j:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v3, p0, Loxa0;->b:Lnxa0;

    .line 8
    .line 9
    iget-object v4, v3, Lnxa0;->a:Lhxa0;

    .line 10
    .line 11
    iget-object v4, v4, Lhxa0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v0, Lqxa0;->e:I

    .line 14
    .line 15
    iget v6, p0, Loxa0;->c:I

    .line 16
    .line 17
    iget-object v7, p0, Loxa0;->d:Lcom/snap/valdi/utils/ValdiImage;

    .line 18
    .line 19
    if-ne v6, v5, :cond_d

    .line 20
    .line 21
    iget-object v5, v0, Lqxa0;->d:Lpva0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lpva0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lqxa0;->c:Ld4p;

    .line 32
    .line 33
    iget-object v3, v3, Lnxa0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ld4p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "ValdiLottie"

    .line 46
    .line 47
    const-string v6, "Remote Lottie image asset \'"

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lqxa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\' is no longer allowed by the current Valdi context"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v5, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Loxa0;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_a

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v0, "timeout"

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    const-string v2, "timed out"

    .line 107
    .line 108
    invoke-static {p0, v2, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v0, "unknownhost"

    .line 116
    .line 117
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const-string v0, "unable to resolve host"

    .line 124
    .line 125
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v0, "ssl"

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    const-string v0, "certificate"

    .line 141
    .line 142
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const-string v0, "tls"

    .line 149
    .line 150
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-string v0, "request_or_decode_failure"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :goto_0
    const-string v0, "tls_failure"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    :goto_1
    const-string v0, "dns_failure"

    .line 164
    .line 165
    :cond_9
    :goto_2
    const-string p0, "Failed to load"

    .line 166
    .line 167
    invoke-static {p0, v4, v0}, Lqxa0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_a
    if-nez v7, :cond_b

    .line 173
    .line 174
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lqxa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\' did not return a Valdi image"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v5, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    :try_start_0
    invoke-virtual {v7}, Lcom/snap/valdi/utils/ValdiImage;->getContentAsBitmap()Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-nez p0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lqxa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\' did not contain a bitmap"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v5, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_0
    move-exception p0

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 242
    .line 243
    invoke-virtual {v1}, Ltwa0;->h()Lnm40;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v5, v3, Lnm40;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lhxa0;

    .line 256
    .line 257
    iget-object v5, v5, Lhxa0;->f:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    invoke-virtual {v3, v4, p0}, Lnm40;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ltwa0;->invalidateSelf()V

    .line 263
    .line 264
    .line 265
    iget-object p0, v0, Lqxa0;->i:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-interface {p0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lcom/snap/valdi/utils/ValdiImage;

    .line 272
    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiImage;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_3
    invoke-virtual {v7}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string v0, "Failed to install"

    .line 294
    .line 295
    invoke-static {v0, v4, p0}, Lqxa0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    :goto_4
    if-eqz v7, :cond_e

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 305
    .line 306
    return-object p0
.end method
