.class public final Lge50;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lx3x0;

.field public final h:Lp7s;

.field public final i:Lwc50;

.field public final j:Lkqo;

.field public final k:Lz1r0;

.field public final l:Z

.field public final m:Lsmw0;

.field public final n:Ldn70;

.field public final o:Lvl70;


# direct methods
.method public constructor <init>(Lx3x0;Ls360;La7q;Lzgq;Leer;Lp7s;Lwc50;Ln850;Lkqo;Lj9z;Lz1r0;Lvu21;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    iget-object v7, v1, Ls360;->b:Ltbo;

    .line 16
    .line 17
    iget-object v7, v7, Ltbo;->a:Ld03;

    .line 18
    .line 19
    iget-object v1, v1, Ls360;->c:Lsmw0;

    .line 20
    .line 21
    new-instance v8, Lrd50;

    .line 22
    .line 23
    new-instance v9, Lod50;

    .line 24
    .line 25
    const/16 v10, 0x1f

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct {v9, v10, v11}, Lod50;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lpo40;

    .line 32
    .line 33
    invoke-direct {v10}, Lpo40;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    invoke-direct {v8, v9, v10, v12}, Lrd50;-><init>(Lod50;Lpo40;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v6, Lvu21;->a:Lhu21;

    .line 42
    .line 43
    invoke-direct {v0, v6, v8, v9}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    iput-object v6, v0, Lge50;->g:Lx3x0;

    .line 49
    .line 50
    move-object/from16 v6, p6

    .line 51
    .line 52
    iput-object v6, v0, Lge50;->h:Lp7s;

    .line 53
    .line 54
    iput-object v2, v0, Lge50;->i:Lwc50;

    .line 55
    .line 56
    iput-object v3, v0, Lge50;->j:Lkqo;

    .line 57
    .line 58
    iput-object v5, v0, Lge50;->k:Lz1r0;

    .line 59
    .line 60
    instance-of v6, v5, Lo4v;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    check-cast v5, Lo4v;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v5, v11

    .line 68
    :goto_0
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Lo4v;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v8, :cond_1

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v5, v6

    .line 81
    :goto_1
    iput-boolean v5, v0, Lge50;->l:Z

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v0, Lge50;->m:Lsmw0;

    .line 90
    .line 91
    sget-object v9, Lyg50;->f:Lyg50;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Lyg50;->h:Lp8z;

    .line 97
    .line 98
    invoke-static {v4, v9}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v9, v0, Lge50;->n:Ldn70;

    .line 103
    .line 104
    sget-object v9, Lyg50;->i:Lb9z;

    .line 105
    .line 106
    const/4 v10, 0x6

    .line 107
    invoke-static {v4, v9, v10}, Lrgq0;->C(Lj9z;Ldlo;I)Lvl70;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v0, Lge50;->o:Lvl70;

    .line 112
    .line 113
    iget-object v4, v7, Ld03;->e:Lsmw0;

    .line 114
    .line 115
    new-instance v9, Lsd50;

    .line 116
    .line 117
    invoke-direct {v9, v0, v11}, Lsd50;-><init>(Lge50;Ltwp;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Ld910;

    .line 121
    .line 122
    invoke-direct {v12, v1, v4, v9}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lhhx0;->B(Le510;)Le510;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v9, Lgqd;

    .line 130
    .line 131
    const/16 v12, 0xd

    .line 132
    .line 133
    invoke-direct {v9, v12}, Lgqd;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v9}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, p8

    .line 140
    .line 141
    iget-object v4, v4, Ln850;->d:Lsmw0;

    .line 142
    .line 143
    iget-object v9, v7, Ld03;->e:Lsmw0;

    .line 144
    .line 145
    new-instance v12, Ltol;

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    const/4 v14, 0x3

    .line 149
    invoke-direct {v12, v13, v11, v14}, Ltol;-><init>(ILtwp;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v12}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v12, Ltd50;

    .line 157
    .line 158
    const/4 v15, 0x4

    .line 159
    invoke-direct {v12, v15, v11}, Lkxx0;-><init>(ILtwp;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1, v9, v12}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v9, Lxnb;

    .line 167
    .line 168
    const/16 v12, 0x8

    .line 169
    .line 170
    invoke-direct {v9, v12}, Lxnb;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, v9}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 174
    .line 175
    .line 176
    iget-object v4, v7, Ld03;->e:Lsmw0;

    .line 177
    .line 178
    invoke-interface/range {p3 .. p3}, La7q;->a()Le510;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object/from16 v9, p4

    .line 183
    .line 184
    iget-object v9, v9, Lzgq;->d:Lsmw0;

    .line 185
    .line 186
    move-object/from16 v12, p5

    .line 187
    .line 188
    iget-object v12, v12, Leer;->e:Ldio0;

    .line 189
    .line 190
    new-instance v15, Lde50;

    .line 191
    .line 192
    invoke-direct {v15, v0, v11}, Lde50;-><init>(Lge50;Ltwp;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 p1, v1

    .line 196
    .line 197
    move-object/from16 p2, v4

    .line 198
    .line 199
    move-object/from16 p3, v7

    .line 200
    .line 201
    move-object/from16 p4, v9

    .line 202
    .line 203
    move-object/from16 p5, v12

    .line 204
    .line 205
    move-object/from16 p6, v15

    .line 206
    .line 207
    invoke-static/range {p1 .. p6}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v4, Lfe50;

    .line 212
    .line 213
    invoke-direct {v4, v11, v0, v6}, Lfe50;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Lee50;

    .line 221
    .line 222
    invoke-direct {v4, v13, v11}, Lkxx0;-><init>(ILtwp;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v2, Lwc50;->c:Lsmw0;

    .line 230
    .line 231
    check-cast v3, Lrqo;

    .line 232
    .line 233
    iget-object v3, v3, Lrqo;->c:Lsmw0;

    .line 234
    .line 235
    new-instance v4, Lud50;

    .line 236
    .line 237
    invoke-direct {v4, v0, v11}, Lud50;-><init>(Lge50;Ltwp;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v5, v3, v4}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Lyin;

    .line 245
    .line 246
    invoke-direct {v4, v10}, Lyin;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v4}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lvd50;

    .line 253
    .line 254
    invoke-direct {v2, v14, v11}, Lkxx0;-><init>(ILtwp;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Ld910;

    .line 258
    .line 259
    invoke-direct {v4, v1, v3, v2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lwd50;

    .line 263
    .line 264
    invoke-direct {v1, v13, v11}, Lkxx0;-><init>(ILtwp;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Li610;

    .line 268
    .line 269
    invoke-direct {v2, v4, v1}, Li610;-><init>(Le510;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lj53;

    .line 273
    .line 274
    invoke-direct {v1, v0, v11, v10}, Lj53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ld4c;

    .line 278
    .line 279
    invoke-direct {v3, v2, v1, v8}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lf19;->r(Le510;)Lsv60;

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final G(ZLdnx;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbe50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbe50;

    .line 7
    .line 8
    iget v1, v0, Lbe50;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbe50;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbe50;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbe50;-><init>(Lge50;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lbe50;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lbe50;->p:I

    .line 30
    .line 31
    sget-object v7, La011;->a:La011;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v8, p0, Lge50;->m:Lsmw0;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lge50;->j:Lkqo;

    .line 58
    .line 59
    check-cast p3, Lrqo;

    .line 60
    .line 61
    iget-object p3, p3, Lrqo;->c:Lsmw0;

    .line 62
    .line 63
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_3
    iget-object p3, p0, Lge50;->i:Lwc50;

    .line 85
    .line 86
    iget-object p3, p3, Lwc50;->e:Lxa60;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9, p3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    :try_start_1
    iget-object p0, p0, Lge50;->i:Lwc50;

    .line 100
    .line 101
    iput v1, v5, Lbe50;->p:I

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v6, 0x4

    .line 105
    move-object v1, p0

    .line 106
    move v2, p1

    .line 107
    move-object v3, p2

    .line 108
    invoke-static/range {v1 .. v6}, Lwc50;->b(Lwc50;ZLdnx;Lu9q0;Lvwp;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    sget-object p0, Lyfs;->a:Lyfs;

    .line 113
    .line 114
    if-ne p3, p0, :cond_5

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    :goto_3
    :try_start_2
    check-cast p3, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final z(Lyi60;)V
    .locals 2

    .line 1
    sget-object v0, Lv2o;->a:Lv2o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lce50;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v1, v0}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lw2o;->a:Lw2o;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrd50;

    .line 33
    .line 34
    iget-object p1, p1, Lrd50;->a:Lod50;

    .line 35
    .line 36
    iget-boolean p1, p1, Lod50;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcy;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, v0}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lc3o;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lda1;

    .line 56
    .line 57
    const/16 v1, 0x19

    .line 58
    .line 59
    invoke-direct {v0, p1, p0, v1}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
