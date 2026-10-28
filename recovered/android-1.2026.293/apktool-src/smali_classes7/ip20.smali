.class public final Lip20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Lf91;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Liie;

.field public final e:Lije;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "PAN_ONLY"

    .line 2
    .line 3
    const-string v1, "CRYPTOGRAM_3DS"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lip20;->f:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "AMEX"

    .line 16
    .line 17
    const-string v1, "DISCOVER"

    .line 18
    .line 19
    const-string v2, "MASTERCARD"

    .line 20
    .line 21
    const-string v3, "VISA"

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lip20;->g:Ljava/util/List;

    .line 32
    .line 33
    sget-object v4, Lyhe;->q:Lyhe;

    .line 34
    .line 35
    new-instance v5, Li6j0;

    .line 36
    .line 37
    invoke-direct {v5, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lyhe;->r:Lyhe;

    .line 41
    .line 42
    new-instance v4, Li6j0;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lyhe;->p:Lyhe;

    .line 48
    .line 49
    new-instance v1, Li6j0;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lyhe;->o:Lyhe;

    .line 55
    .line 56
    new-instance v2, Li6j0;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lyhe;->s:Lyhe;

    .line 62
    .line 63
    new-instance v3, Li6j0;

    .line 64
    .line 65
    const-string v6, "JCB"

    .line 66
    .line 67
    invoke-direct {v3, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v5, v4, v1, v2, v3}, [Li6j0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lip20;->h:Ljava/util/Map;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lf91;ZLjava/util/List;Liie;Lije;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip20;->a:Lf91;

    .line 5
    .line 6
    iput-boolean p2, p0, Lip20;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lip20;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lip20;->d:Liie;

    .line 11
    .line 12
    iput-object p5, p0, Lip20;->e:Lije;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbp20;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lip20;->c:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lip20;->b:Z

    .line 7
    .line 8
    const-string v4, "JCB"

    .line 9
    .line 10
    sget-object v5, Lip20;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    check-cast v5, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p3, v2

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    :cond_1
    invoke-static {v5, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p3, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p3, v2

    .line 50
    :goto_1
    if-eqz p3, :cond_4

    .line 51
    .line 52
    move-object v1, p3

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    :cond_4
    invoke-static {v5, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p3, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lip20;->h:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lyhe;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    sget-object v3, Lyhe;->x:Lyhe;

    .line 98
    .line 99
    :cond_6
    iget-object v4, p0, Lip20;->d:Liie;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Liie;->h1(Lyhe;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object p3, v0

    .line 112
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lorg/json/JSONArray;

    .line 118
    .line 119
    sget-object v3, Lip20;->f:Ljava/util/List;

    .line 120
    .line 121
    check-cast v3, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "allowedAuthMethods"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    const-string p3, "allowedCardNetworks"

    .line 138
    .line 139
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-boolean v0, p1, Lbp20;->a:Z

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-ne v0, v1, :cond_a

    .line 149
    .line 150
    const-string v0, "billingAddressRequired"

    .line 151
    .line 152
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "phoneNumberRequired"

    .line 161
    .line 162
    iget-boolean v4, p1, Lbp20;->c:Z

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget p1, p1, Lbp20;->b:I

    .line 169
    .line 170
    if-eq p1, v1, :cond_9

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    const-string p1, "FULL"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    throw v2

    .line 179
    :cond_9
    const-string p1, "MIN"

    .line 180
    .line 181
    :goto_4
    const-string v1, "format"

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "billingAddressParameters"

    .line 188
    .line 189
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_a
    sget-object p1, Lhje;->b:Lhje;

    .line 193
    .line 194
    iget-object v0, p0, Lip20;->e:Lije;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lije;->T1(Lhje;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    and-int/2addr p1, p2

    .line 205
    const-string p2, "allowCreditCards"

    .line 206
    .line 207
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    sget-object p1, Lhje;->d:Lhje;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lije;->T1(Lhje;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string p2, "allowPrepaidCards"

    .line 217
    .line 218
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    new-instance p1, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string p2, "CARD"

    .line 227
    .line 228
    const-string v0, "type"

    .line 229
    .line 230
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "parameters"

    .line 235
    .line 236
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p0, p0, Lip20;->a:Lf91;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance p3, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "PAYMENT_GATEWAY"

    .line 251
    .line 252
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    new-instance v0, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "gateway"

    .line 262
    .line 263
    const-string v2, "stripe"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lf91;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "StripeAndroid/"

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "stripe:version"

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Lf91;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    iget-object p0, p0, Lf91;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    const-string v2, "/"

    .line 304
    .line 305
    invoke-static {p0, v2, v1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :cond_b
    const-string v1, "stripe:publishableKey"

    .line 310
    .line 311
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string p2, "tokenizationSpecification"

    .line 320
    .line 321
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0
.end method

.method public final b(Lbp20;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "apiVersion"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "apiVersionMinor"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, p1, p3, v2}, Lip20;->a(Lbp20;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "allowedPaymentMethods"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "existingPaymentMethodRequired"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Lhp20;Lep20;Lbp20;Lfp20;ZZLjava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lep20;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "apiVersion"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "apiVersionMinor"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    move-object/from16 v10, p7

    .line 38
    .line 39
    invoke-virtual {v8, v9, v10, v7}, Lip20;->a(Lbp20;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v7, "allowedPaymentMethods"

    .line 48
    .line 49
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, Lhp20;->h:Ljava/util/List;

    .line 54
    .line 55
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lhp20;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "currencyCode"

    .line 69
    .line 70
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v10, v0, Lhp20;->b:I

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x1

    .line 79
    if-eq v10, v13, :cond_2

    .line 80
    .line 81
    if-eq v10, v6, :cond_1

    .line 82
    .line 83
    if-ne v10, v11, :cond_0

    .line 84
    .line 85
    const-string v10, "FINAL"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    throw v12

    .line 89
    :cond_1
    const-string v10, "ESTIMATED"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v10, "NOT_CURRENTLY_KNOWN"

    .line 93
    .line 94
    :goto_0
    const-string v14, "totalPriceStatus"

    .line 95
    .line 96
    invoke-virtual {v7, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v10, v0, Lhp20;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    const-string v14, "countryCode"

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v7, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v10, v0, Lhp20;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    const-string v14, "transactionId"

    .line 118
    .line 119
    invoke-virtual {v7, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v10, v0, Lhp20;->e:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v14, v15, v9}, Lit71;->e(JLjava/util/Currency;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "totalPrice"

    .line 143
    .line 144
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v9, v0, Lhp20;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    const-string v10, "totalPriceLabel"

    .line 152
    .line 153
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v0, v0, Lhp20;->g:I

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    if-eq v0, v13, :cond_8

    .line 161
    .line 162
    if-ne v0, v6, :cond_7

    .line 163
    .line 164
    const-string v0, "COMPLETE_IMMEDIATE_PURCHASE"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    throw v12

    .line 168
    :cond_8
    const-string v0, "DEFAULT"

    .line 169
    .line 170
    :goto_1
    const-string v9, "checkoutOption"

    .line 171
    .line 172
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_9
    move-object v0, v5

    .line 176
    check-cast v0, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    new-instance v0, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcp20;

    .line 204
    .line 205
    new-instance v10, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v14, "label"

    .line 211
    .line 212
    iget-object v15, v9, Lcp20;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget v14, v9, Lcp20;->b:I

    .line 219
    .line 220
    if-eq v14, v13, :cond_d

    .line 221
    .line 222
    if-eq v14, v6, :cond_c

    .line 223
    .line 224
    if-eq v14, v11, :cond_b

    .line 225
    .line 226
    const/4 v15, 0x4

    .line 227
    if-ne v14, v15, :cond_a

    .line 228
    .line 229
    const-string v14, "DISCOUNT"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    throw v12

    .line 233
    :cond_b
    const-string v14, "TAX"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    const-string v14, "SUBTOTAL"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    const-string v14, "LINE_ITEM"

    .line 240
    .line 241
    :goto_3
    const-string v15, "type"

    .line 242
    .line 243
    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-wide v14, v9, Lcp20;->c:J

    .line 248
    .line 249
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v14, v15, v9}, Lit71;->e(JLjava/util/Currency;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v14, "price"

    .line 264
    .line 265
    invoke-virtual {v10, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    const-string v5, "displayItems"

    .line 274
    .line 275
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    :cond_f
    const-string v0, "transactionInfo"

    .line 279
    .line 280
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v4, "emailRequired"

    .line 285
    .line 286
    move/from16 v5, p6

    .line 287
    .line 288
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    iget-boolean v4, v2, Lfp20;->a:Z

    .line 295
    .line 296
    if-ne v4, v13, :cond_10

    .line 297
    .line 298
    const-string v4, "shippingAddressRequired"

    .line 299
    .line 300
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    new-instance v4, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lorg/json/JSONArray;

    .line 309
    .line 310
    invoke-virtual {v2}, Lfp20;->a()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/util/Collection;

    .line 315
    .line 316
    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    const-string v7, "allowedCountryCodes"

    .line 320
    .line 321
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v5, "phoneNumberRequired"

    .line 326
    .line 327
    iget-boolean v7, v2, Lfp20;->c:Z

    .line 328
    .line 329
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v5, "shippingAddressParameters"

    .line 334
    .line 335
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_10
    if-eqz p5, :cond_12

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    iget-boolean v2, v2, Lfp20;->a:Z

    .line 343
    .line 344
    if-ne v2, v13, :cond_11

    .line 345
    .line 346
    const-string v2, "SHIPPING_ADDRESS"

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_11
    move-object v2, v12

    .line 350
    :goto_4
    invoke-static {v2}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_12

    .line 361
    .line 362
    new-instance v4, Lorg/json/JSONArray;

    .line 363
    .line 364
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "callbackIntents"

    .line 368
    .line 369
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 375
    .line 376
    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_13

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_13
    const-string v4, "merchantName"

    .line 387
    .line 388
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    :cond_14
    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Lep20;->b:Lgp20;

    .line 397
    .line 398
    iget v1, v1, Lgp20;->a:I

    .line 399
    .line 400
    if-eq v1, v13, :cond_17

    .line 401
    .line 402
    if-eq v1, v6, :cond_16

    .line 403
    .line 404
    if-ne v1, v11, :cond_15

    .line 405
    .line 406
    const-string v1, "android/stripe-elements"

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_15
    throw v12

    .line 410
    :cond_16
    const-string v1, "android/stripe-manual-api"

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_17
    const-string v1, "android/stripe-launcher"

    .line 414
    .line 415
    :goto_6
    const-string v4, "id"

    .line 416
    .line 417
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v3, "version"

    .line 422
    .line 423
    const-string v4, "23.18.0"

    .line 424
    .line 425
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v3, "softwareInfo"

    .line 430
    .line 431
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    const-string v1, "merchantInfo"

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
