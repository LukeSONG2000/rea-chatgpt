.class public final Lmzc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lawz;


# instance fields
.field public final a:Lmyz;


# direct methods
.method public constructor <init>(Lmyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzc0;->a:Lmyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzvz;
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
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_11

    .line 35
    .line 36
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    sget-object v5, Lqzc0;->f:Lnrn;

    .line 51
    .line 52
    invoke-virtual {v5}, Li4;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lqzc0;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v7, v7, Lqzc0;->a:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v9, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v6, v4

    .line 91
    :goto_0
    check-cast v6, Lqzc0;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v5, v4

    .line 109
    :goto_1
    if-nez v5, :cond_6

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v7, v4

    .line 125
    :goto_2
    if-nez v7, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    const-string v10, "id"

    .line 136
    .line 137
    if-eq v6, v9, :cond_b

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    if-ne v6, v9, :cond_a

    .line 141
    .line 142
    new-instance v6, Lpzc0;

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_9
    invoke-direct {v6, v5, v7, v4}, Lpzc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object v4, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_b
    new-instance v6, Lnzc0;

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_c
    invoke-direct {v6, v5, v7, v4}, Lnzc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    new-instance v6, Lozc0;

    .line 180
    .line 181
    const-string v9, "token"

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_e

    .line 188
    .line 189
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_4

    .line 194
    :cond_e
    move-object v9, v4

    .line 195
    :goto_4
    if-nez v9, :cond_f

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_f
    const-string v10, "deadline"

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_10
    invoke-direct {v6, v5, v7, v9, v4}, Lozc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_11
    :goto_5
    if-nez v4, :cond_12

    .line 215
    .line 216
    sget-object p0, Lxvz;->a:Lxvz;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_12
    new-instance v0, Landroid/net/Uri$Builder;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "https"

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v5, "chat.com"

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v3, v4, Lfwe;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lqzc0;

    .line 243
    .line 244
    iget-object v3, v3, Lqzc0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Lfwe;->l(Landroid/net/Uri$Builder;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lfwe;->r()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4}, Lfwe;->q()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v11, 0x0

    .line 274
    const/16 v12, 0x710

    .line 275
    .line 276
    iget-object v0, p0, Lmzc0;->a:Lmyz;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v1, p1

    .line 282
    move-object v3, p2

    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v6, p4

    .line 286
    .line 287
    move-object/from16 v7, p5

    .line 288
    .line 289
    invoke-static/range {v0 .. v12}, Lmyz;->a(Lmyz;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ZZI)Llyz;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lbht;->Z(Llyz;)Lzvz;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method
