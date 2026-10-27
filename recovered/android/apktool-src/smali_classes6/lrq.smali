.class public final Llrq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Ljtl;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Low8;

.field public final e:Lkx8;


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
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llrq;->f:Ljava/util/List;

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
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Llrq;->g:Ljava/util/List;

    .line 32
    .line 33
    sget-object v4, Lew8;->q:Lew8;

    .line 34
    .line 35
    new-instance v5, Lgw00;

    .line 36
    .line 37
    invoke-direct {v5, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lew8;->r:Lew8;

    .line 41
    .line 42
    new-instance v4, Lgw00;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lew8;->p:Lew8;

    .line 48
    .line 49
    new-instance v1, Lgw00;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lew8;->o:Lew8;

    .line 55
    .line 56
    new-instance v2, Lgw00;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lew8;->s:Lew8;

    .line 62
    .line 63
    new-instance v3, Lgw00;

    .line 64
    .line 65
    const-string v6, "JCB"

    .line 66
    .line 67
    invoke-direct {v3, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v5, v4, v1, v2, v3}, [Lgw00;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Llrq;->h:Ljava/util/Map;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljtl;ZLjava/util/List;Low8;Lkx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrq;->a:Ljtl;

    .line 5
    .line 6
    iput-boolean p2, p0, Llrq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llrq;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Llrq;->d:Low8;

    .line 11
    .line 12
    iput-object p5, p0, Llrq;->e:Lkx8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfrq;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Llrq;->c:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Llrq;->b:Z

    .line 7
    .line 8
    const-string v4, "JCB"

    .line 9
    .line 10
    sget-object v5, Llrq;->g:Ljava/util/List;

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
    invoke-static {v5, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p3, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    invoke-static {v5, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p3, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    sget-object v4, Llrq;->h:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lew8;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    sget-object v3, Lew8;->x:Lew8;

    .line 98
    .line 99
    :cond_6
    iget-object v4, p0, Llrq;->d:Low8;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Low8;->H0(Lew8;)Z

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
    sget-object v3, Llrq;->f:Ljava/util/List;

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
    iget-boolean v0, p1, Lfrq;->a:Z

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
    iget-boolean v4, p1, Lfrq;->c:Z

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget p1, p1, Lfrq;->b:I

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
    sget-object p1, Ljx8;->b:Ljx8;

    .line 193
    .line 194
    iget-object v0, p0, Llrq;->e:Lkx8;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lkx8;->y1(Ljx8;)Z

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
    sget-object p1, Ljx8;->d:Ljx8;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lkx8;->y1(Ljx8;)Z

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
    new-instance p3, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "PAYMENT_GATEWAY"

    .line 246
    .line 247
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    new-instance v0, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "gateway"

    .line 257
    .line 258
    const-string v2, "stripe"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object p0, p0, Llrq;->a:Ljtl;

    .line 265
    .line 266
    iget-object v1, p0, Ljtl;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "StripeAndroid/"

    .line 273
    .line 274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "stripe:version"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Ljtl;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    const-string v2, "/"

    .line 301
    .line 302
    invoke-static {p0, v2, v1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :cond_b
    const-string v1, "stripe:publishableKey"

    .line 307
    .line 308
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string p2, "tokenizationSpecification"

    .line 317
    .line 318
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0
.end method

.method public final b(Lfrq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1, p3, v2}, Llrq;->a(Lfrq;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;

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

.method public final c(Lkrq;Lhrq;Lfrq;Lirq;ZLjava/lang/Boolean;)Lorg/json/JSONObject;
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
    iget-object v3, v1, Lhrq;->a:Ljava/lang/String;

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
    move-object/from16 v10, p6

    .line 38
    .line 39
    invoke-virtual {v8, v9, v10, v7}, Llrq;->a(Lfrq;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;

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
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Lkrq;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v0, Lkrq;->h:Ljava/util/List;

    .line 61
    .line 62
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "currencyCode"

    .line 69
    .line 70
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v10, v0, Lkrq;->b:I

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
    invoke-virtual {v5, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v10, v0, Lkrq;->c:Ljava/lang/String;

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
    invoke-virtual {v5, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v10, v0, Lkrq;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    const-string v14, "transactionId"

    .line 118
    .line 119
    invoke-virtual {v5, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v10, v0, Lkrq;->e:Ljava/lang/Long;

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
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

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
    invoke-static {v14, v15, v9}, Lirt;->y(JLjava/util/Currency;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "totalPrice"

    .line 143
    .line 144
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v9, v0, Lkrq;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    const-string v10, "totalPriceLabel"

    .line 152
    .line 153
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v0, v0, Lkrq;->g:I

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
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_9
    move-object v0, v8

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
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lgrq;

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
    iget-object v15, v9, Lgrq;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget v14, v9, Lgrq;->b:I

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
    iget-wide v14, v9, Lgrq;->c:J

    .line 248
    .line 249
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

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
    invoke-static {v14, v15, v9}, Lirt;->y(JLjava/util/Currency;)Ljava/lang/String;

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
    const-string v7, "displayItems"

    .line 274
    .line 275
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    :cond_f
    const-string v0, "transactionInfo"

    .line 279
    .line 280
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v4, "emailRequired"

    .line 285
    .line 286
    move/from16 v5, p5

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
    iget-boolean v4, v2, Lirq;->a:Z

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
    invoke-virtual {v2}, Lirq;->a()Ljava/util/Set;

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
    iget-boolean v2, v2, Lirq;->c:Z

    .line 328
    .line 329
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v4, "shippingAddressParameters"

    .line 334
    .line 335
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .line 342
    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_11

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_11
    const-string v4, "merchantName"

    .line 353
    .line 354
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_4
    new-instance v3, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Lhrq;->b:Ljrq;

    .line 363
    .line 364
    iget v1, v1, Ljrq;->a:I

    .line 365
    .line 366
    if-eq v1, v13, :cond_15

    .line 367
    .line 368
    if-eq v1, v6, :cond_14

    .line 369
    .line 370
    if-ne v1, v11, :cond_13

    .line 371
    .line 372
    const-string v1, "android/stripe-elements"

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_13
    throw v12

    .line 376
    :cond_14
    const-string v1, "android/stripe-manual-api"

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_15
    const-string v1, "android/stripe-launcher"

    .line 380
    .line 381
    :goto_5
    const-string v4, "id"

    .line 382
    .line 383
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v3, "version"

    .line 388
    .line 389
    const-string v4, "23.15.0"

    .line 390
    .line 391
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v3, "softwareInfo"

    .line 396
    .line 397
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string v1, "merchantInfo"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
