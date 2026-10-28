.class public final Lcom/openai/feature/imageshome/impl/home/a;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lwc50;

.field public final j1:Ln850;

.field public final k1:Lea50;

.field public final l1:Lyh50;

.field public final m1:Lilq;

.field public final n1:Lfy1;

.field public final o1:Ltcu0;

.field public final p1:Lkqo;

.field public final q1:Lega0;

.field public r1:Z

.field public s1:Z

.field public final t1:Ldn70;

.field public final u1:Lvl70;

.field public final v1:Lsl70;


# direct methods
.method public constructor <init>(Lwc50;Ln850;Lsl70;Lea50;Lyh50;Lilq;Lfy1;Ltcu0;Lkqo;Lj9z;Lz1r0;Lvu21;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    check-cast v7, Lo4v;

    .line 18
    .line 19
    invoke-interface {v7}, Lo4v;->O()Lvp5;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v6, v4, v3, v5, v7}, Loi50;->b(Lj9z;Ltcu0;Lilq;Lkqo;Lvp5;)Lmi50;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object/from16 v8, p12

    .line 28
    .line 29
    invoke-direct {v0, v8, v7}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/openai/feature/imageshome/impl/home/a;->i1:Lwc50;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    iput-object v7, v0, Lcom/openai/feature/imageshome/impl/home/a;->j1:Ln850;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/openai/feature/imageshome/impl/home/a;->k1:Lea50;

    .line 39
    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    iput-object v7, v0, Lcom/openai/feature/imageshome/impl/home/a;->l1:Lyh50;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/openai/feature/imageshome/impl/home/a;->m1:Lilq;

    .line 45
    .line 46
    move-object/from16 v3, p7

    .line 47
    .line 48
    iput-object v3, v0, Lcom/openai/feature/imageshome/impl/home/a;->n1:Lfy1;

    .line 49
    .line 50
    iput-object v4, v0, Lcom/openai/feature/imageshome/impl/home/a;->o1:Ltcu0;

    .line 51
    .line 52
    iput-object v5, v0, Lcom/openai/feature/imageshome/impl/home/a;->p1:Lkqo;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    const-string v7, "ImagesHomeViewModel"

    .line 56
    .line 57
    invoke-static {v3, v7}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v0, Lcom/openai/feature/imageshome/impl/home/a;->q1:Lega0;

    .line 62
    .line 63
    sget-object v7, Lyg50;->f:Lyg50;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v7, Lyg50;->h:Lp8z;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v0, Lcom/openai/feature/imageshome/impl/home/a;->t1:Ldn70;

    .line 75
    .line 76
    sget-object v7, Lyg50;->i:Lb9z;

    .line 77
    .line 78
    invoke-static {v6, v7, v3}, Lrgq0;->C(Lj9z;Ldlo;I)Lvl70;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lcom/openai/feature/imageshome/impl/home/a;->u1:Lvl70;

    .line 83
    .line 84
    new-instance v3, Lhrn;

    .line 85
    .line 86
    const/16 v6, 0xb

    .line 87
    .line 88
    invoke-direct {v3, v6}, Lhrn;-><init>(B)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    invoke-virtual {v0, v6, v3}, Ln19;->x(Lsl70;Lkotlin/jvm/functions/Function2;)Lsl70;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v6, Lmsr;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Lmsr;-><init>(Lcom/openai/feature/imageshome/impl/home/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v6}, Lcw30;->R(Lsl70;Lkotlin/jvm/functions/Function1;)Lsl70;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lcom/openai/feature/imageshome/impl/home/a;->v1:Lsl70;

    .line 107
    .line 108
    invoke-virtual {v4}, Ltcu0;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 115
    .line 116
    check-cast v5, Lrqo;

    .line 117
    .line 118
    iget-object v5, v5, Lrqo;->c:Lsmw0;

    .line 119
    .line 120
    iget-object v6, v0, Ln19;->X:Lhu21;

    .line 121
    .line 122
    new-instance v7, Lrw;

    .line 123
    .line 124
    const/16 v8, 0x1a

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct {v7, v0, v9, v8}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v7}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Ln19;->Z:Lsmw0;

    .line 134
    .line 135
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lmi50;

    .line 140
    .line 141
    invoke-virtual {v5}, Lmi50;->t()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    xor-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    invoke-static {v3, v5}, Lcw30;->E(Lsl70;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lvpy;

    .line 151
    .line 152
    const/4 v5, 0x7

    .line 153
    invoke-direct {v3, v0, v5}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lmqn;

    .line 157
    .line 158
    const/16 v7, 0xd

    .line 159
    .line 160
    invoke-direct {v5, v7}, Lmqn;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v3, v5}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lwc50;->c:Lsmw0;

    .line 167
    .line 168
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lad50;

    .line 173
    .line 174
    iget-object v2, v2, Lad50;->a:Ljava/util/List;

    .line 175
    .line 176
    iget-object v1, v1, Lwc50;->e:Lxa60;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbmw0;

    .line 194
    .line 195
    :cond_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v5, v3

    .line 200
    check-cast v5, Lmi50;

    .line 201
    .line 202
    new-instance v7, Lgdn0;

    .line 203
    .line 204
    invoke-direct {v7, v2}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v9, v2}, Lcom/openai/feature/imageshome/impl/home/a;->J(Ljava/lang/String;Ljava/util/List;)Lq650;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v11, 0x1efd

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 p1, v5

    .line 219
    .line 220
    move-object/from16 p3, v7

    .line 221
    .line 222
    move-object/from16 p7, v8

    .line 223
    .line 224
    move/from16 p8, v10

    .line 225
    .line 226
    move/from16 p9, v11

    .line 227
    .line 228
    move-object/from16 p2, v12

    .line 229
    .line 230
    move/from16 p4, v13

    .line 231
    .line 232
    move-object/from16 p5, v14

    .line 233
    .line 234
    move-object/from16 p6, v15

    .line 235
    .line 236
    invoke-static/range {p1 .. p9}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_0

    .line 245
    .line 246
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 247
    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lbmw0;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_1

    .line 261
    .line 262
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_1
    invoke-static {}, Loi50;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    new-instance v3, Ldnx;

    .line 270
    .line 271
    invoke-direct {v3, v1, v2}, Ldnx;-><init>(J)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    invoke-static {v0, v3, v1}, Lcom/openai/feature/imageshome/impl/home/a;->L(Lcom/openai/feature/imageshome/impl/home/a;Ldnx;I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/openai/feature/imageshome/impl/home/a;->m1:Lilq;

    .line 279
    .line 280
    iget-object v1, v1, Lilq;->d:Lqmw0;

    .line 281
    .line 282
    new-instance v2, Lo39;

    .line 283
    .line 284
    const/16 v3, 0xc

    .line 285
    .line 286
    invoke-direct {v2, v0, v9, v3}, Lo39;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v6, v2}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 290
    .line 291
    .line 292
    :cond_2
    return-void
