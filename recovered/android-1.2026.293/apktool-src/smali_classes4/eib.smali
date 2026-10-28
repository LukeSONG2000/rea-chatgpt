.class public final Leib;
.super Lzhb;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Luqd;

.field public final j1:Lecb;

.field public final k1:Le510;


# direct methods
.method public constructor <init>(Luqd;Lecb;Lfib;Lvu21;)V
    .locals 5

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lghy;->a:Lghy;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lyhb;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leib;->i1:Luqd;

    .line 12
    .line 13
    iput-object p2, p0, Leib;->j1:Lecb;

    .line 14
    .line 15
    invoke-virtual {p3}, Lfib;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcrd;

    .line 24
    .line 25
    iget-object v1, p1, Lcrd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v2, Lj61;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p1, v3}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lwqd;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lwqd;-><init>(Lj61;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkmb;->a:Lkmb;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Le510;

    .line 45
    .line 46
    iget-object v1, p0, Ln19;->X:Lhu21;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Ln19;->Z:Lsmw0;

    .line 53
    .line 54
    new-instance v2, Lyx9;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v3, v0, v4}, Lyx9;-><init>(ILtwp;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ldib;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, v3, v0, p4}, Ldib;-><init>(ILtwp;B)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Ld910;

    .line 72
    .line 73
    invoke-direct {p4, p1, v1, v2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lk5j0;

    .line 78
    .line 79
    new-instance v1, Lmyi0;

    .line 80
    .line 81
    sget-object v2, Lsgy;->a:Lsgy;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ls610;

    .line 87
    .line 88
    invoke-direct {v2, v1, p4}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcxg0;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v1, v3}, Lcxg0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lk5j0;->f:Lamc0;

    .line 98
    .line 99
    sget-object v4, Lk5j0;->g:Ljo41;

    .line 100
    .line 101
    invoke-direct {p1, v2, v3, v4, v1}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ls610;

    .line 105
    .line 106
    invoke-direct {v1, p1, p4}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    move-object p4, v1

    .line 110
    :goto_0
    iput-object p4, p0, Leib;->k1:Le510;

    .line 111
    .line 112
    if-nez p3, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Ln19;->y()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;->d:Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;

    .line 119
    .line 120
    iget-object p1, p2, Lecb;->a:Lfy1;

    .line 121
    .line 122
    new-instance p2, Lw030;

    .line 123
    .line 124
    invoke-direct {p2, p0, v0}, Lw030;-><init>(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2}, Lfy1;->b(Lxcc0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Luhb;

    .line 2
    .line 3
    instance-of v0, p1, Lshb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lz3;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v2, v1, p0, p1}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lthb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ldq;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, v2, v1, p0, p1}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Laib;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laib;

    .line 13
    .line 14
    iget v4, v3, Laib;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laib;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laib;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laib;-><init>(Leib;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laib;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Laib;->q:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, La011;->a:La011;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Ln19;->Y:Lsmw0;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    iget-object v1, v3, Laib;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lyhb;

    .line 67
    .line 68
    iget-object v2, v2, Lyhb;->a:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v4, Le00;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Le00;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbmw0;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v10, v4

    .line 94
    check-cast v10, Lyhb;

    .line 95
    .line 96
    iget-object v11, v10, Lyhb;->a:Ljava/util/Set;

    .line 97
    .line 98
    new-instance v12, Le00;

    .line 99
    .line 100
    invoke-direct {v12, v1}, Le00;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v10, v11, v8, v5}, Lyhb;->c(Lyhb;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lyhb;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v4, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lbmw0;

    .line 126
    .line 127
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v2, v10}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-object v1, v3, Laib;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput v7, v3, Laib;->q:I

    .line 139
    .line 140
    iget-object v2, v0, Leib;->i1:Luqd;

    .line 141
    .line 142
    check-cast v2, Lcrd;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Lcrd;->a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lyfs;->a:Lyfs;

    .line 149
    .line 150
    if-ne v2, v3, :cond_1

    .line 151
    .line 152
    return-object v3

    .line 153
    :goto_1
    check-cast v2, Lnh01;

    .line 154
    .line 155
    instance-of v1, v2, Lmh01;

    .line 156
    .line 157
    iget-object v3, v0, Leib;->j1:Lecb;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, Lmh01;

    .line 163
    .line 164
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljmb;

    .line 167
    .line 168
    sget-object v1, Lrhb;->b:Lrhb;

    .line 169
    .line 170
    invoke-virtual {v1}, Lrhb;->a()Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v11, v3, Lecb;->a:Lfy1;

    .line 177
    .line 178
    new-instance v12, Lw030;

    .line 179
    .line 180
    invoke-direct {v12, v1, v10}, Lw030;-><init>(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v12}, Lfy1;->b(Lxcc0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbmw0;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object v11, v10

    .line 197
    check-cast v11, Lyhb;

    .line 198
    .line 199
    iget-object v12, v11, Lyhb;->b:Ljava/util/Set;

    .line 200
    .line 201
    new-instance v13, Le00;

    .line 202
    .line 203
    invoke-direct {v13, v4}, Le00;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v13}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11, v8, v12, v7}, Lyhb;->c(Lyhb;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lyhb;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v9, v10, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    iget-object v7, v0, Ln19;->h1:Lg3q;

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lbmw0;

    .line 229
    .line 230
    invoke-static {v1, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_8

    .line 235
    .line 236
    invoke-virtual {v7, v1, v10}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_8
    instance-of v1, v2, Lgh01;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    move-object v11, v2

    .line 244
    check-cast v11, Lgh01;

    .line 245
    .line 246
    sget-object v1, Lrhb;->b:Lrhb;

    .line 247
    .line 248
    invoke-virtual {v1}, Lrhb;->a()Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v3, v3, Lecb;->a:Lfy1;

    .line 255
    .line 256
    new-instance v7, Lw030;

    .line 257
    .line 258
    invoke-direct {v7, v1, v2}, Lw030;-><init>(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v7}, Lfy1;->b(Lxcc0;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lpiw0;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x1ffe

    .line 285
    .line 286
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v10}, Ln19;->d(Lsiw0;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v10, v1

    .line 297
    check-cast v10, Lbmw0;

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Lyhb;

    .line 305
    .line 306
    iget-object v3, v2, Lyhb;->a:Ljava/util/Set;

    .line 307
    .line 308
    new-instance v7, Le00;

    .line 309
    .line 310
    invoke-direct {v7, v4}, Le00;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v7}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v2, v3, v8, v5}, Lyhb;->c(Lyhb;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lyhb;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v9, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbmw0;

    .line 336
    .line 337
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0, v10, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_2
    return-object v6
.end method

.method public final K(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lbib;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbib;

    .line 13
    .line 14
    iget v4, v3, Lbib;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbib;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbib;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbib;-><init>(Leib;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbib;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lbib;->q:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, La011;->a:La011;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Ln19;->Y:Lsmw0;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    iget-object v1, v3, Lbib;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lyhb;

    .line 67
    .line 68
    iget-object v2, v2, Lyhb;->a:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v4, Le00;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Le00;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbmw0;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v10, v4

    .line 94
    check-cast v10, Lyhb;

    .line 95
    .line 96
    iget-object v11, v10, Lyhb;->a:Ljava/util/Set;

    .line 97
    .line 98
    new-instance v12, Le00;

    .line 99
    .line 100
    invoke-direct {v12, v1}, Le00;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v10, v11, v8, v5}, Lyhb;->c(Lyhb;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lyhb;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v4, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lbmw0;

    .line 126
    .line 127
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v2, v10}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-object v1, v3, Lbib;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput v7, v3, Lbib;->q:I

    .line 139
    .line 140
    iget-object v2, v0, Leib;->i1:Luqd;

    .line 141
    .line 142
    check-cast v2, Lcrd;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Lcrd;->c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lyfs;->a:Lyfs;

    .line 149
    .line 150
    if-ne v2, v3, :cond_1

    .line 151
    .line 152
    return-object v3

    .line 153
    :goto_1
    check-cast v2, Lnh01;

    .line 154
    .line 155
    instance-of v1, v2, Lmh01;

    .line 156
    .line 157
    iget-object v3, v0, Leib;->j1:Lecb;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, Lmh01;

    .line 163
    .line 164
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljmb;

    .line 167
    .line 168
    sget-object v1, Lrhb;->c:Lrhb;

    .line 169
    .line 170
    invoke-virtual {v1}, Lrhb;->a()Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v11, v3, Lecb;->a:Lfy1;

    .line 177
    .line 178
    new-instance v12, Lw030;

    .line 179
    .line 180
    invoke-direct {v12, v1, v10}, Lw030;-><init>(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v12}, Lfy1;->b(Lxcc0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbmw0;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object v11, v10

    .line 197
    check-cast v11, Lyhb;

    .line 198
    .line 199
    iget-object v12, v11, Lyhb;->b:Ljava/util/Set;

    .line 200
    .line 201
    new-instance v13, Le00;

    .line 202
    .line 203
    invoke-direct {v13, v4}, Le00;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v13}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11, v8, v12, v7}, Lyhb;->c(Lyhb;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lyhb;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v9, v10, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    iget-object v7, v0, Ln19;->h1:Lg3q;

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lbmw0;

    .line 229
    .line 230
    invoke-static {v1, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_8

    .line 235
    .line 236
    invoke-virtual {v7, v1, v10}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_8
    instance-of v1, v2, Lgh01;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    move-object v11, v2

    .line 244
    check-cast v11, Lgh01;

    .line 245
    .line 246
    sget-object v1, Lrhb;->c:Lrhb;

    .line 247
    .line 248
    invoke-virtual {v1}, Lrhb;->a()Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v3, v3, Lecb;->a:Lfy1;

    .line 255
    .line 256
    new-instance v7, Lw030;

    .line 257
    .line 258
    invoke-direct {v7, v1, v2}, Lw030;-><init>(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v7}, Lfy1;->b(Lxcc0;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lpiw0;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x1ffe

    .line 285
    .line 286
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v10}, Ln19;->d(Lsiw0;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v10, v1

    .line 297
    check-cast v10, Lbmw0;

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Lyhb;

    .line 305
    .line 306
    iget-object v3, v2, Lyhb;->a:Ljava/util/Set;

    .line 307
    .line 308
    new-instance v7, Le00;

    .line 309
    .line 310
    invoke-direct {v7, v4}, Le00;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v7}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v2, v3, v8, v5}, Lyhb;->c(Lyhb;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lyhb;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v9, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbmw0;

    .line 336
    .line 337
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0, v10, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_2
    return-object v6
.end method
