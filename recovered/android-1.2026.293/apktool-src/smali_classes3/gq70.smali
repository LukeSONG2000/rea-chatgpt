.class public final Lgq70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldfs;

.field public b:Lii30;

.field public c:Lvt01;

.field public d:Le3j0;

.field public final e:Ldvs;

.field public final f:Lbcs;

.field public final g:Landroidx/paging/b;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lsmw0;

.field public final k:Ldio0;

.field public final l:Lrxt0;

.field public final synthetic m:Lhq70;


# direct methods
.method public constructor <init>(Lhq70;Ldfs;Lk5j0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq70;->m:Lhq70;

    .line 5
    .line 6
    iput-object p2, p0, Lgq70;->a:Ldfs;

    .line 7
    .line 8
    new-instance p1, Lp5j0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgq70;->c:Lvt01;

    .line 14
    .line 15
    sget-object p1, Le3j0;->e:Le3j0;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p3, Lk5j0;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Liyi0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Le3j0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Le3j0;-><init>(Liyi0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p2, Le3j0;->e:Le3j0;

    .line 38
    .line 39
    :goto_1
    iput-object p2, p0, Lgq70;->d:Le3j0;

    .line 40
    .line 41
    new-instance p1, Ldvs;

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-direct {p1, p2}, Ldvs;-><init>(B)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object p2, p3, Lk5j0;->d:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Liyi0;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p3, p2, Liyi0;->e:Lxy90;

    .line 60
    .line 61
    iget-object p2, p2, Liyi0;->f:Lxy90;

    .line 62
    .line 63
    iget-object v0, p1, Ldvs;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lsmw0;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lg7n;

    .line 73
    .line 74
    invoke-static {v2, p3, p2}, Lzq81;->i(Lg7n;Lxy90;Lxy90;)Lg7n;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object p2, p1, Ldvs;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lbcs;

    .line 93
    .line 94
    iget-object p2, p2, Lbcs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iput-object p1, p0, Lgq70;->e:Ldvs;

    .line 117
    .line 118
    new-instance p2, Lbcs;

    .line 119
    .line 120
    invoke-direct {p2}, Lbcs;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lgq70;->f:Lbcs;

    .line 124
    .line 125
    new-instance p3, Landroidx/paging/b;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p3, v0}, Landroidx/paging/b;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lgq70;->g:Landroidx/paging/b;

    .line 132
    .line 133
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p0, Lgq70;->j:Lsmw0;

    .line 140
    .line 141
    iget-object p1, p1, Ldvs;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ldio0;

    .line 144
    .line 145
    iput-object p1, p0, Lgq70;->k:Ldio0;

    .line 146
    .line 147
    const/16 p1, 0x40

    .line 148
    .line 149
    const/4 p3, 0x2

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, p1, p3}, Ljm01;->c(III)Lrxt0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lgq70;->l:Lrxt0;

    .line 156
    .line 157
    new-instance p1, Lsi50;

    .line 158
    .line 159
    const/16 p3, 0xf

    .line 160
    .line 161
    invoke-direct {p1, p0, p3}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p2, Lbcs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIZLxy90;Lxy90;Lii30;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    sget-object v8, La011;->a:La011;

    .line 18
    .line 19
    const-string v9, "|)"

    .line 20
    .line 21
    const-string v10, "Presenting data (\n                            |   first item: "

    .line 22
    .line 23
    instance-of v11, v7, Lq5j0;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Lq5j0;

    .line 29
    .line 30
    iget v12, v11, Lq5j0;->z:I

    .line 31
    .line 32
    const/high16 v13, -0x80000000

    .line 33
    .line 34
    and-int v14, v12, v13

    .line 35
    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    sub-int/2addr v12, v13

    .line 39
    iput v12, v11, Lq5j0;->z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v11, Lq5j0;

    .line 43
    .line 44
    invoke-direct {v11, v1, v7}, Lq5j0;-><init>(Lgq70;Lvwp;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v7, v11, Lq5j0;->x:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v12, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    iget v13, v11, Lq5j0;->z:I

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x1

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    if-ne v13, v15, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v11, Lq5j0;->w:Z

    .line 60
    .line 61
    iget v2, v11, Lq5j0;->v:I

    .line 62
    .line 63
    iget v3, v11, Lq5j0;->u:I

    .line 64
    .line 65
    iget-object v4, v11, Lq5j0;->t:Le3j0;

    .line 66
    .line 67
    iget-object v5, v11, Lq5j0;->s:Lii30;

    .line 68
    .line 69
    iget-object v6, v11, Lq5j0;->r:Le3j0;

    .line 70
    .line 71
    iget-object v12, v11, Lq5j0;->q:Lii30;

    .line 72
    .line 73
    iget-object v13, v11, Lq5j0;->p:Lxy90;

    .line 74
    .line 75
    iget-object v15, v11, Lq5j0;->o:Lxy90;

    .line 76
    .line 77
    iget-object v11, v11, Lq5j0;->n:Ljava/util/List;

    .line 78
    .line 79
    check-cast v11, Ljava/util/List;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v7}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    move v3, v2

    .line 87
    move/from16 v2, v16

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v14

    .line 99
    :cond_2
    invoke-static {v7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 108
    .line 109
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v14

    .line 113
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 114
    iput-boolean v7, v1, Lgq70;->h:Z

    .line 115
    .line 116
    iget-object v7, v1, Lgq70;->d:Le3j0;

    .line 117
    .line 118
    iget-object v13, v1, Lgq70;->b:Lii30;

    .line 119
    .line 120
    new-instance v14, Le3j0;

    .line 121
    .line 122
    invoke-direct {v14, v2, v3, v0}, Le3j0;-><init>(IILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object v14, v1, Lgq70;->d:Le3j0;

    .line 126
    .line 127
    iput-object v6, v1, Lgq70;->b:Lii30;

    .line 128
    .line 129
    :try_start_1
    move-object v15, v0

    .line 130
    check-cast v15, Ljava/util/List;

    .line 131
    .line 132
    iput-object v15, v11, Lq5j0;->n:Ljava/util/List;

    .line 133
    .line 134
    iput-object v5, v11, Lq5j0;->o:Lxy90;

    .line 135
    .line 136
    move-object/from16 v15, p6

    .line 137
    .line 138
    iput-object v15, v11, Lq5j0;->p:Lxy90;

    .line 139
    .line 140
    iput-object v6, v11, Lq5j0;->q:Lii30;

    .line 141
    .line 142
    iput-object v7, v11, Lq5j0;->r:Le3j0;

    .line 143
    .line 144
    iput-object v13, v11, Lq5j0;->s:Lii30;

    .line 145
    .line 146
    iput-object v14, v11, Lq5j0;->t:Le3j0;

    .line 147
    .line 148
    iput v2, v11, Lq5j0;->u:I

    .line 149
    .line 150
    iput v3, v11, Lq5j0;->v:I

    .line 151
    .line 152
    iput-boolean v4, v11, Lq5j0;->w:Z

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput v0, v11, Lq5j0;->z:I

    .line 156
    .line 157
    iget-object v0, v1, Lgq70;->m:Lhq70;

    .line 158
    .line 159
    iget-object v11, v0, Lhq70;->b:Lgq70;

    .line 160
    .line 161
    invoke-virtual {v11}, Lgq70;->b()Lns60;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v0, v0, Lhq70;->c:Lvbj0;

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Lvbj0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    if-ne v8, v12, :cond_5

    .line 171
    .line 172
    return-object v12

    .line 173
    :cond_5
    move-object v0, v15

    .line 174
    move-object v15, v5

    .line 175
    move-object v5, v13

    .line 176
    move-object v13, v0

    .line 177
    move-object/from16 v11, p1

    .line 178
    .line 179
    move v0, v4

    .line 180
    move-object v12, v6

    .line 181
    move-object v6, v7

    .line 182
    move-object v4, v14

    .line 183
    :goto_2
    :try_start_2
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    const-string v7, "Paging"

    .line 188
    .line 189
    const/4 v14, 0x3

    .line 190
    invoke-static {v7, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ls201;

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    iget-object v10, v10, Ls201;->b:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    invoke-static {v10}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v10, 0x0

    .line 219
    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v10, "\n                            |   last item: "

    .line 223
    .line 224
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ls201;

    .line 232
    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    iget-object v10, v10, Ls201;->b:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v10, :cond_7

    .line 238
    .line 239
    invoke-static {v10}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const/4 v14, 0x0

    .line 245
    :goto_4
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v10, "\n                            |   placeholdersBefore: "

    .line 249
    .line 250
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 257
    .line 258
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, "\n                            |   hintReceiver: "

    .line 265
    .line 266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 273
    .line 274
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "\n                        "

    .line 281
    .line 282
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v13, :cond_8

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, "|   mediatorLoadStates: "

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v2, 0xa

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lt4x0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    :cond_9
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, v1, Lgq70;->e:Ldvs;

    .line 326
    .line 327
    iget-object v2, v0, Ldvs;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lsmw0;

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v7, v3

    .line 336
    check-cast v7, Lg7n;

    .line 337
    .line 338
    invoke-static {v7, v15, v13}, Lzq81;->i(Lg7n;Lxy90;Lxy90;)Lg7n;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_b

    .line 347
    .line 348
    invoke-virtual {v2, v3, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    iget-object v0, v0, Ldvs;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbcs;

    .line 357
    .line 358
    iget-object v0, v0, Lbcs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    invoke-virtual {v4}, Le3j0;->e()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    iget-object v0, v1, Lgq70;->b:Lii30;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    iget v2, v4, Le3j0;->b:I

    .line 391
    .line 392
    new-instance v3, Lz031;

    .line 393
    .line 394
    div-int/lit8 v2, v2, 0x2

    .line 395
    .line 396
    invoke-virtual {v4}, Le3j0;->c()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v4}, Le3j0;->d()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-direct {v3, v2, v2, v7, v4}, La131;-><init>(IIII)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v3}, Lii30;->c(La131;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    .line 409
    .line 410
    :cond_c
    return-object v8

    .line 411
    :goto_6
    move-object v6, v7

    .line 412
    move-object v5, v13

    .line 413
    goto :goto_7

    .line 414
    :catch_1
    move-exception v0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    iput-object v6, v1, Lgq70;->d:Le3j0;

    .line 417
    .line 418
    iput-object v5, v1, Lgq70;->b:Lii30;

    .line 419
    .line 420
    throw v0
.end method

.method public final b()Lns60;
    .locals 4

    .line 1
    iget-object p0, p0, Lgq70;->d:Le3j0;

    .line 2
    .line 3
    iget v0, p0, Le3j0;->c:I

    .line 4
    .line 5
    iget v1, p0, Le3j0;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Le3j0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ls201;

    .line 29
    .line 30
    iget-object v3, v3, Ls201;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lns60;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lns60;-><init>(IILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
