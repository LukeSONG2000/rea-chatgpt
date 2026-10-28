.class public final Lcf01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lblf0;


# instance fields
.field public final a:Lpnf0;


# direct methods
.method public constructor <init>(Lpnf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf01;->a:Lpnf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lalf0;
    .locals 13

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "trusted_contact"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "account_id"

    .line 16
    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    const-string v3, "trusted-contact"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string v0, "url"

    .line 27
    .line 28
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Lhf01;->f:Ljty;

    .line 47
    .line 48
    invoke-virtual {v5}, Lo5;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Lhf01;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v7, v7, Lhf01;->a:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v6, v4

    .line 87
    :goto_0
    check-cast v6, Lhf01;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v5, v4

    .line 105
    :goto_1
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v7, v4

    .line 121
    :goto_2
    if-nez v7, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    const-string v10, "id"

    .line 132
    .line 133
    if-eq v6, v9, :cond_a

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    if-ne v6, v9, :cond_9

    .line 137
    .line 138
    new-instance v6, Lgf01;

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_8
    invoke-direct {v6, v5, v7, v4}, Lgf01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object v4, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_a
    new-instance v6, Lef01;

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_b
    invoke-direct {v6, v5, v7, v4}, Lef01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    new-instance v6, Lff01;

    .line 176
    .line 177
    const-string v9, "token"

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_d

    .line 184
    .line 185
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_4

    .line 190
    :cond_d
    move-object v9, v4

    .line 191
    :goto_4
    if-nez v9, :cond_e

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    const-string v10, "deadline"

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_f
    invoke-direct {v6, v5, v7, v9, v4}, Lff01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 211
    .line 212
    sget-object p0, Lykf0;->a:Lykf0;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_11
    new-instance v0, Landroid/net/Uri$Builder;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "https"

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v5, "chat.com"

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, v4, Lcw8;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lhf01;

    .line 239
    .line 240
    iget-object v3, v3, Lhf01;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Lcw8;->o(Landroid/net/Uri$Builder;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcw8;->r()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4}, Lcw8;->q()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v11, 0x0

    .line 270
    const/16 v12, 0x710

    .line 271
    .line 272
    iget-object v0, p0, Lcf01;->a:Lpnf0;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    move-object v1, p1

    .line 278
    move-object v3, p2

    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move-object/from16 v6, p4

    .line 282
    .line 283
    move-object/from16 v7, p5

    .line 284
    .line 285
    invoke-static/range {v0 .. v12}, Lpnf0;->a(Lpnf0;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ZZI)Lonf0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lhx81;->h(Lonf0;)Lalf0;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method
