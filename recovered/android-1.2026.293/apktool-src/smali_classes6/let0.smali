.class public final synthetic Llet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lugt0;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Loo50;

.field public final synthetic h:Ln19;

.field public final synthetic i:Lttv0;

.field public final synthetic j:Lpp60;

.field public final synthetic k:Lxet0;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:La261;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLugt0;Ljava/util/LinkedHashMap;La5e0;Lkotlin/jvm/functions/Function1;Loo50;Ln19;Lttv0;Lpp60;Lxet0;Ljava/util/Map;La261;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llet0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llet0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llet0;->c:Lugt0;

    .line 9
    .line 10
    iput-object p4, p0, Llet0;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Llet0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Llet0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Llet0;->g:Loo50;

    .line 17
    .line 18
    iput-object p8, p0, Llet0;->h:Ln19;

    .line 19
    .line 20
    iput-object p9, p0, Llet0;->i:Lttv0;

    .line 21
    .line 22
    iput-object p10, p0, Llet0;->j:Lpp60;

    .line 23
    .line 24
    iput-object p11, p0, Llet0;->k:Lxet0;

    .line 25
    .line 26
    iput-object p12, p0, Llet0;->l:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p13, p0, Llet0;->m:La261;

    .line 29
    .line 30
    iput-object p14, p0, Llet0;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lset0;

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iget-boolean v1, p0, Llet0;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Llet0;->e:La5e0;

    .line 8
    .line 9
    iget-object v6, p0, Llet0;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ligt0;

    .line 18
    .line 19
    iget-object v1, v1, Ligt0;->h1:Ltft0;

    .line 20
    .line 21
    iget-object v1, v1, Ltft0;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ligt0;

    .line 28
    .line 29
    iget-object v2, v2, Ligt0;->h1:Ltft0;

    .line 30
    .line 31
    iget-boolean v2, v2, Ltft0;->f:Z

    .line 32
    .line 33
    new-instance v3, Lxi0;

    .line 34
    .line 35
    iget-object v4, p0, Llet0;->g:Loo50;

    .line 36
    .line 37
    iget-object v5, p0, Llet0;->h:Ln19;

    .line 38
    .line 39
    iget-object p0, p0, Llet0;->i:Lttv0;

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5, p0}, Lxi0;-><init>(Lkotlin/jvm/functions/Function1;Loo50;Ln19;Lttv0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string p0, "settings_search_loading"

    .line 53
    .line 54
    sget-object v1, Lg191;->a:Lfin;

    .line 55
    .line 56
    invoke-static {v0, p0, v1, p1}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    const-string p0, "settings_search_no_results"

    .line 62
    .line 63
    sget-object v1, Lg191;->d:Lfin;

    .line 64
    .line 65
    invoke-static {v0, p0, v1, p1}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    new-instance v6, Ljqg0;

    .line 71
    .line 72
    invoke-direct {v6, v1, v3, v2}, Ljqg0;-><init>(Ljava/util/List;Lxi0;Z)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x3e

    .line 76
    .line 77
    const-string v1, "settings_search_results"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    iget-boolean v1, p0, Llet0;->b:Z

    .line 89
    .line 90
    iget-object v8, p0, Llet0;->j:Lpp60;

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Lmet0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v8, v3}, Lmet0;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lfin;

    .line 102
    .line 103
    const v4, 0x65399418

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    const-string v1, "calpico_header"

    .line 110
    .line 111
    invoke-static {v0, v1, v3, p1}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v11, p0, Llet0;->c:Lugt0;

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    new-instance v1, Lje5;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    iget-object v4, p0, Llet0;->k:Lxet0;

    .line 122
    .line 123
    invoke-direct {v1, v11, v6, v4, v3}, Lje5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lfin;

    .line 127
    .line 128
    const v4, 0x5364a18f

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    const-string v1, "subscription_upsell"

    .line 135
    .line 136
    invoke-static {v0, v1, v3, p1}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ligt0;

    .line 144
    .line 145
    iget-object p1, p1, Ligt0;->m1:Lt0y0;

    .line 146
    .line 147
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lyft0;

    .line 168
    .line 169
    iget-object v2, v1, Lyft0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p0, Llet0;->d:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lxft0;

    .line 178
    .line 179
    iget-object v3, v1, Lyft0;->c:Ljava/util/List;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move v7, v5

    .line 197
    iget-object v5, p0, Llet0;->l:Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v9, v7

    .line 206
    check-cast v9, Lbbt0;

    .line 207
    .line 208
    instance-of v12, v9, Lzat0;

    .line 209
    .line 210
    if-eqz v12, :cond_7

    .line 211
    .line 212
    if-nez v11, :cond_6

    .line 213
    .line 214
    :cond_7
    instance-of v12, v9, Lrat0;

    .line 215
    .line 216
    if-nez v12, :cond_8

    .line 217
    .line 218
    instance-of v12, v9, Lqat0;

    .line 219
    .line 220
    if-nez v12, :cond_8

    .line 221
    .line 222
    instance-of v12, v9, Lyat0;

    .line 223
    .line 224
    if-nez v12, :cond_8

    .line 225
    .line 226
    instance-of v12, v9, Lvat0;

    .line 227
    .line 228
    if-nez v12, :cond_8

    .line 229
    .line 230
    invoke-interface {v9}, Lbbt0;->getKey()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_5

    .line 249
    .line 250
    new-instance v3, Lnet0;

    .line 251
    .line 252
    iget-object v7, p0, Llet0;->m:La261;

    .line 253
    .line 254
    iget-object v9, p0, Llet0;->n:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-direct/range {v3 .. v9}, Lnet0;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function1;La261;Lpp60;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    move-object v9, v8

    .line 260
    move-object v8, v6

    .line 261
    move-object v6, v3

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object v3, v2, Lxft0;->b:Ljw01;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    const/4 v3, 0x0

    .line 268
    :goto_2
    if-nez v3, :cond_d

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    iget-object v2, v2, Lxft0;->a:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    :goto_3
    move-object v1, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    :goto_4
    iget-object v2, v1, Lyft0;->a:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_5
    const/4 v5, 0x0

    .line 283
    const/16 v7, 0x3e

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 289
    .line 290
    .line 291
    :goto_6
    move-object v6, v8

    .line 292
    move-object v8, v9

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_d
    iget-object v1, v2, Lxft0;->a:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v2, Llfs0;

    .line 298
    .line 299
    invoke-direct {v2, v3, v10}, Llfs0;-><init>(Ljw01;B)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lfin;

    .line 303
    .line 304
    const v3, -0x1f9c7ad1

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v3, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/16 v7, 0x2e

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 320
    .line 321
    return-object p0
.end method
