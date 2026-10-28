.class public final Lhf31;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lebr;

.field public final i:Lilq;

.field public final j:La7q;

.field public final k:Lv2f;

.field public final l:Lzgq;

.field public final m:Leer;

.field public final n:Ls360;

.field public final o:Lj9z;

.field public final p:Lwm31;

.field public final q:Lf831;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lebr;Lilq;La7q;Lv2f;Lzgq;Leer;Ls360;Lj9z;Lfh41;Ldwp0;Lgdt0;Lwm31;Lf831;Lvu21;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p10

    .line 10
    .line 11
    move-object/from16 v10, p14

    .line 12
    .line 13
    move-object/from16 v1, p15

    .line 14
    .line 15
    new-instance v11, Lse31;

    .line 16
    .line 17
    iget-object v3, v0, Lv2f;->a:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lb4f;

    .line 24
    .line 25
    iget-object v15, v4, Lb4f;->a:Lt2f;

    .line 26
    .line 27
    sget-object v12, Lhzf0;->a:Lhzf0;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-direct/range {v11 .. v16}, Lse31;-><init>(Lizf0;Lxa60;Lxa60;Lt2f;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lvu21;->a:Lhu21;

    .line 37
    .line 38
    invoke-direct {v2, v1, v11, v4}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    iput-object v1, v2, Lhf31;->g:Landroid/app/Application;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    iput-object v1, v2, Lhf31;->h:Lebr;

    .line 48
    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    iput-object v1, v2, Lhf31;->i:Lilq;

    .line 52
    .line 53
    move-object/from16 v11, p4

    .line 54
    .line 55
    iput-object v11, v2, Lhf31;->j:La7q;

    .line 56
    .line 57
    iput-object v0, v2, Lhf31;->k:Lv2f;

    .line 58
    .line 59
    iput-object v7, v2, Lhf31;->l:Lzgq;

    .line 60
    .line 61
    iput-object v8, v2, Lhf31;->m:Leer;

    .line 62
    .line 63
    move-object/from16 v0, p8

    .line 64
    .line 65
    iput-object v0, v2, Lhf31;->n:Ls360;

    .line 66
    .line 67
    move-object/from16 v12, p9

    .line 68
    .line 69
    iput-object v12, v2, Lhf31;->o:Lj9z;

    .line 70
    .line 71
    move-object/from16 v0, p13

    .line 72
    .line 73
    iput-object v0, v2, Lhf31;->p:Lwm31;

    .line 74
    .line 75
    iput-object v10, v2, Lhf31;->q:Lf831;

    .line 76
    .line 77
    invoke-virtual {v2, v10, v13}, Lf19;->u(Lf19;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lz00;

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    const/4 v14, 0x2

    .line 86
    invoke-direct {v1, v14, v13, v4}, Lz00;-><init>(ILtwp;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-instance v1, Lrol;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v1, v14, v13, v4}, Lrol;-><init>(ILtwp;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    move-object/from16 v0, p11

    .line 104
    .line 105
    iget-object v0, v0, Ldwp0;->l:Lhgo;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    new-instance v0, Ldf31;

    .line 109
    .line 110
    const-string v5, "recordRemoteSettingsFetch(Lcom/openai/user/model/RemoteUserSettings;)V"

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    const-class v3, Lhf31;

    .line 119
    .line 120
    move/from16 v19, v4

    .line 121
    .line 122
    const-string v4, "recordRemoteSettingsFetch"

    .line 123
    .line 124
    move-object/from16 v14, v17

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ld4c;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v1, v14, v0, v3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p12

    .line 136
    .line 137
    iget-object v0, v0, Lgdt0;->c:Lf8d;

    .line 138
    .line 139
    iget-object v4, v9, Lfh41;->r:Ltjc;

    .line 140
    .line 141
    new-instance v5, Lef31;

    .line 142
    .line 143
    invoke-direct {v5, v2, v13}, Lef31;-><init>(Lhf31;Ltwp;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v4, v5}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v11}, La7q;->a()Le510;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, v7, Lzgq;->d:Lsmw0;

    .line 155
    .line 156
    iget-object v5, v8, Leer;->e:Ldio0;

    .line 157
    .line 158
    new-instance v6, Lcf31;

    .line 159
    .line 160
    invoke-direct {v6, v13}, Lcf31;-><init>(Ltwp;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    move-object/from16 p2, v4

    .line 166
    .line 167
    move-object/from16 p3, v5

    .line 168
    .line 169
    move-object/from16 p6, v6

    .line 170
    .line 171
    move-object/from16 p4, v16

    .line 172
    .line 173
    move-object/from16 p5, v18

    .line 174
    .line 175
    invoke-static/range {p1 .. p6}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v6, p2

    .line 180
    .line 181
    move-object/from16 v7, p3

    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    move-object/from16 v4, p5

    .line 186
    .line 187
    new-instance v8, Lceo;

    .line 188
    .line 189
    const/4 v11, 0x3

    .line 190
    const/4 v14, 0x2

    .line 191
    invoke-direct {v8, v14, v13, v11}, Lceo;-><init>(ILtwp;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v8}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v9, v9, Lfh41;->q:Le510;

    .line 199
    .line 200
    new-instance v11, Lneo;

    .line 201
    .line 202
    const/4 v14, 0x6

    .line 203
    invoke-direct {v11, v2, v13, v14}, Lneo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Ld4c;

    .line 207
    .line 208
    invoke-direct {v14, v9, v11, v3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v10, Lf831;->r:Ld910;

    .line 212
    .line 213
    new-instance v10, Lbf31;

    .line 214
    .line 215
    const/4 v11, 0x4

    .line 216
    invoke-direct {v10, v11, v13}, Lkxx0;-><init>(ILtwp;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7, v5, v10}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Lff31;

    .line 224
    .line 225
    const/4 v7, 0x5

    .line 226
    invoke-direct {v6, v7, v13}, Lkxx0;-><init>(ILtwp;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v14, v9, v5, v6}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Lgf31;

    .line 234
    .line 235
    invoke-direct {v6, v7, v13}, Lkxx0;-><init>(ILtwp;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v5, v15, v6}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v12}, Lj9z;->a()Llmw0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v5, v2, Lf19;->c:Lsmw0;

    .line 247
    .line 248
    new-instance v6, Lhfo;

    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    invoke-direct {v6, v14, v13, v7}, Lhfo;-><init>(ILtwp;B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Lvba;

    .line 259
    .line 260
    invoke-direct {v6, v2, v13, v3}, Lvba;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v5, v6}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lned;

    .line 268
    .line 269
    const/16 v3, 0x14

    .line 270
    .line 271
    invoke-direct {v1, v3}, Lned;-><init>(B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 275
    .line 276
    .line 277
    new-instance v0, Lk53;

    .line 278
    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    invoke-direct {v0, v14, v13, v1}, Lk53;-><init>(ILtwp;B)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lgqd;

    .line 289
    .line 290
    const/16 v3, 0x17

    .line 291
    .line 292
    invoke-direct {v1, v3}, Lgqd;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 296
    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final G(Lau31;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwe31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwe31;

    .line 7
    .line 8
    iget v1, v0, Lwe31;->p:I

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
    iput v1, v0, Lwe31;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwe31;-><init>(Lhf31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwe31;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwe31;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lz00;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {p2, v4, v3, v1}, Lz00;-><init>(ILtwp;B)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 57
    .line 58
    invoke-static {p0, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Lvod;

    .line 63
    .line 64
    invoke-direct {p2, p0, v4}, Lvod;-><init>(Le510;B)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lhu;

    .line 68
    .line 69
    const/16 v1, 0x18

    .line 70
    .line 71
    invoke-direct {p0, p1, v3, v1}, Lhu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    iput v2, v0, Lwe31;->p:I

    .line 75
    .line 76
    invoke-static {p2, p0, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method

.method public final H(Lkf41;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lze31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lze31;

    .line 7
    .line 8
    iget v1, v0, Lze31;->r:I

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
    iput v1, v0, Lze31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lze31;-><init>(Lhf31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lze31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lze31;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p0, v0, Lze31;->o:J

    .line 36
    .line 37
    iget-object v0, v0, Lze31;->n:Lkf41;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lhky;

    .line 53
    .line 54
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lse31;

    .line 59
    .line 60
    iget-object v1, v1, Lse31;->a:Lizf0;

    .line 61
    .line 62
    instance-of v1, v1, Lgzf0;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p2, v1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ldky;->m1:Ldky;

    .line 72
    .line 73
    invoke-interface {p1, v1, p2}, Lkf41;->w(Ldky;Ljky;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lhtd0;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lse31;

    .line 85
    .line 86
    iget-object p2, p2, Lse31;->a:Lizf0;

    .line 87
    .line 88
    instance-of v1, p2, Lgzf0;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast p2, Lgzf0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object p2, v2

    .line 96
    :goto_1
    if-nez p2, :cond_5

    .line 97
    .line 98
    new-instance p2, Lz00;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-direct {p2, v1, v2, v6}, Lz00;-><init>(ILtwp;B)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 107
    .line 108
    invoke-static {p0, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Ldfo;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-direct {p2, p0, v1}, Ldfo;-><init>(Le510;B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lze31;->n:Lkf41;

    .line 120
    .line 121
    iput-wide v4, v0, Lze31;->o:J

    .line 122
    .line 123
    iput v3, v0, Lze31;->r:I

    .line 124
    .line 125
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p0, Lyfs;->a:Lyfs;

    .line 130
    .line 131
    if-ne p2, p0, :cond_4

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    move-object v0, p1

    .line 135
    move-wide p0, v4

    .line 136
    :goto_2
    check-cast p2, Lgzf0;

    .line 137
    .line 138
    move-wide v4, p0

    .line 139
    move-object p1, v0

    .line 140
    :cond_5
    new-instance p0, Lhky;

    .line 141
    .line 142
    invoke-static {v4, v5}, Labz0;->b(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ldky;->n1:Ldky;

    .line 159
    .line 160
    invoke-interface {p1, v0, p0}, Lkf41;->w(Ldky;Ljky;)V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhf31;->g:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {p0}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ltq41;->a:Ls6b0;

    .line 23
    .line 24
    const/16 v0, 0x5f

    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v1}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    sget-object v0, Ltq41;->a:Ls6b0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x6

    .line 50
    invoke-static {p0, v2, v1, v0}, Ls4x0;->n0(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p0, "en-US"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v0

    .line 63
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhf31;->l:Lzgq;

    .line 2
    .line 3
    iget-object v0, v0, Lzgq;->d:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhq;

    .line 10
    .line 11
    iget-object v1, p0, Lhf31;->m:Leer;

    .line 12
    .line 13
    iget-object v1, v1, Leer;->e:Ldio0;

    .line 14
    .line 15
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 16
    .line 17
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfer;

    .line 22
    .line 23
    iget-object p0, p0, Lhf31;->q:Lf831;

    .line 24
    .line 25
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ly731;

    .line 30
    .line 31
    iget-boolean p0, p0, Ly731;->i:Z

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Ll7p0;->f(Lbhq;Lfer;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final K(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laf31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laf31;

    .line 7
    .line 8
    iget v1, v0, Laf31;->p:I

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
    iput v1, v0, Laf31;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laf31;-><init>(Lhf31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laf31;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laf31;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhf31;->n:Ls360;

    .line 49
    .line 50
    iget-object p1, p1, Ls360;->c:Lsmw0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lq360;

    .line 57
    .line 58
    iget-boolean p1, p1, Lq360;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object p1, p0, Lhf31;->i:Lilq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lilq;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p0, p0, Lhf31;->j:La7q;

    .line 77
    .line 78
    invoke-interface {p0}, La7q;->m()Le510;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lf8d;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p1, p0, v1}, Lf8d;-><init>(Le510;B)V

    .line 86
    .line 87
    .line 88
    iput v2, v0, Laf31;->p:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p1, p0, :cond_5

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lqxp;

    .line 100
    .line 101
    iget-boolean p0, p1, Lqxp;->D:Z

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final L(Lau31;Lad31;)Z
    .locals 1

    .line 1
    sget-object v0, Lau31;->d:Lau31;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lad31;->c:Lad31;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcl31;->f:Lcl31;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcl31;->i:Ls8z;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    iget-object p0, p0, Lhf31;->o:Lj9z;

    .line 20
    .line 21
    invoke-static {p0, p1, v0, p2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
