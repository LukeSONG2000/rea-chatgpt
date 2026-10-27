.class public final Lwmg0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:La010;

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lymg0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lhoi;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;


# direct methods
.method public constructor <init>(La010;Lpuy;Lymg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhoi;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmg0;->a:La010;

    .line 2
    .line 3
    iput-object p2, p0, Lwmg0;->b:Lpuy;

    .line 4
    .line 5
    iput-object p3, p0, Lwmg0;->c:Lymg0;

    .line 6
    .line 7
    iput-object p4, p0, Lwmg0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lwmg0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lwmg0;->f:Lhoi;

    .line 12
    .line 13
    iput-object p7, p0, Lwmg0;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lwmg0;->h:Lpuy;

    .line 16
    .line 17
    iput-object p9, p0, Lwmg0;->i:Lpuy;

    .line 18
    .line 19
    iput-object p10, p0, Lwmg0;->j:Lpuy;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_1
    const-string v1, "IDV_SDK_COMPONENT_EVENT:"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_2
    invoke-static {v1, p1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {p1, v1, v2, v3}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_13

    .line 38
    .line 39
    iget-object v3, p0, Lwmg0;->c:Lymg0;

    .line 40
    .line 41
    iget-object v3, v3, Lymg0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lzne;->a:Ljava/security/SecureRandom;

    .line 48
    .line 49
    sget-object v6, Le79;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    add-int/2addr v1, v4

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "{"

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v3, Loin;->a:Loin;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p1, v0

    .line 90
    :goto_1
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance v1, Ltne;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0, v3}, Ltne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :catch_0
    :cond_5
    :goto_2
    move-object v1, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "name"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p1, v0

    .line 120
    :goto_3
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const-string v5, "experienceDetails"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move-object v1, v0

    .line 137
    :goto_4
    if-eqz v1, :cond_b

    .line 138
    .line 139
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lsvf;

    .line 158
    .line 159
    invoke-virtual {v1}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v8, v7

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move-object v3, v6

    .line 189
    :catch_1
    :cond_b
    :try_start_2
    new-instance v1, Ltne;

    .line 190
    .line 191
    const-string v5, "correlationId"

    .line 192
    .line 193
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v1, p1, v5, v3}, Ltne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    :goto_6
    if-nez v1, :cond_c

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    iget-object p1, v1, Ltne;->a:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v5, p0, Lwmg0;->h:Lpuy;

    .line 210
    .line 211
    invoke-interface {v5, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "__component_load_error__"

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    iget-object p1, p0, Lwmg0;->i:Lpuy;

    .line 223
    .line 224
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lamg0;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-instance v1, Ldsr;

    .line 234
    .line 235
    invoke-direct {v1, v4, v0}, Ldsr;-><init>(ILjava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lwmg0;->b:Lpuy;

    .line 239
    .line 240
    invoke-static {v0, v2}, Lcom/google/protobuf/p;->f(Lpuy;Z)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lamg0;

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, Lamg0;-><init>(Ldsr;Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lwmg0;->d:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    const-string v0, "on-load"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    iget-object p1, p0, Lwmg0;->j:Lpuy;

    .line 266
    .line 267
    invoke-interface {p1, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object p1, v1, Ltne;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p0, Lwmg0;->f:Lhoi;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_10
    iget-object v2, v0, Lhoi;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    iput-object p1, v0, Lhoi;->a:Ljava/lang/String;

    .line 296
    .line 297
    :cond_12
    :goto_7
    iget-object p0, p0, Lwmg0;->g:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_13
    :goto_8
    return v4
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    int-to-float p1, p2

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lwmg0;->a:La010;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La010;->m(F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    if-ge p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lwmg0;->b:Lpuy;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/protobuf/p;->f(Lpuy;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
