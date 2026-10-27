.class public final Lvyj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lezf0;

.field public final c:Lvlc0;

.field public final d:Lnvy;

.field public final e:Ldzf0;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lg1a0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw3b;Lblc0;Lan;Lso;Lezf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyj;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p6, p0, Lvyj;->b:Lezf0;

    .line 7
    .line 8
    const-string p1, "CloudBrowserTransceiver/engine"

    .line 9
    .line 10
    invoke-static {p4, p1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lvlc0;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lvlc0;-><init>(Lxmc0;Lnmg;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lvyj;->c:Lvlc0;

    .line 20
    .line 21
    new-instance p1, Lnvy;

    .line 22
    .line 23
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvyj;->d:Lnvy;

    .line 27
    .line 28
    new-instance p1, Ldzf0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvyj;->e:Ldzf0;

    .line 34
    .line 35
    iget-object p1, p3, Lvlc0;->d:Lg1a0;

    .line 36
    .line 37
    iput-object p1, p0, Lvyj;->i:Lg1a0;

    .line 38
    .line 39
    new-instance p1, Lqc3;

    .line 40
    .line 41
    const/16 p2, 0x14

    .line 42
    .line 43
    const/4 p6, 0x0

    .line 44
    invoke-direct {p1, p0, p6, p2}, Lqc3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, Lvlc0;->e:Ln980;

    .line 48
    .line 49
    const-string p3, "CloudBrowserTransceiver/observeTransceiverEffects"

    .line 50
    .line 51
    invoke-static {p2, p4, p3, p1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lhb3;

    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    invoke-direct {p1, p0, p6, p2}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lsyj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsyj;

    .line 11
    .line 12
    iget v3, v2, Lsyj;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsyj;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsyj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsyj;-><init>(Lvyj;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsyj;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsyj;->s:I

    .line 32
    .line 33
    iget-object v4, v0, Lvyj;->c:Lvlc0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v8, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lsyj;->p:Llvy;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v3, v2, Lsyj;->p:Llvy;

    .line 67
    .line 68
    iget-object v5, v2, Lsyj;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v2, Lsyj;->n:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v2, v3

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object v3, v2, Lsyj;->p:Llvy;

    .line 82
    .line 83
    iget-object v11, v2, Lsyj;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v2, Lsyj;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v24, v11

    .line 91
    .line 92
    move-object v11, v3

    .line 93
    move-object/from16 v3, v24

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    iput-object v1, v2, Lsyj;->n:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    iput-object v3, v2, Lsyj;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v0, Lvyj;->d:Lnvy;

    .line 108
    .line 109
    iput-object v11, v2, Lsyj;->p:Llvy;

    .line 110
    .line 111
    iput v8, v2, Lsyj;->s:I

    .line 112
    .line 113
    invoke-virtual {v11, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-ne v12, v10, :cond_5

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    move-object v12, v1

    .line 122
    :goto_1
    :try_start_2
    iget-object v1, v0, Lvyj;->b:Lezf0;

    .line 123
    .line 124
    iget-object v13, v0, Lvyj;->e:Ldzf0;

    .line 125
    .line 126
    invoke-virtual {v1, v13}, Lezf0;->b(Ldzf0;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-boolean v1, v0, Lvyj;->f:Z

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    new-instance v1, Lzlc0;

    .line 154
    .line 155
    iget-object v13, v0, Lvyj;->a:Landroid/app/Application;

    .line 156
    .line 157
    new-instance v14, Lbyw;

    .line 158
    .line 159
    invoke-direct {v14, v7, v7}, Lbyw;-><init>(II)V

    .line 160
    .line 161
    .line 162
    new-instance v19, Lj94;

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x1c0

    .line 167
    .line 168
    move-object/from16 v18, v14

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v16, 0x3

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v22, v18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v23, v13

    .line 180
    .line 181
    move-object/from16 v13, v19

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    invoke-direct/range {v13 .. v21}, Lj94;-><init>(ILandroid/media/AudioAttributes;IZZLf8e;Lf8e;I)V

    .line 186
    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x70

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    move-object/from16 v19, v13

    .line 195
    .line 196
    move-object/from16 v18, v22

    .line 197
    .line 198
    move-object/from16 v17, v23

    .line 199
    .line 200
    invoke-direct/range {v16 .. v21}, Lzlc0;-><init>(Landroid/content/Context;Lbyw;Lj94;Lbx;I)V

    .line 201
    .line 202
    .line 203
    iput-object v12, v2, Lsyj;->n:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v3, v2, Lsyj;->o:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v11, v2, Lsyj;->p:Llvy;

    .line 208
    .line 209
    iput v5, v2, Lsyj;->s:I

    .line 210
    .line 211
    invoke-virtual {v4, v1, v2}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    if-ne v1, v10, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object v5, v3

    .line 219
    move-object v3, v11

    .line 220
    move-object v11, v12

    .line 221
    :goto_2
    :try_start_3
    iput-boolean v8, v0, Lvyj;->f:Z

    .line 222
    .line 223
    move-object v13, v11

    .line 224
    goto :goto_3

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v2, v11

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move-object v5, v3

    .line 229
    move-object v3, v11

    .line 230
    move-object v13, v12

    .line 231
    :goto_3
    iput-object v13, v0, Lvyj;->g:Ljava/lang/String;

    .line 232
    .line 233
    iput-boolean v6, v0, Lvyj;->h:Z

    .line 234
    .line 235
    new-instance v11, Lwlc0;

    .line 236
    .line 237
    new-instance v12, Lx3b;

    .line 238
    .line 239
    invoke-direct {v12, v5}, Lx3b;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v15, Leij;

    .line 243
    .line 244
    const-string v0, ""

    .line 245
    .line 246
    const/4 v1, -0x1

    .line 247
    invoke-direct {v15, v0, v1, v6}, Leij;-><init>(Ljava/lang/String;IZ)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x14

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-direct/range {v11 .. v17}, Lwlc0;-><init>(Lcv60;Ljava/lang/String;Ljava/lang/Integer;Leij;Ljava/lang/Long;I)V

    .line 256
    .line 257
    .line 258
    iput-object v9, v2, Lsyj;->n:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v9, v2, Lsyj;->o:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v3, v2, Lsyj;->p:Llvy;

    .line 263
    .line 264
    iput v7, v2, Lsyj;->s:I

    .line 265
    .line 266
    invoke-virtual {v4, v11, v2}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    if-ne v0, v10, :cond_8

    .line 271
    .line 272
    :goto_4
    return-object v10

    .line 273
    :cond_8
    move-object v2, v3

    .line 274
    :goto_5
    :try_start_4
    sget-object v0, Ltid0;->a:Ltid0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    .line 276
    invoke-interface {v2, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_9
    :try_start_5
    const-string v0, "Another realtime session is active."

    .line 281
    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    :goto_6
    invoke-interface {v2, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltyj;

    .line 7
    .line 8
    iget v1, v0, Ltyj;->r:I

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
    iput v1, v0, Ltyj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltyj;-><init>(Lvyj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltyj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltyj;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltyj;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Ltyj;->o:Llvy;

    .line 55
    .line 56
    iget-object v1, v0, Ltyj;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ltyj;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lvyj;->d:Lnvy;

    .line 68
    .line 69
    iput-object p2, v0, Ltyj;->o:Llvy;

    .line 70
    .line 71
    iput v3, v0, Ltyj;->r:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    iget-object p2, p0, Lvyj;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iput-boolean v3, p0, Lvyj;->h:Z

    .line 91
    .line 92
    iget-object p0, p0, Lvyj;->c:Lvlc0;

    .line 93
    .line 94
    new-instance p2, Lylc0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p2, v1}, Lylc0;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Ltyj;->n:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Ltyj;->o:Llvy;

    .line 103
    .line 104
    iput v2, v0, Ltyj;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object p0, p1

    .line 119
    :goto_3
    :try_start_2
    sget-object p1, Ltid0;->a:Ltid0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final c()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyj;->i:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lhij;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Luyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luyj;

    .line 7
    .line 8
    iget v1, v0, Luyj;->s:I

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
    iput v1, v0, Luyj;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luyj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luyj;-><init>(Lvyj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luyj;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luyj;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Luyj;->p:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Luyj;->p:Llvy;

    .line 55
    .line 56
    iget-object p2, v0, Luyj;->o:Lhij;

    .line 57
    .line 58
    iget-object v1, v0, Luyj;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Luyj;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v0, Luyj;->o:Lhij;

    .line 70
    .line 71
    iget-object p3, p0, Lvyj;->d:Lnvy;

    .line 72
    .line 73
    iput-object p3, v0, Luyj;->p:Llvy;

    .line 74
    .line 75
    iput v3, v0, Luyj;->s:I

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    move-object p1, p3

    .line 86
    :goto_1
    :try_start_1
    iget-object p3, p0, Lvyj;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lvyj;->c:Lvlc0;

    .line 95
    .line 96
    new-instance p3, Lbmc0;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Lbmc0;-><init>(Lhij;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Luyj;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v0, Luyj;->o:Lhij;

    .line 104
    .line 105
    iput-object p1, v0, Luyj;->p:Llvy;

    .line 106
    .line 107
    iput v2, v0, Luyj;->s:I

    .line 108
    .line 109
    invoke-virtual {p0, p3, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne p0, v5, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v5

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object p0, p1

    .line 122
    :goto_3
    :try_start_2
    sget-object p1, Ltid0;->a:Ltid0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
