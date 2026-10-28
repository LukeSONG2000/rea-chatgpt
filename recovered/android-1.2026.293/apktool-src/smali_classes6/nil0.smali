.class public final Lnil0;
.super Lkil0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lkbm0;

.field public final j1:Lgor0;

.field public final k1:Lu5x;

.field public final l1:Lsmw0;

.field public final m1:Lbio0;


# direct methods
.method public constructor <init>(Lkbm0;Lv5b0;Lgor0;Lvu21;)V
    .locals 10

    .line 1
    new-instance v0, Ljil0;

    .line 2
    .line 3
    const-string v1, "plugins_category_search_field"

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lfaq0;->A(Landroid/os/Bundle;)Ls6b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v6, "value"

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    check-cast v8, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v7, v8}, Lh8p0;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v2}, Lg3z0;->c(Ljava/lang/Object;)Lh8r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v9, Llxy0;

    .line 70
    .line 71
    invoke-direct {v9, v6, v7, v8, v2}, Llxy0;-><init>(Ljava/lang/String;JLh8r;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v9, Llxy0;

    .line 76
    .line 77
    const-string v2, "plugins_category_query"

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_1
    invoke-direct {v9, v2, v5}, Llxy0;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v2, Lmor0;

    .line 93
    .line 94
    invoke-direct {v2, v9}, Lmor0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1, v2}, Lgor0;->h(Ljava/lang/String;Lsor0;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x2f

    .line 101
    .line 102
    invoke-direct {v0, v9, v1}, Ljil0;-><init>(Llxy0;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lnil0;->i1:Lkbm0;

    .line 109
    .line 110
    iput-object p3, p0, Lnil0;->j1:Lgor0;

    .line 111
    .line 112
    invoke-virtual {p2}, Lv5b0;->j()Lu5x;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lnil0;->k1:Lu5x;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lnil0;->l1:Lsmw0;

    .line 124
    .line 125
    new-instance p4, Lf8d;

    .line 126
    .line 127
    invoke-direct {p4, p3, v5}, Lf8d;-><init>(Le510;B)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lgsg0;

    .line 131
    .line 132
    invoke-direct {p3, p2, p0, v3}, Lgsg0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {p4, p3}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object p4, p0, Ln19;->X:Lhu21;

    .line 140
    .line 141
    invoke-static {p3, p4}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Lnil0;->m1:Lbio0;

    .line 146
    .line 147
    iget-object p1, p1, Lkbm0;->p:Lsmw0;

    .line 148
    .line 149
    new-instance p3, Lyli;

    .line 150
    .line 151
    const/4 p4, 0x5

    .line 152
    invoke-direct {p3, v4, p2, p4}, Lyli;-><init>(ILtwp;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Lxhl0;

    .line 2
    .line 3
    instance-of v0, p1, Lwhl0;

    .line 4
    .line 5
    iget-object v1, p0, Lnil0;->l1:Lsmw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "plugins_category_query"

    .line 9
    .line 10
    const-string v4, "plugins_category_focused_plugin_id"

    .line 11
    .line 12
    iget-object v5, p0, Lnil0;->j1:Lgor0;

    .line 13
    .line 14
    iget-object v6, p0, Ln19;->Y:Lsmw0;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast p1, Lwhl0;

    .line 19
    .line 20
    iget-object v8, p1, Lwhl0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljil0;

    .line 27
    .line 28
    iget-boolean v0, v0, Ljil0;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljil0;

    .line 37
    .line 38
    iget-object v0, v0, Ljil0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    const-string v0, "plugins_category_restoration_key"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljil0;

    .line 71
    .line 72
    iget-object v9, v9, Ljil0;->e:Llxy0;

    .line 73
    .line 74
    iget-object p1, p1, Lwhl0;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9}, Llxy0;->d()Lcsy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    :goto_0
    move-object v10, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p1, ""

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {v9}, Llxy0;->d()Lcsy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v9, v10}, Lc091;->s(Llxy0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    move-object v11, p1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v11, v2

    .line 127
    :goto_2
    invoke-virtual {v5, v0, v8}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3, v10}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lbmw0;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v7, p1

    .line 145
    check-cast v7, Ljil0;

    .line 146
    .line 147
    iget-object v3, p0, Lnil0;->i1:Lkbm0;

    .line 148
    .line 149
    iget-object v3, v3, Lkbm0;->p:Lsmw0;

    .line 150
    .line 151
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lzul0;

    .line 156
    .line 157
    invoke-static {v3}, Loil0;->a(Lzul0;)Lytl0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v8, v3}, Loil0;->b(Ljava/lang/String;Lytl0;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v12, 0x10

    .line 166
    .line 167
    invoke-static/range {v7 .. v12}, Ljil0;->c(Ljil0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljil0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v6, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbmw0;

    .line 186
    .line 187
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    new-instance p0, Lhoe;

    .line 197
    .line 198
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, v8, p1}, Lhoe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    instance-of v0, p1, Lvhl0;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    check-cast p1, Lvhl0;

    .line 227
    .line 228
    iget-object v10, p1, Lvhl0;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Lhoe;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v5, v3, v10}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-object v3, p1

    .line 249
    check-cast v3, Lbmw0;

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move-object v7, p1

    .line 256
    check-cast v7, Ljil0;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/16 v12, 0x37

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v7 .. v12}, Ljil0;->c(Ljil0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljil0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v6, p1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 274
    .line 275
    if-eqz p0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbmw0;

    .line 282
    .line 283
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_b

    .line 288
    .line 289
    invoke-virtual {p0, v3, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_b
    sget-object p0, Loil0;->a:Lxy90;

    .line 293
    .line 294
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iget-object p1, v0, Lhoe;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_13

    .line 315
    .line 316
    iget-object p1, v0, Lhoe;->a:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v0, Lhoe;

    .line 319
    .line 320
    invoke-direct {v0, p1, p0}, Lhoe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    sget-object v0, Lrhl0;->a:Lrhl0;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {p0}, Ln19;->y()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    instance-of v0, p1, Lthl0;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    check-cast p1, Lthl0;

    .line 344
    .line 345
    iget-object p1, p1, Lthl0;->a:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v0, Lm8m0;

    .line 348
    .line 349
    const/16 v1, 0xe

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-direct {v0, p1, v1, v2}, Lm8m0;-><init>(Ljava/lang/String;IZ)V

    .line 353
    .line 354
    .line 355
    const/4 p1, 0x6

    .line 356
    invoke-static {p0, v0, v2, v2, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_e
    instance-of v0, p1, Luhl0;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    check-cast p1, Luhl0;

    .line 365
    .line 366
    iget-object v11, p1, Luhl0;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5, v4, v11}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    move-object v0, p1

    .line 376
    check-cast v0, Lbmw0;

    .line 377
    .line 378
    :cond_f
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    move-object v7, p1

    .line 383
    check-cast v7, Ljil0;

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/16 v12, 0x1f

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-static/range {v7 .. v12}, Ljil0;->c(Ljil0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljil0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v6, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_f

    .line 399
    .line 400
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 401
    .line 402
    if-eqz p0, :cond_13

    .line 403
    .line 404
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lbmw0;

    .line 409
    .line 410
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_13

    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_10
    instance-of v0, p1, Lshl0;

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    check-cast p1, Lshl0;

    .line 425
    .line 426
    iget-object v0, p1, Lshl0;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, p1, Lshl0;->b:Ljava/lang/String;

    .line 429
    .line 430
    iget p1, p1, Lshl0;->c:I

    .line 431
    .line 432
    iget-object p0, p0, Lnil0;->k1:Lu5x;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_13

    .line 442
    .line 443
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_13

    .line 448
    .line 449
    if-gez p1, :cond_11

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_11
    new-instance v1, Lqrl0;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lqrl0;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lu5x;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 460
    .line 461
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_12

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_12
    iget-object p0, p0, Lu5x;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lfy1;

    .line 471
    .line 472
    new-instance v1, Lzug;

    .line 473
    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    sget-object v2, Lsza;->d:Lsza;

    .line 479
    .line 480
    invoke-direct {v1, v2, p1, v0}, Lzug;-><init>(Lsza;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_3
    return-void

    .line 487
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 488
    .line 489
    .line 490
    return-void
.end method