.end method

.method public static L(Lcom/openai/feature/imageshome/impl/home/a;Ldnx;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    and-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    move-object v7, p1

    .line 23
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 24
    .line 25
    iget-object p2, p0, Ln19;->Z:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v5, p2

    .line 32
    check-cast v5, Lmi50;

    .line 33
    .line 34
    invoke-virtual {v5}, Lmi50;->f()Ltmq0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_3
    invoke-virtual {v5}, Lmi50;->f()Ltmq0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Lfdn0;

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, Lmi50;->u()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    :cond_4
    move-object v6, p0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_5
    iget-object p2, p0, Lcom/openai/feature/imageshome/impl/home/a;->p1:Lkqo;

    .line 63
    .line 64
    check-cast p2, Lrqo;

    .line 65
    .line 66
    iget-object p2, p2, Lrqo;->c:Lsmw0;

    .line 67
    .line 68
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbmw0;

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lmi50;

    .line 92
    .line 93
    invoke-virtual {v1}, Lmi50;->f()Ltmq0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    new-instance v2, Lhh01;

    .line 104
    .line 105
    new-instance v3, Lcom/openai/feature/imageshome/impl/home/NoInternetConnectionException;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/openai/feature/imageshome/impl/home/NoInternetConnectionException;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ledn0;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ledn0;-><init>(Lgh01;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x1ff9

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v1 .. v9}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v8, 0x0

    .line 132
    const/16 v9, 0x1ffb

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v1 .. v9}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbmw0;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    new-instance v3, Lvjd;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v6, p0

    .line 174
    invoke-direct/range {v3 .. v8}, Lvjd;-><init>(ZLmi50;Lcom/openai/feature/imageshome/impl/home/a;Ldnx;Ltwp;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_3
    if-eqz v0, :cond_9

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iput-boolean v1, v6, Lcom/openai/feature/imageshome/impl/home/a;->s1:Z

    .line 186
    .line 187
    :cond_9
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Lsh50;

    .line 2
    .line 3
    sget-object v0, Lph50;->a:Lph50;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ln19;->Z:Lsmw0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/openai/feature/imageshome/impl/home/a;->n1:Lfy1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/openai/feature/imageshome/impl/home/a;->r1:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/openai/feature/imageshome/impl/home/a;->r1:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/openai/feature/imageshome/impl/home/a;->l1:Lyh50;

    .line 26
    .line 27
    iget-boolean p1, p0, Lyh50;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lyh50;->a:Lsmw0;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p0, Lp7g;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmi50;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmi50;->o()Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lp7g;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p0}, Lfy1;->b(Lxcc0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p1, Lch50;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/openai/feature/imageshome/impl/home/a;->v1:Lsl70;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyqb0;

    .line 69
    .line 70
    new-instance v0, Larb0;

    .line 71
    .line 72
    check-cast p1, Lch50;

    .line 73
    .line 74
    invoke-virtual {p1}, Lch50;->e()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v0, p1}, Larb0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lf19;->z(Lyi60;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v0, Lnh50;->a:Lnh50;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v5, 0x6

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v3, v5}, Lcom/openai/feature/imageshome/impl/home/a;->L(Lcom/openai/feature/imageshome/impl/home/a;Ldnx;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget-object v0, Loh50;->a:Loh50;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lmi50;

    .line 111
    .line 112
    invoke-virtual {p1}, Lmi50;->f()Ltmq0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Lgdn0;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    instance-of p1, p1, Lrmq0;

    .line 121
    .line 122
    if-eqz p1, :cond_1b

    .line 123
    .line 124
    :cond_5
    invoke-static {}, Loi50;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    new-instance p1, Ldnx;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Ldnx;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {p0, p1, v0}, Lcom/openai/feature/imageshome/impl/home/a;->L(Lcom/openai/feature/imageshome/impl/home/a;Ldnx;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    instance-of v0, p1, Lqh50;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Lbmw0;

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Lmi50;

    .line 157
    .line 158
    invoke-virtual {v4}, Lmi50;->f()Ltmq0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    sget-object v2, Lsgy;->a:Lsgy;

    .line 171
    .line 172
    :cond_8
    move-object v5, p1

    .line 173
    check-cast v5, Lqh50;

    .line 174
    .line 175
    invoke-virtual {v5}, Lqh50;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    const-string v5, "trending"

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0, v5, v2}, Lcom/openai/feature/imageshome/impl/home/a;->J(Ljava/lang/String;Ljava/util/List;)Lq650;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v12, 0x1eff

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v4 .. v12}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 206
    .line 207
    if-eqz p0, :cond_1b

    .line 208
    .line 209
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbmw0;

    .line 214
    .line 215
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_1b

    .line 220
    .line 221
    invoke-virtual {p0, v3, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    instance-of v0, p1, Ldh50;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lmi50;

    .line 234
    .line 235
    invoke-virtual {v0}, Lmi50;->g()Lerb0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lerb0;->f()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    instance-of v1, v0, Ljava/util/Collection;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1b

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lpqb0;

    .line 275
    .line 276
    invoke-virtual {v1}, Lpqb0;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v3, p1

    .line 281
    check-cast v3, Ldh50;

    .line 282
    .line 283
    invoke-virtual {v3}, Ldh50;->e()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    new-instance p1, Ls7g;

    .line 294
    .line 295
    invoke-virtual {v3}, Ldh50;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Ls7g;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, p1}, Lfy1;->b(Lxcc0;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lyqb0;

    .line 310
    .line 311
    new-instance v0, Lbrb0;

    .line 312
    .line 313
    invoke-virtual {v3}, Ldh50;->e()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object p0, p0, Lcom/openai/feature/imageshome/impl/home/a;->o1:Ltcu0;

    .line 318
    .line 319
    invoke-virtual {p0}, Ltcu0;->a()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-direct {v0, v1, p0}, Lbrb0;-><init>(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lf19;->z(Lyi60;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_d
    instance-of v0, p1, Lrh50;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lyqb0;

    .line 339
    .line 340
    new-instance v0, Lcrb0;

    .line 341
    .line 342
    check-cast p1, Lrh50;

    .line 343
    .line 344
    invoke-virtual {p1}, Lrh50;->f()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1}, Lrh50;->e()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-direct {v0, v1, p1}, Lcrb0;-><init>(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lf19;->z(Lyi60;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    instance-of v0, p1, Lih50;

    .line 360
    .line 361
    const-string v3, "image_suggestions"

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    check-cast p1, Lih50;

    .line 366
    .line 367
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lmi50;

    .line 372
    .line 373
    invoke-virtual {v0}, Lmi50;->p()Lq650;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lq650;->e:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_f
    move-object v3, v0

    .line 383
    :goto_1
    invoke-virtual {p1}, Lih50;->f()Lk750;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lk750;->o:Lt950;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-virtual {p1}, Lih50;->f()Lk750;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/openai/feature/imageshome/impl/home/a;->j1:Ln850;

    .line 396
    .line 397
    iget-object v1, v1, Ln850;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    iget-object v4, v0, Lk750;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, Ll750;->a(Lk750;)Lk750;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lp8v;

    .line 409
    .line 410
    invoke-virtual {p1}, Lih50;->f()Lk750;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, Lk750;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lp8v;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static {p0, v0, v1, v1, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_10
    invoke-virtual {p1}, Lih50;->f()Lk750;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1}, Lih50;->e()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v0, v1, v3}, Let81;->r(Lk750;ILjava/lang/String;)Lo850;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Lla50;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lla50;-><init>(Lo850;)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Lcom/openai/feature/imageshome/impl/home/a;->k1:Lea50;

    .line 442
    .line 443
    invoke-virtual {p0, v1}, Lf19;->z(Lyi60;)V

    .line 444
    .line 445
    .line 446
    :goto_2
    new-instance p0, Labg;

    .line 447
    .line 448
    invoke-virtual {p1}, Lih50;->f()Lk750;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lk750;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1}, Lih50;->e()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->b:Lqag;

    .line 463
    .line 464
    invoke-direct {p0, v0, p1, v3}, Labg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, p0}, Lfy1;->b(Lxcc0;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_11
    instance-of v0, p1, Ljh50;

    .line 472
    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    check-cast p1, Ljh50;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljh50;->f()Lk750;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    new-instance v0, Lvag;

    .line 482
    .line 483
    iget-object p0, p0, Lk750;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lmi50;

    .line 490
    .line 491
    invoke-virtual {v1}, Lmi50;->p()Lq650;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v1, v1, Lq650;->e:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v1, :cond_12

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_12
    move-object v3, v1

    .line 501
    :goto_3
    invoke-virtual {p1}, Ljh50;->e()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->b:Lqag;

    .line 510
    .line 511
    invoke-direct {v0, p0, p1, v3}, Lvag;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v0}, Lfy1;->b(Lxcc0;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_13
    sget-object v0, Leh50;->a:Leh50;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    sget-object p1, Lma50;->a:Lma50;

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lcom/openai/feature/imageshome/impl/home/a;->K(Lpa50;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_14
    sget-object v0, Lfh50;->a:Lfh50;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    sget-object p1, Lna50;->a:Lna50;

    .line 541
    .line 542
    invoke-virtual {p0, p1}, Lcom/openai/feature/imageshome/impl/home/a;->K(Lpa50;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_15
    sget-object v0, Lmh50;->a:Lmh50;

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    sget-object p1, Lga50;->a:Lga50;

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lcom/openai/feature/imageshome/impl/home/a;->K(Lpa50;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_16
    instance-of v0, p1, Lhh50;

    .line 561
    .line 562
    if-eqz v0, :cond_17

    .line 563
    .line 564
    new-instance v0, Lka50;

    .line 565
    .line 566
    check-cast p1, Lhh50;

    .line 567
    .line 568
    invoke-virtual {p1}, Lhh50;->e()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {p1}, Lhh50;->f()Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-direct {v0, v1, p1}, Lka50;-><init>(Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lcom/openai/feature/imageshome/impl/home/a;->K(Lpa50;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_17
    sget-object v0, Lgh50;->a:Lgh50;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_18

    .line 590
    .line 591
    sget-object p1, Lja50;->a:Lja50;

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lcom/openai/feature/imageshome/impl/home/a;->K(Lpa50;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_18
    instance-of v0, p1, Llh50;

    .line 598
    .line 599
    if-eqz v0, :cond_19

    .line 600
    .line 601
    new-instance v0, Loa50;

    .line 602
    .line 603
    check-cast p1, Llh50;

    .line 604
    .line 605
    invoke-virtual {p1}, Llh50;->e()Landroid/net/Uri;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-direct {v0, p1}, Loa50;-><init>(Landroid/net/Uri;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v0}, Lcom/openai/feature/imageshome/impl/home/a;->K(Lpa50;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_19
    sget-object v0, Lkh50;->a:Lkh50;

    .line 617
    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    sget-object p1, Lfa50;->a:Lfa50;

    .line 625
    .line 626
    invoke-virtual {p0, p1}, Lcom/openai/feature/imageshome/impl/home/a;->K(Lpa50;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_1a
    sget-object v0, Lah50;->a:Lah50;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Lmi50;

    .line 643
    .line 644
    invoke-virtual {p1}, Lmi50;->i()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1b

    .line 649
    .line 650
    invoke-virtual {p1}, Lmi50;->r()Lqa50;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Lqa50;->f()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_1b

    .line 659
    .line 660
    sget-object p1, Lha50;->a:Lha50;

    .line 661
    .line 662
    invoke-virtual {p0, p1}, Lcom/openai/feature/imageshome/impl/home/a;->K(Lpa50;)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    :goto_4
    return-void

    .line 666
    :cond_1c
    instance-of v0, p1, Lbh50;

    .line 667
    .line 668
    if-eqz v0, :cond_1f

    .line 669
    .line 670
    new-instance v0, Lia50;

    .line 671
    .line 672
    new-instance v1, Lzt40;

    .line 673
    .line 674
    check-cast p1, Lbh50;

    .line 675
    .line 676
    invoke-virtual {p1}, Lbh50;->e()Lpu10;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lpu10;->d()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {p1}, Lbh50;->e()Lpu10;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Lpu10;->a()Lmu10;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    instance-of v4, v3, Lnu10;

    .line 693
    .line 694
    if-eqz v4, :cond_1d

    .line 695
    .line 696
    new-instance v4, Lhtx;

    .line 697
    .line 698
    check-cast v3, Lnu10;

    .line 699
    .line 700
    invoke-virtual {v3}, Lnu10;->a()Lvn40;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-direct {v4, v3}, Lhtx;-><init>(Lvn40;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_1d
    instance-of v4, v3, Lou10;

    .line 709
    .line 710
    if-eqz v4, :cond_1e

    .line 711
    .line 712
    new-instance v4, Litx;

    .line 713
    .line 714
    check-cast v3, Lou10;

    .line 715
    .line 716
    invoke-virtual {v3}, Lou10;->a()Landroid/net/Uri;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-direct {v4, v3}, Litx;-><init>(Landroid/net/Uri;)V

    .line 721
    .line 722
    .line 723
    :goto_5
    invoke-virtual {p1}, Lbh50;->e()Lpu10;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Lpu10;->b()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {p1}, Lbh50;->e()Lpu10;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1}, Lpu10;->c()Lfwc0;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-direct {v1, v2, v4, v3, p1}, Lzt40;-><init>(Ljava/lang/String;Ljtx;Ljava/util/List;Lfwc0;)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v1}, Lia50;-><init>(Lzt40;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v0}, Lcom/openai/feature/imageshome/impl/home/a;->K(Lpa50;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 754
    .line 755
    .line 756
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/util/List;)Lq650;
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lk750;

    .line 33
    .line 34
    iget-object v1, v1, Lk750;->p:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/openai/feature/imageshome/impl/home/a;->t1:Ldn70;

    .line 39
    .line 40
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/openai/feature/imageshome/impl/home/a;->u1:Lvl70;

    .line 58
    .line 59
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object p0, Lsgy;->a:Lsgy;

    .line 67
    .line 68
    :goto_2
    invoke-static {p1, p2, p0, v0}, Lb230;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lq650;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final K(Lpa50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/imageshome/impl/home/a;->k1:Lea50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
