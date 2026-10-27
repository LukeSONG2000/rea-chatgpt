.class public final Ls7f0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lpi60;

.field public final i:Lcqp;

.field public final j:Lis70;

.field public final k:Lu2o;

.field public final l:Lczf0;

.field public final m:Lx4f0;

.field public final n:Lx8f0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpi60;Lcqp;Lj420;Lis70;Lu2o;Lczf0;Lx4f0;Lx8f0;Lwzf0;Lzwe0;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    new-instance v9, Lq7f0;

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    invoke-direct/range {v9 .. v15}, Lq7f0;-><init>(ZZLq7m;ILjava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p10

    .line 23
    .line 24
    move-object/from16 v5, p11

    .line 25
    .line 26
    invoke-direct {v2, v5, v9, v4}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    iput-object v4, v2, Ls7f0;->g:Landroid/app/Application;

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    iput-object v4, v2, Ls7f0;->h:Lpi60;

    .line 36
    .line 37
    iput-object v8, v2, Ls7f0;->i:Lcqp;

    .line 38
    .line 39
    move-object/from16 v4, p5

    .line 40
    .line 41
    iput-object v4, v2, Ls7f0;->j:Lis70;

    .line 42
    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    iput-object v4, v2, Ls7f0;->k:Lu2o;

    .line 46
    .line 47
    iput-object v0, v2, Ls7f0;->l:Lczf0;

    .line 48
    .line 49
    iput-object v1, v2, Ls7f0;->m:Lx4f0;

    .line 50
    .line 51
    iput-object v3, v2, Ls7f0;->n:Lx8f0;

    .line 52
    .line 53
    iget-object v9, v1, Lwl5;->c:Lg1a0;

    .line 54
    .line 55
    iget-object v10, v3, Lwl5;->c:Lg1a0;

    .line 56
    .line 57
    iget-object v11, v0, Lczf0;->a:Lg1a0;

    .line 58
    .line 59
    new-instance v0, Lgjb0;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct {v0, v12, v13, v1}, Lgjb0;-><init>(ILcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget-object v15, v2, Lwl5;->b:Lnmg;

    .line 73
    .line 74
    new-instance v0, Lba4;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const/16 v7, 0x17

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const-class v3, Ls7f0;

    .line 81
    .line 82
    const-string v4, "updateVoiceSessionState"

    .line 83
    .line 84
    const-string v5, "updateVoiceSessionState(Z)V"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v15, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lgjb0;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {v0, v12, v13, v1}, Lgjb0;-><init>(ILcng;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v2, Lwl5;->b:Lnmg;

    .line 104
    .line 105
    new-instance v4, Ldle0;

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    invoke-direct {v4, v2, v13, v5}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v4}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p4

    .line 116
    .line 117
    iget-object v0, v0, Lj420;->b:Lgo40;

    .line 118
    .line 119
    iget-object v1, v2, Lwl5;->b:Lnmg;

    .line 120
    .line 121
    new-instance v4, Lba4;

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    const/16 v6, 0x18

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    const-string v14, "handlePermissionRedirect"

    .line 128
    .line 129
    const-string v15, "handlePermissionRedirect(Lcom/openai/permissions/PermissionSettingsRedirectEvent;)V"

    .line 130
    .line 131
    move-object/from16 p6, v2

    .line 132
    .line 133
    move-object/from16 p7, v3

    .line 134
    .line 135
    move-object/from16 p4, v4

    .line 136
    .line 137
    move/from16 p10, v5

    .line 138
    .line 139
    move/from16 p11, v6

    .line 140
    .line 141
    move/from16 p5, v7

    .line 142
    .line 143
    move-object/from16 p8, v14

    .line 144
    .line 145
    move-object/from16 p9, v15

    .line 146
    .line 147
    invoke-direct/range {p4 .. p11}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v3, p4

    .line 151
    .line 152
    move-object/from16 v4, p7

    .line 153
    .line 154
    invoke-static {v0, v1, v3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lgjb0;

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    invoke-direct {v0, v12, v13, v1}, Lgjb0;-><init>(ILcng;B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v8, Lcqp;->c:Lihp;

    .line 169
    .line 170
    iget-object v3, v2, Lwl5;->c:Lg1a0;

    .line 171
    .line 172
    new-instance v5, Lgjb0;

    .line 173
    .line 174
    const/16 v6, 0xe

    .line 175
    .line 176
    invoke-direct {v5, v12, v13, v6}, Lgjb0;-><init>(ILcng;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v5}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lp7e0;

    .line 184
    .line 185
    const/16 v6, 0x10

    .line 186
    .line 187
    invoke-direct {v5, v2, v6}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lo7f0;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v11, 0x1

    .line 195
    const-string v14, "isFilePickerTaskVisible"

    .line 196
    .line 197
    const-string v15, "isFilePickerTaskVisible(I)Z"

    .line 198
    .line 199
    move-object/from16 p3, v2

    .line 200
    .line 201
    move-object/from16 p4, v4

    .line 202
    .line 203
    move-object/from16 p1, v6

    .line 204
    .line 205
    move/from16 p7, v7

    .line 206
    .line 207
    move/from16 p8, v8

    .line 208
    .line 209
    move/from16 p2, v11

    .line 210
    .line 211
    move-object/from16 p5, v14

    .line 212
    .line 213
    move-object/from16 p6, v15

    .line 214
    .line 215
    invoke-direct/range {p1 .. p8}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v4, p1

    .line 219
    .line 220
    sget-object v6, Llrm;->b:Lg0h;

    .line 221
    .line 222
    const/16 v6, 0x1f4

    .line 223
    .line 224
    sget-object v7, Ltrm;->c:Ltrm;

    .line 225
    .line 226
    invoke-static {v6, v7}, Lgee;->f0(ILtrm;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    new-instance v8, Llqb0;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object/from16 p3, v4

    .line 234
    .line 235
    move-object/from16 p4, v5

    .line 236
    .line 237
    move-wide/from16 p5, v6

    .line 238
    .line 239
    move-object/from16 p1, v8

    .line 240
    .line 241
    move-object/from16 p2, v11

    .line 242
    .line 243
    invoke-direct/range {p1 .. p6}, Llqb0;-><init>(Lcng;Lo7f0;Lkotlin/jvm/functions/Function1;J)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    invoke-static {v3, v4}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lq4e0;->B(Llgp;)Llgp;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lgjb0;

    .line 257
    .line 258
    const/16 v5, 0xa

    .line 259
    .line 260
    invoke-direct {v4, v12, v13, v5}, Lgjb0;-><init>(ILcng;B)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Ln7f0;

    .line 268
    .line 269
    invoke-direct {v5, v2, v13}, Ln7f0;-><init>(Ls7f0;Lcng;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 p1, v0

    .line 273
    .line 274
    move-object/from16 p2, v1

    .line 275
    .line 276
    move-object/from16 p4, v3

    .line 277
    .line 278
    move-object/from16 p5, v4

    .line 279
    .line 280
    move-object/from16 p6, v5

    .line 281
    .line 282
    move-object/from16 p3, v10

    .line 283
    .line 284
    invoke-static/range {p1 .. p6}, Lasv;->q(Llgp;Llgp;Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function6;)Ljo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lwl5;->i(Llgp;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Li7f0;

    .line 2
    .line 3
    instance-of v0, p1, Lg7f0;

    .line 4
    .line 5
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lq7f0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lg7f0;

    .line 18
    .line 19
    iget-object v7, v0, Lg7f0;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v9, 0x2f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, Lq7f0;->b(Lq7f0;ZZLq7m;ILjava/lang/Integer;ZI)Lq7f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p0, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Le7f0;->a:Le7f0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lq4f0;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, v0}, Lq4f0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ls7f0;->j:Lis70;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, Lf7f0;->a:Lf7f0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Lq7f0;

    .line 73
    .line 74
    const/16 v9, 0x3d

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Lq7f0;->b(Lq7f0;ZZLq7m;ILjava/lang/Integer;ZI)Lq7f0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_4
    sget-object v0, Lh7f0;->a:Lh7f0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lq7f0;

    .line 107
    .line 108
    const/16 v9, 0x3d

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v2 .. v9}, Lq7f0;->b(Lq7f0;ZZLq7m;ILjava/lang/Integer;ZI)Lq7f0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance p1, Lybl;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0}, Lybl;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {p0, p1, v0}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final t(Lk9f0;Luwf0;ZLeng;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lr7f0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lr7f0;

    .line 13
    .line 14
    iget v4, v3, Lr7f0;->r:I

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
    iput v4, v3, Lr7f0;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lr7f0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lr7f0;-><init>(Ls7f0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lr7f0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lr7f0;->r:I

    .line 34
    .line 35
    iget-object v5, v0, Ls7f0;->m:Lx4f0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lr7f0;->o:Luwf0;

    .line 45
    .line 46
    iget-object v3, v3, Lr7f0;->n:Lk9f0;

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v1

    .line 52
    move-object v1, v3

    .line 53
    goto :goto_6

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lr4f0;

    .line 68
    .line 69
    iget-boolean v2, v2, Lr4f0;->o:Z

    .line 70
    .line 71
    iget-object v4, v0, Ls7f0;->h:Lpi60;

    .line 72
    .line 73
    const-string v9, "isAssistant"

    .line 74
    .line 75
    invoke-virtual {v4, v9}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lq7f0;

    .line 90
    .line 91
    iget-object v9, v9, Lq7f0;->k:Lq7m;

    .line 92
    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v1, Lk9f0;->b:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v2, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move v2, v8

    .line 105
    :goto_2
    new-instance v9, Lof8;

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    invoke-direct {v9, v0, v1, v6, v10}, Lof8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, Lr7f0;->n:Lk9f0;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    iput-object v10, v3, Lr7f0;->o:Luwf0;

    .line 117
    .line 118
    iput v8, v3, Lr7f0;->r:I

    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-nez p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Lof8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v2, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_3
    move v2, v7

    .line 135
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_5
    sget-object v3, Lboi;->a:Lboi;

    .line 140
    .line 141
    if-ne v2, v3, :cond_8

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_8
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lr4f0;

    .line 157
    .line 158
    iget-boolean v2, v2, Lr4f0;->o:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    move v2, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move v2, v7

    .line 165
    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v4, 0x1c

    .line 168
    .line 169
    if-lt v3, v4, :cond_a

    .line 170
    .line 171
    iget-object v3, v0, Ls7f0;->g:Landroid/app/Application;

    .line 172
    .line 173
    const-class v4, Landroid/app/ActivityManager;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/app/ActivityManager;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    move v3, v8

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move v3, v7

    .line 190
    :goto_8
    const/16 v4, 0xe

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    sget-object v3, Laag0;->f:Laag0;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v3, Laag0;->g:Lf2o;

    .line 202
    .line 203
    iget-object v5, v0, Ls7f0;->k:Lu2o;

    .line 204
    .line 205
    invoke-static {v5, v3, v7, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    move v3, v8

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    move v3, v7

    .line 214
    :goto_9
    if-eqz v2, :cond_c

    .line 215
    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    move v2, v8

    .line 219
    goto :goto_a

    .line 220
    :cond_c
    move v2, v7

    .line 221
    :goto_a
    iget-object v5, v1, Lk9f0;->b:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget v9, v1, Lk9f0;->e:I

    .line 224
    .line 225
    if-gtz v9, :cond_e

    .line 226
    .line 227
    iget-boolean v9, v1, Lk9f0;->c:Z

    .line 228
    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    iget-object v9, v10, Luwf0;->d:Ldmf0;

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move-object v9, v6

    .line 237
    :goto_b
    if-nez v9, :cond_f

    .line 238
    .line 239
    :cond_e
    move v7, v8

    .line 240
    :cond_f
    iget-boolean v1, v1, Lk9f0;->d:Z

    .line 241
    .line 242
    sget-object v9, Lb7f0;->a:Lmmf0;

    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    const/4 v10, 0x2

    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    if-nez v5, :cond_12

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_10
    if-eqz v7, :cond_11

    .line 254
    .line 255
    move v15, v10

    .line 256
    goto :goto_d

    .line 257
    :cond_11
    move v15, v9

    .line 258
    goto :goto_d

    .line 259
    :cond_12
    :goto_c
    move v15, v8

    .line 260
    :goto_d
    sget-object v11, Lb7f0;->a:Lmmf0;

    .line 261
    .line 262
    new-instance v12, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v13, "[BackgroundConversationsNotice] Eligibility: backgroundAudioEnabled="

    .line 265
    .line 266
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v13, ", explicitSetting="

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v5, ", hasVoiceHistory="

    .line 281
    .line 282
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, ", hasSeenNotice="

    .line 286
    .line 287
    const-string v13, ", action="

    .line 288
    .line 289
    invoke-static {v12, v7, v5, v1, v13}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-eq v15, v8, :cond_15

    .line 293
    .line 294
    if-eq v15, v10, :cond_14

    .line 295
    .line 296
    if-eq v15, v9, :cond_13

    .line 297
    .line 298
    const-string v1, "null"

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_13
    const-string v1, "AcknowledgeForNewUser"

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_14
    const-string v1, "Show"

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_15
    const-string v1, "None"

    .line 308
    .line 309
    :goto_e
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v11, v1, v6, v6, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 317
    .line 318
    .line 319
    :cond_16
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 320
    .line 321
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v11, v4

    .line 326
    check-cast v11, Lq7f0;

    .line 327
    .line 328
    if-eqz v3, :cond_17

    .line 329
    .line 330
    sget-object v5, Lq7m;->e:Lq7m;

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_17
    move-object v5, v6

    .line 334
    :goto_f
    if-nez v5, :cond_18

    .line 335
    .line 336
    iget-object v5, v11, Lq7f0;->k:Lq7m;

    .line 337
    .line 338
    :cond_18
    move-object v14, v5

    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x33

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    invoke-static/range {v11 .. v18}, Lq7f0;->b(Lq7f0;ZZLq7m;ILjava/lang/Integer;ZI)Lq7f0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v1, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7f0;->m:Lx4f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4f0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lr4f0;->o:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls7f0;->v(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final v(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls7f0;->h:Lpi60;

    .line 4
    .line 5
    const-string v0, "isAssistant"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lq7f0;

    .line 24
    .line 25
    iget-object p0, p0, Lq7f0;->k:Lq7m;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ls7f0;->g:Landroid/app/Application;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-class v0, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/app/ActivityManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v0, p0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto :goto_5

    .line 59
    :catch_3
    move-exception p0

    .line 60
    goto :goto_6

    .line 61
    :catch_4
    move-exception p0

    .line 62
    goto :goto_7

    .line 63
    :catch_5
    move-exception p0

    .line 64
    goto :goto_8

    .line 65
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 89
    .line 90
    if-ne v1, p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move p0, v2

    .line 101
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lt1d0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_9

    .line 111
    :goto_3
    new-instance p1, Lp1d0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_9

    .line 117
    :goto_4
    new-instance p1, Lr1d0;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :goto_5
    new-instance p1, Lo1d0;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9

    .line 129
    :goto_6
    new-instance p1, Lo1d0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9

    .line 135
    :goto_7
    new-instance p1, Lo1d0;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :catch_6
    move-exception p0

    .line 142
    throw p0

    .line 143
    :goto_8
    new-instance p1, Lp1d0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_9
    instance-of p0, p1, Lt1d0;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    check-cast p1, Lt1d0;

    .line 153
    .line 154
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_5
    instance-of p0, p1, Ln1d0;

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    check-cast p1, Ln1d0;

    .line 162
    .line 163
    const-string p0, "VoiceBackgroundUseCase"

    .line 164
    .line 165
    invoke-static {p0}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 v0, 0x0

    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    const-string v2, "Unable to verify file-picker task visibility"

    .line 173
    .line 174
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-static {p0, v2, p1, v0, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    :goto_a
    check-cast p0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 189
    .line 190
    .line 191
    return v2
.end method

.method public final x(Lrzf0;)Lq7m;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq7f0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lq7f0;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lnln;

    .line 14
    .line 15
    const-string v1, "system_settings_nav"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljln;->n:Ljln;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lrzf0;->v(Ljln;Lpln;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lq7f0;

    .line 33
    .line 34
    const/16 v8, 0x1f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v1 .. v8}, Lq7f0;->b(Lq7f0;ZZLq7m;ILjava/lang/Integer;ZI)Lq7f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lq7f0;

    .line 57
    .line 58
    iget-object p0, p0, Lq7f0;->k:Lq7m;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lq7m;->d:Lq7m;

    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method public final y(Lk9f0;)Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lk9f0;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Ls7f0;->j:Lis70;

    .line 21
    .line 22
    invoke-virtual {p1}, Lis70;->a()Lz2e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lz2e0;->t:Ld7f0;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object p1, Ld7f0;->b:Ld7f0;

    .line 33
    .line 34
    :cond_3
    sget-object v0, Ld7f0;->d:Ld7f0;

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object p1, p0, Ls7f0;->g:Landroid/app/Application;

    .line 40
    .line 41
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object p1, Loif0;->f:Loif0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Loif0;->l:Lf2o;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    iget-object v1, p0, Ls7f0;->k:Lu2o;

    .line 60
    .line 61
    invoke-static {v1, p1, v2, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    :goto_0
    return v2

    .line 68
    :cond_6
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lq7f0;

    .line 76
    .line 77
    const/16 v10, 0x3b

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v3 .. v10}, Lq7f0;->b(Lq7f0;ZZLq7m;ILjava/lang/Integer;ZI)Lq7f0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Ls7f0;->m:Lx4f0;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1, v2}, Lx4f0;->w(ZZ)V

    .line 99
    .line 100
    .line 101
    return p1
.end method
