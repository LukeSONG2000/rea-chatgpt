.class public abstract La181;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lk08;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpln;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x49187807

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La181;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Liln;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Liln;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x654e5be6

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, La181;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Llln;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Llln;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x4cfddd7

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, La181;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lk08;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, v1}, Lk08;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, La181;->d:Lk08;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lxk3;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 15

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v2, -0x478418c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x30

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_1
    or-int v8, v2, v3

    .line 40
    .line 41
    and-int/lit16 v2, v8, 0x93

    .line 42
    .line 43
    const/16 v3, 0x92

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v3, v2}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    sget-object v2, Lcjo;->h:Luow0;

    .line 61
    .line 62
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lxvu;

    .line 67
    .line 68
    sget-wide v5, Lp3p;->a:J

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Lxvu;->D(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lxvu;

    .line 79
    .line 80
    const v5, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v5, v3

    .line 84
    invoke-interface {v2}, Lxvu;->l()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpg-float v11, v2, v6

    .line 91
    .line 92
    if-gez v11, :cond_3

    .line 93
    .line 94
    move v2, v6

    .line 95
    :cond_3
    mul-float/2addr v5, v2

    .line 96
    const v2, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v2, v5

    .line 100
    move v6, v4

    .line 101
    invoke-static {v9}, Lk350;->a(Lbun;)Lnko0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v11, p0, Lxk3;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v11, 0x0

    .line 115
    :goto_3
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    if-ne v13, v0, :cond_6

    .line 126
    .line 127
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v13, La5e0;

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    move v6, v10

    .line 153
    :cond_7
    const-string v0, "CalpicoLinkAttachmentCard"

    .line 154
    .line 155
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 156
    .line 157
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_8
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v0, Lexb;

    .line 180
    .line 181
    move v1, v6

    .line 182
    move-object v3, v11

    .line 183
    move-object v5, v13

    .line 184
    move-object v6, p0

    .line 185
    invoke-direct/range {v0 .. v6}, Lexb;-><init>(ZFLjava/lang/String;Lnko0;La5e0;Lxk3;)V

    .line 186
    .line 187
    .line 188
    const v1, -0x3911884f

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v10, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    shr-int/lit8 v1, v8, 0x6

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0xe

    .line 198
    .line 199
    const/high16 v2, 0x6000000

    .line 200
    .line 201
    or-int v10, v1, v2

    .line 202
    .line 203
    const/16 v11, 0xfc

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    move-object v8, v0

    .line 213
    move-object v2, v14

    .line 214
    invoke-static/range {v1 .. v11}, Lyh81;->f(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 215
    .line 216
    .line 217
    move-object v2, v12

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    new-instance v0, Ljn0;

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    move-object v1, p0

    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move/from16 v4, p4

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Ljn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_a
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v0, -0x57130567

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v0, v14, Lmv10;->a:Le36;

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v1, p0, v1

    .line 30
    .line 31
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v5

    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v5

    .line 69
    and-int/lit16 v5, v1, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eq v5, v7, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v5, v15

    .line 79
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v14, v7, v5}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_a

    .line 86
    .line 87
    sget-object v5, Ldi1;->l:Llj9;

    .line 88
    .line 89
    new-instance v7, Lza6;

    .line 90
    .line 91
    new-instance v8, Ld2b;

    .line 92
    .line 93
    invoke-direct {v8, v15}, Ld2b;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-direct {v7, v9, v15, v8}, Lza6;-><init>(FZLab6;)V

    .line 99
    .line 100
    .line 101
    sget v8, Lbbv0;->q:F

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v6, v8, v10, v2}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v12, Lzkt0;->a:Luow0;

    .line 109
    .line 110
    invoke-virtual {v14, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lwkt0;

    .line 115
    .line 116
    iget-object v12, v12, Lwkt0;->b:Lo1r0;

    .line 117
    .line 118
    invoke-static {v8, v12}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const v12, 0x7f130a4b

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move/from16 v16, v9

    .line 130
    .line 131
    new-instance v9, Lcxq0;

    .line 132
    .line 133
    invoke-direct {v9, v15}, Lcxq0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    const/16 v7, 0x9

    .line 139
    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    move-object v10, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v13, v17

    .line 145
    .line 146
    move/from16 v15, v18

    .line 147
    .line 148
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/high16 v8, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-static {v7, v8, v15, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    const-string v8, "ConversationMenuTitleButton"

    .line 161
    .line 162
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v9, Ldi1;->n:Lkj9;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static {v13, v9, v14, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-wide v10, v14, Lmv10;->T:J

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v14, Lmv10;->S:Z

    .line 202
    .line 203
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 215
    .line 216
    invoke-static {v14, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Ljxd0;->e:Ln13;

    .line 220
    .line 221
    invoke-static {v14, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v11, Ljxd0;->g:Ljac;

    .line 229
    .line 230
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 234
    .line 235
    .line 236
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 237
    .line 238
    invoke-static {v14, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lza6;

    .line 242
    .line 243
    new-instance v13, Ltl;

    .line 244
    .line 245
    const/4 v15, 0x3

    .line 246
    invoke-direct {v13, v15}, Ltl;-><init>(B)V

    .line 247
    .line 248
    .line 249
    move/from16 p1, v1

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    const/high16 v15, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-direct {v2, v15, v1, v13}, Lza6;-><init>(FZLab6;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    const/16 v13, 0x30

    .line 261
    .line 262
    invoke-static {v2, v5, v14, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v13, v2

    .line 267
    iget-wide v1, v14, Lmv10;->T:J

    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v14, Lmv10;->S:Z

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-static {v14, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v14, v11, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v15, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 312
    .line 313
    iget-wide v0, v0, Lp5n;->c:J

    .line 314
    .line 315
    new-instance v2, Lnl70;

    .line 316
    .line 317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-direct {v2, v5, v10}, Lnl70;-><init>(FZ)V

    .line 321
    .line 322
    .line 323
    sget-object v9, Lon01;->h:Ltn01;

    .line 324
    .line 325
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    and-int/lit8 v5, p1, 0xe

    .line 334
    .line 335
    const v26, 0x186000

    .line 336
    .line 337
    .line 338
    or-int v23, v5, v26

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x3ea8

    .line 343
    .line 344
    move/from16 v16, v10

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x2

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x1

    .line 350
    move-object/from16 v22, v14

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v5, 0x3

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    move-object/from16 v27, v7

    .line 366
    .line 367
    move-object v7, v3

    .line 368
    move-object/from16 v3, v27

    .line 369
    .line 370
    move-object/from16 v27, v8

    .line 371
    .line 372
    move-object v8, v2

    .line 373
    move/from16 v2, v16

    .line 374
    .line 375
    move-wide/from16 v28, v0

    .line 376
    .line 377
    move-object/from16 v0, v27

    .line 378
    .line 379
    move v1, v15

    .line 380
    move-wide/from16 v15, v28

    .line 381
    .line 382
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v14, v22

    .line 386
    .line 387
    sget-object v7, Lcjo;->n:Luow0;

    .line 388
    .line 389
    invoke-virtual {v14, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget-object v8, Lvi70;->b:Lvi70;

    .line 394
    .line 395
    if-ne v7, v8, :cond_7

    .line 396
    .line 397
    sget-object v7, La640;->c:La640;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_7
    sget-object v7, Ld640;->c:Ld640;

    .line 401
    .line 402
    :goto_7
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iget-object v8, v8, Lq5n;->i:Lx4n;

    .line 407
    .line 408
    iget-wide v12, v8, Lx4n;->e:J

    .line 409
    .line 410
    const/high16 v8, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const/16 v15, 0x180

    .line 425
    .line 426
    const/16 v16, 0x10

    .line 427
    .line 428
    const/high16 v8, 0x41800000    # 16.0f

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 436
    .line 437
    .line 438
    if-eqz v4, :cond_8

    .line 439
    .line 440
    const v7, 0x7363323c    # 1.800034E31f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 451
    .line 452
    iget-wide v7, v7, Lp5n;->e:J

    .line 453
    .line 454
    sget-object v9, Lon01;->d:Ltn01;

    .line 455
    .line 456
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    shr-int/lit8 v3, p1, 0x3

    .line 461
    .line 462
    and-int/lit8 v3, v3, 0xe

    .line 463
    .line 464
    or-int v23, v3, v26

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x3eaa

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x2

    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v13, 0x1

    .line 474
    move-object/from16 v22, v14

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-wide v15, v7

    .line 488
    move-object v8, v0

    .line 489
    move-object v7, v4

    .line 490
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v14, v22

    .line 494
    .line 495
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_8
    const v0, 0x7366ad1f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 506
    .line 507
    .line 508
    :goto_8
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    throw v0

    .line 517
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 518
    .line 519
    .line 520
    :goto_9
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_b

    .line 525
    .line 526
    new-instance v0, Ltp6;

    .line 527
    .line 528
    const/4 v1, 0x2

    .line 529
    move/from16 v2, p0

    .line 530
    .line 531
    move-object/from16 v3, p3

    .line 532
    .line 533
    move-object/from16 v4, p4

    .line 534
    .line 535
    move-object/from16 v5, p5

    .line 536
    .line 537
    invoke-direct/range {v0 .. v6}, Ltp6;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_b
    return-void
.end method

.method public static final c(Ltft0;Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-boolean v9, v1, Ltft0;->b:Z

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v0, 0x4f7b832b    # 4.2196774E9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    or-int/lit16 v0, v0, 0x6000

    .line 69
    .line 70
    and-int/lit16 v4, v0, 0x2493

    .line 71
    .line 72
    const/16 v10, 0x2492

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-eq v4, v10, :cond_4

    .line 78
    .line 79
    move/from16 v4, v16

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v4, v11

    .line 83
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v13, v10, v4}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1d

    .line 90
    .line 91
    const v4, 0x7f131822

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v10, v1, Ltft0;->d:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x2

    .line 102
    move/from16 v17, v11

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    invoke-static/range {v10 .. v15}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Lly5;->c:Lev00;

    .line 115
    .line 116
    if-ne v10, v11, :cond_5

    .line 117
    .line 118
    invoke-static {v13}, Le1n;->i(Lmv10;)Lhb10;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_5
    check-cast v10, Lhb10;

    .line 123
    .line 124
    sget-object v12, Lcjo;->q:Luow0;

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lttv0;

    .line 131
    .line 132
    invoke-static {v13}, Llim;->N(Lbun;)Lij50;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v13}, Llim;->P(Lbun;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move-object/from16 p4, v4

    .line 141
    .line 142
    invoke-static {v8, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v2, v1, Ltft0;->d:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v19, v4

    .line 153
    .line 154
    and-int/lit8 v4, v0, 0xe

    .line 155
    .line 156
    move/from16 v20, v0

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    if-eq v4, v0, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move/from16 v0, v16

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    or-int v0, v0, v21

    .line 170
    .line 171
    move/from16 v21, v0

    .line 172
    .line 173
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v3, 0x0

    .line 178
    if-nez v21, :cond_7

    .line 179
    .line 180
    if-ne v0, v11, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v0, Lcy2;

    .line 183
    .line 184
    const/16 v8, 0x14

    .line 185
    .line 186
    invoke-direct {v0, v8, v3, v1, v15}, Lcy2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v5, v2, v15, v0, v13}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v0, 0x4

    .line 202
    if-eq v4, v0, :cond_9

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move/from16 v2, v16

    .line 207
    .line 208
    :goto_6
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    or-int/2addr v2, v5

    .line 213
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    if-ne v5, v11, :cond_b

    .line 220
    .line 221
    :cond_a
    move/from16 v18, v0

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    move-object/from16 v18, v3

    .line 225
    .line 226
    move v7, v4

    .line 227
    move/from16 v17, v9

    .line 228
    .line 229
    move-object v1, v10

    .line 230
    move-object v3, v12

    .line 231
    move-object/from16 v9, v19

    .line 232
    .line 233
    move-object/from16 v12, p4

    .line 234
    .line 235
    move v10, v0

    .line 236
    goto :goto_8

    .line 237
    :goto_7
    new-instance v0, Lk5d;

    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    move v7, v4

    .line 242
    move/from16 v17, v9

    .line 243
    .line 244
    move-object v2, v10

    .line 245
    move/from16 v10, v18

    .line 246
    .line 247
    move-object/from16 v9, v19

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    move-object v3, v12

    .line 251
    move-object/from16 v12, p4

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lk5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 254
    .line 255
    .line 256
    move-object v1, v2

    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v5, v0

    .line 263
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v8, v1, v3, v5, v13}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    filled-new-array {v0, v2, v14, v15}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eq v7, v10, :cond_c

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    move/from16 v0, v16

    .line 285
    .line 286
    :goto_9
    invoke-virtual {v13, v6}, Lmv10;->i(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    or-int/2addr v0, v2

    .line 291
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    or-int/2addr v0, v2

    .line 296
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    or-int/2addr v0, v2

    .line 301
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    or-int/2addr v0, v2

    .line 306
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    if-ne v2, v11, :cond_d

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    const/4 v14, 0x2

    .line 316
    move-object v9, v1

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    :goto_a
    new-instance v0, Lwft0;

    .line 321
    .line 322
    move v2, v6

    .line 323
    const/4 v6, 0x0

    .line 324
    move-object v5, v9

    .line 325
    move-object v3, v14

    .line 326
    move-object v4, v15

    .line 327
    const/4 v14, 0x2

    .line 328
    move-object v9, v1

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, Lwft0;-><init>(Ltft0;ZLij50;Llxy0;La5e0;Ltwp;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v8, v2, v13}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v1, Ltft0;->b:Z

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    move-object/from16 v3, p3

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_f
    move-object/from16 v3, v18

    .line 351
    .line 352
    :goto_c
    const v2, 0x5ea8974e

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 356
    .line 357
    .line 358
    if-eqz v17, :cond_10

    .line 359
    .line 360
    const-string v2, "settings_search_input"

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_10
    const-string v2, "settings_search_button"

    .line 364
    .line 365
    :goto_d
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 366
    .line 367
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v17, :cond_14

    .line 372
    .line 373
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    move/from16 v6, v20

    .line 378
    .line 379
    and-int/lit16 v8, v6, 0x380

    .line 380
    .line 381
    const/16 v10, 0x100

    .line 382
    .line 383
    if-ne v8, v10, :cond_11

    .line 384
    .line 385
    move/from16 v8, v16

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_11
    const/4 v8, 0x0

    .line 389
    :goto_e
    or-int/2addr v5, v8

    .line 390
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-nez v5, :cond_13

    .line 395
    .line 396
    if-ne v8, v11, :cond_12

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_12
    move-object/from16 v5, p2

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_13
    :goto_f
    new-instance v8, Li2c;

    .line 403
    .line 404
    move-object/from16 v5, p2

    .line 405
    .line 406
    invoke-direct {v8, v14, v12, v5}, Li2c;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-static {v4, v8}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_11
    const/4 v8, 0x0

    .line 423
    goto :goto_12

    .line 424
    :cond_14
    move-object/from16 v5, p2

    .line 425
    .line 426
    move/from16 v6, v20

    .line 427
    .line 428
    const/16 v10, 0x100

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :goto_12
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    const/4 v14, 0x4

    .line 435
    if-eq v7, v14, :cond_15

    .line 436
    .line 437
    move v14, v8

    .line 438
    goto :goto_13

    .line 439
    :cond_15
    move/from16 v14, v16

    .line 440
    .line 441
    :goto_13
    and-int/lit16 v8, v6, 0x380

    .line 442
    .line 443
    if-ne v8, v10, :cond_16

    .line 444
    .line 445
    move/from16 v19, v16

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_16
    const/16 v19, 0x0

    .line 449
    .line 450
    :goto_14
    or-int v14, v14, v19

    .line 451
    .line 452
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    move/from16 v19, v0

    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    if-nez v14, :cond_17

    .line 460
    .line 461
    if-ne v10, v11, :cond_18

    .line 462
    .line 463
    :cond_17
    new-instance v10, Lp5s0;

    .line 464
    .line 465
    invoke-direct {v10, v1, v5, v0}, Lp5s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    move-object v14, v12

    .line 474
    new-instance v12, Lfrn;

    .line 475
    .line 476
    move/from16 p4, v0

    .line 477
    .line 478
    const/16 v0, 0x17

    .line 479
    .line 480
    invoke-direct {v12, v0}, Lfrn;-><init>(B)V

    .line 481
    .line 482
    .line 483
    const-string v0, "SettingsSearchBar"

    .line 484
    .line 485
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v2, 0x4

    .line 494
    if-eq v7, v2, :cond_19

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_15
    const/16 v7, 0x100

    .line 498
    .line 499
    goto :goto_16

    .line 500
    :cond_19
    move/from16 v2, v16

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :goto_16
    if-ne v8, v7, :cond_1a

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_1a
    const/16 v16, 0x0

    .line 507
    .line 508
    :goto_17
    or-int v2, v2, v16

    .line 509
    .line 510
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-nez v2, :cond_1b

    .line 515
    .line 516
    if-ne v7, v11, :cond_1c

    .line 517
    .line 518
    :cond_1b
    new-instance v7, Lsgp0;

    .line 519
    .line 520
    const/4 v2, 0x4

    .line 521
    invoke-direct {v7, v1, v5, v2}, Lsgp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    move-object/from16 v18, v7

    .line 528
    .line 529
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    shr-int/lit8 v2, v6, 0x3

    .line 532
    .line 533
    and-int/lit8 v2, v2, 0xe

    .line 534
    .line 535
    const/high16 v6, 0x180000

    .line 536
    .line 537
    or-int v22, v2, v6

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/16 v24, 0x400

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    move-object/from16 v17, v3

    .line 546
    .line 547
    move-object/from16 v16, v9

    .line 548
    .line 549
    move-object v11, v10

    .line 550
    move-object/from16 v21, v13

    .line 551
    .line 552
    move-object/from16 v10, p1

    .line 553
    .line 554
    move-object v13, v0

    .line 555
    invoke-static/range {v10 .. v24}, Lz671;->a(Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Ljava/lang/String;Llxy0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lbun;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v13, v21

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_1d
    move-object v5, v7

    .line 562
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, p4

    .line 566
    .line 567
    :goto_18
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-eqz v8, :cond_1e

    .line 572
    .line 573
    new-instance v0, Lu3k;

    .line 574
    .line 575
    const/4 v7, 0x6

    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move/from16 v6, p6

    .line 579
    .line 580
    move-object v3, v5

    .line 581
    move-object v5, v4

    .line 582
    move-object/from16 v4, p3

    .line 583
    .line 584
    invoke-direct/range {v0 .. v7}, Lu3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    :cond_1e
    return-void
.end method

.method public static d(Lzz8;Lzxj0;Lt1k0;)Lm6k0;
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    new-instance v9, Lm6k0;

    .line 4
    .line 5
    new-instance v10, Lwfu;

    .line 6
    .line 7
    sget-object v0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-string v0, "card"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lzxj0;->t(Ljava/lang/String;)Lyux0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lyux0;->c:Lybq0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lpkm;->y(Lybq0;)Lybq0;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v0, p0, Lzz8;->k1:Lhh90;

    .line 26
    .line 27
    iget-object v12, v0, Lhh90;->b:Ldio0;

    .line 28
    .line 29
    new-instance v13, Lxfu;

    .line 30
    .line 31
    new-instance v0, Lbbu;

    .line 32
    .line 33
    invoke-direct {v0, v8}, Lbbu;-><init>(Lzxj0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzz8;->g1:Lkn90;

    .line 37
    .line 38
    iget-object v1, v1, Lkn90;->a:Lwko0;

    .line 39
    .line 40
    iget-object v3, p0, Lzz8;->f1:Lgor0;

    .line 41
    .line 42
    invoke-direct {v13, v0, v1, v3}, Lxfu;-><init>(Lbbu;Lwko0;Lgor0;)V

    .line 43
    .line 44
    .line 45
    iget-object v14, p0, Lzz8;->t1:Ldio0;

    .line 46
    .line 47
    new-instance v0, Lct;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x7

    .line 51
    const/4 v1, 0x1

    .line 52
    const-class v3, Lzz8;

    .line 53
    .line 54
    const-string v4, "updateSelection"

    .line 55
    .line 56
    const-string v5, "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v0 .. v7}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v0

    .line 67
    move-object v7, v8

    .line 68
    move-object v0, v10

    .line 69
    move-object v2, v11

    .line 70
    move-object v3, v12

    .line 71
    move-object v4, v13

    .line 72
    move-object v5, v14

    .line 73
    move-object v8, v1

    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lwfu;-><init>(Lt1k0;Lybq0;Ldio0;Lxfu;Llmw0;Lkotlin/jvm/functions/Function1;Lzxj0;Lsfs;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Lzxj0;->a:Lcax0;

    .line 80
    .line 81
    invoke-interface {v1}, Lcax0;->r3()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v9, v0, v1}, Lm6k0;-><init>(Lwfu;Z)V

    .line 86
    .line 87
    .line 88
    return-object v9
.end method

.method public static e(Ltz60;)Llta0;
    .locals 10

    .line 1
    const-string v1, "Unable to parse json into type Usr"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    const-string v0, "email"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_2
    const-string v0, "anonymous_id"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ltz60;->a:Lnt90;

    .line 82
    .line 83
    invoke-virtual {p0}, Lnt90;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Let90;

    .line 88
    .line 89
    invoke-virtual {p0}, Let90;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    :goto_4
    move-object v0, p0

    .line 94
    check-cast v0, Ljt90;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljt90;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Lct90;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljt90;->a()Llt90;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Llta0;->f:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v3, v9}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    new-instance v3, Llta0;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Llta0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :goto_5
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :goto_6
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :goto_7
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public static f()J
    .locals 2

    .line 1
    const-wide v0, 0xff395473L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 1
    const-wide v0, 0xff7c9cc3L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 1
    const-wide v0, 0xff395473L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 1
    const-wide v0, 0xff395473L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 1
    const-wide v0, 0xff395473L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 1
    const-wide v0, 0xff395473L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final n(Ljava/lang/String;Lzjt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;II)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move/from16 v1, p8

    .line 6
    .line 7
    sget-object v2, Lly5;->c:Lev00;

    .line 8
    .line 9
    and-int/lit8 v4, p9, 0x20

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    check-cast v4, Lmv10;

    .line 16
    .line 17
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-ne v5, v2, :cond_0

    .line 22
    .line 23
    new-instance v5, Lilt0;

    .line 24
    .line 25
    const/16 v6, 0x17

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lilt0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v4, p5

    .line 38
    .line 39
    :goto_0
    and-int/lit8 v5, p9, 0x40

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    move-object/from16 v5, p7

    .line 44
    .line 45
    check-cast v5, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-ne v6, v2, :cond_2

    .line 52
    .line 53
    new-instance v6, Lcyt0;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-direct {v6, v7}, Lcyt0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v5, v6

    .line 64
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object/from16 v5, p6

    .line 68
    .line 69
    :goto_1
    sget-object v6, Lcb2;->b:Luow0;

    .line 70
    .line 71
    move-object/from16 v7, p7

    .line 72
    .line 73
    check-cast v7, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/content/Context;

    .line 80
    .line 81
    sget-object v8, Lx3a0;->a:Luow0;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lm790;

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    invoke-static {v9, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    invoke-static {v10, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v4, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    and-int/lit8 v11, v1, 0xe

    .line 110
    .line 111
    xor-int/lit8 v11, v11, 0x6

    .line 112
    .line 113
    const/4 v12, 0x4

    .line 114
    if-le v11, v12, :cond_4

    .line 115
    .line 116
    move-object/from16 v11, p0

    .line 117
    .line 118
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object/from16 v11, p0

    .line 126
    .line 127
    :goto_2
    and-int/lit8 v15, v1, 0x6

    .line 128
    .line 129
    if-ne v15, v12, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v12, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v12, 0x0

    .line 134
    :goto_3
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    or-int/2addr v12, v15

    .line 139
    const v15, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v15, v1

    .line 143
    xor-int/lit16 v15, v15, 0x6000

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    .line 147
    if-le v15, v13, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Lmv10;->i(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v16, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/16 p3, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    const/16 p3, 0x1

    .line 160
    .line 161
    and-int/lit16 v14, v1, 0x6000

    .line 162
    .line 163
    if-ne v14, v13, :cond_9

    .line 164
    .line 165
    :goto_5
    move/from16 v14, p3

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v14, 0x0

    .line 169
    :goto_6
    or-int/2addr v12, v14

    .line 170
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-nez v12, :cond_a

    .line 175
    .line 176
    if-ne v14, v2, :cond_c

    .line 177
    .line 178
    :cond_a
    new-instance v12, Lo6z;

    .line 179
    .line 180
    invoke-direct {v12, v6}, Lo6z;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lzbu;

    .line 184
    .line 185
    invoke-direct {v6, v0}, Lzbu;-><init>(Lzjt;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v6}, Lo6z;->b(Lbtb0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lo6z;->a()Ln7z;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    new-instance v0, Lfqb0;

    .line 196
    .line 197
    invoke-direct {v0}, Lfqb0;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lpn50;->b:Lln50;

    .line 201
    .line 202
    sget-object v6, Li5p0;->e:Li5p0;

    .line 203
    .line 204
    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 205
    .line 206
    sget-object v6, Lpn50;->b:Lln50;

    .line 207
    .line 208
    sget-object v21, Li5p0;->e:Li5p0;

    .line 209
    .line 210
    new-instance v6, Liqb0;

    .line 211
    .line 212
    invoke-direct {v6}, Liqb0;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v28, Llqb0;->a:Llqb0;

    .line 216
    .line 217
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    if-eqz v17, :cond_b

    .line 224
    .line 225
    new-instance v16, Lkqb0;

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-direct/range {v16 .. v23}, Lkqb0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lob81;Ljava/util/List;Lpn50;J)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v25, v16

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move-object/from16 v25, v19

    .line 241
    .line 242
    :goto_7
    new-instance v22, Lnqb0;

    .line 243
    .line 244
    new-instance v11, Lhqb0;

    .line 245
    .line 246
    invoke-direct {v11, v0}, Lgqb0;-><init>(Lfqb0;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljqb0;

    .line 250
    .line 251
    invoke-direct {v0, v6}, Ljqb0;-><init>(Liqb0;)V

    .line 252
    .line 253
    .line 254
    sget-object v27, Lhrb0;->C:Lhrb0;

    .line 255
    .line 256
    const-string v23, ""

    .line 257
    .line 258
    move-object/from16 v26, v0

    .line 259
    .line 260
    move-object/from16 v24, v11

    .line 261
    .line 262
    invoke-direct/range {v22 .. v28}, Lnqb0;-><init>(Ljava/lang/String;Lhqb0;Lkqb0;Ljqb0;Lhrb0;Llqb0;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v22

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Lcz8;->q(Lnqb0;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {v14, v0}, Ln7z;->a0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ln7z;->S()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    invoke-virtual {v14, v0}, Ln7z;->Z(Z)V

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {v14, v0}, Ln7z;->d0(F)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Loi21;

    .line 304
    .line 305
    invoke-direct {v0, v4, v5}, Loi21;-><init>(La5e0;La5e0;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v14, Ln7z;->m:Lnx90;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lnx90;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    check-cast v14, Landroidx/media3/exoplayer/ExoPlayer;

    .line 317
    .line 318
    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    or-int/2addr v0, v4

    .line 327
    if-le v15, v13, :cond_d

    .line 328
    .line 329
    invoke-virtual {v7, v3}, Lmv10;->i(Z)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_e

    .line 334
    .line 335
    :cond_d
    and-int/lit16 v1, v1, 0x6000

    .line 336
    .line 337
    if-ne v1, v13, :cond_f

    .line 338
    .line 339
    :cond_e
    move/from16 v13, p3

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    const/4 v13, 0x0

    .line 343
    :goto_8
    or-int/2addr v0, v13

    .line 344
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    or-int/2addr v0, v1

    .line 349
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    or-int/2addr v0, v1

    .line 354
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    if-ne v1, v2, :cond_10

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    move-object v0, v1

    .line 364
    move-object v1, v8

    .line 365
    move-object v2, v14

    .line 366
    goto :goto_a

    .line 367
    :cond_11
    :goto_9
    new-instance v0, Lbee0;

    .line 368
    .line 369
    move-object v1, v8

    .line 370
    move-object v4, v9

    .line 371
    move-object v5, v10

    .line 372
    move-object v2, v14

    .line 373
    invoke-direct/range {v0 .. v5}, Lbee0;-><init>(Lm790;Landroidx/media3/exoplayer/ExoPlayer;ZLa5e0;La5e0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-static {v1, v2, v0, v7}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 382
    .line 383
    .line 384
    return-object v2
.end method
