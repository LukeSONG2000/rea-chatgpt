.class public final Lihi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsq90;


# static fields
.field public static final a:Lihi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lihi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lihi;->a:Lihi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkhc;Ltrr0;Lkv50;)Le6b;
    .locals 4

    .line 1
    iget-object p0, p1, Lkhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapy0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    iget-object p0, p1, Lkhc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_5

    .line 15
    .line 16
    iget-object v1, p1, Lkhc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v1, p1, Lkhc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_3
    iget-object p3, p3, Lkv50;->f:La96;

    .line 36
    .line 37
    iget-object p3, p3, La96;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Ljava/util/HashMap;

    .line 40
    .line 41
    const-class v2, Ltq90;

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljru;

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    move-object p3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p3, v1}, Ljru;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_0
    check-cast p3, Ltq90;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-object p3, v0

    .line 61
    :goto_1
    if-nez p0, :cond_7

    .line 62
    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p0, p3, Ltq90;->h:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object p0, v0

    .line 69
    :goto_2
    if-nez p0, :cond_7

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_7
    const-string v1, "cloud-browser-handoff?"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_8
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lmh01;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception v1

    .line 98
    goto :goto_4

    .line 99
    :catch_2
    move-exception v1

    .line 100
    goto :goto_5

    .line 101
    :goto_3
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    new-instance v2, Lhh01;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    new-instance v2, Lih01;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_4
    new-instance v2, Lkh01;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_3
    move-exception p0

    .line 126
    throw p0

    .line 127
    :goto_5
    new-instance v2, Lih01;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/net/URI;

    .line 137
    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    :cond_a
    :goto_7
    move-object v1, v0

    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_b
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "cloud-browser-handoff"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    const/16 v2, 0xe

    .line 176
    .line 177
    :try_start_1
    invoke-static {v2, v1}, Lnq60;->C(ILjava/lang/String;)Lgbj0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "tab"

    .line 182
    .line 183
    invoke-interface {v1, v2}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lmh01;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 190
    .line 191
    .line 192
    goto :goto_b

    .line 193
    :catch_4
    move-exception v1

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v1

    .line 196
    goto :goto_9

    .line 197
    :catch_6
    move-exception v1

    .line 198
    goto :goto_a

    .line 199
    :goto_8
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    new-instance v2, Lhh01;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    new-instance v2, Lih01;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_b

    .line 217
    :goto_9
    new-instance v2, Lkh01;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :catch_7
    move-exception p0

    .line 224
    throw p0

    .line 225
    :goto_a
    new-instance v2, Lih01;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_b
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    invoke-static {v1}, Ltq81;->j(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    :goto_c
    if-nez v1, :cond_10

    .line 246
    .line 247
    :goto_d
    return-object v0

    .line 248
    :cond_10
    new-instance v2, Lhhi;

    .line 249
    .line 250
    iget-object p1, p1, Lkhc;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    if-nez p1, :cond_11

    .line 255
    .line 256
    if-eqz p3, :cond_12

    .line 257
    .line 258
    iget-object v0, p3, Ltq90;->i:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_11
    move-object v0, p1

    .line 262
    :cond_12
    :goto_e
    invoke-direct {v2, p0, v1, v0}, Lhhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ltrr0;->n()Ljkm0;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Le6b;

    .line 270
    .line 271
    invoke-direct {p1, v2, p0}, Le6b;-><init>(Lkef0;Ljkm0;)V

    .line 272
    .line 273
    .line 274
    return-object p1
.end method
