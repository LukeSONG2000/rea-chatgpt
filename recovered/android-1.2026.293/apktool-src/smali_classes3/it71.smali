.class public abstract Lit71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lj9t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvkn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lvkn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x3df041be

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lit71;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lj9t;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lj9t;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lit71;->b:Lj9t;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Lmv10;

    .line 10
    .line 11
    const v1, -0x5456223

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v4}, Lmv10;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p0, v1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v5

    .line 43
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    and-int/lit16 v5, v1, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v14

    .line 66
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v7, v5}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    sget-object v5, Lrg7;->f:Lrg7;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lrg7;->g:Ls8z;

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-static {v5, v11, v7, v2}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    const v2, -0x65334b7e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lp0a0;->a:Luow0;

    .line 98
    .line 99
    invoke-virtual {v11, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Loj5;

    .line 104
    .line 105
    const v5, 0x7f130f11

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-wide v9, Lr0n;->l:J

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v7, v14

    .line 121
    :goto_4
    const-string v12, "ContinueWithGoogleButton"

    .line 122
    .line 123
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v12, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, Lfmn;->a:Lfin;

    .line 132
    .line 133
    new-instance v8, Lr0n;

    .line 134
    .line 135
    invoke-direct {v8, v9, v10}, Lr0n;-><init>(J)V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v9, v1, 0x1c00

    .line 139
    .line 140
    if-ne v9, v6, :cond_5

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move v6, v14

    .line 145
    :goto_5
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v6, v9

    .line 150
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    sget-object v6, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v9, v6, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v9, Lg80;

    .line 161
    .line 162
    const/16 v6, 0x12

    .line 163
    .line 164
    invoke-direct {v9, v3, v2, v6}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object v10, v9

    .line 171
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    shl-int/lit8 v1, v1, 0xc

    .line 174
    .line 175
    const v2, 0xe000

    .line 176
    .line 177
    .line 178
    and-int/2addr v1, v2

    .line 179
    const v2, 0x301b0

    .line 180
    .line 181
    .line 182
    or-int/2addr v1, v2

    .line 183
    move-object v6, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v9, v8

    .line 186
    move v8, v4

    .line 187
    move-object v4, v5

    .line 188
    move-object v5, v12

    .line 189
    move v12, v1

    .line 190
    invoke-static/range {v4 .. v13}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const v1, -0x6527fd3b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    :goto_6
    move-object v2, v15

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    :goto_7
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    new-instance v0, Lwfm;

    .line 220
    .line 221
    move/from16 v1, p0

    .line 222
    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lwfm;-><init>(ILnqd0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public static final b(Leq5;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Leq5;->c:Lsia0;

    .line 2
    .line 3
    check-cast p0, Lhka0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhka0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhka0;->m:Lbbn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    sget-object v0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, p1

    .line 22
    :goto_0
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p1
.end method

.method public static final c(Lfks0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Lu3e0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfks0;->a:Leks0;

    .line 8
    .line 9
    iget-wide v4, v3, Leks0;->c:J

    .line 10
    .line 11
    iget-object v6, v0, Lfks0;->b:Leks0;

    .line 12
    .line 13
    iget-wide v7, v6, Leks0;->c:J

    .line 14
    .line 15
    cmp-long v9, v4, v7

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkra0;->a:Lu3e0;

    .line 20
    .line 21
    new-instance v1, Lu3e0;

    .line 22
    .line 23
    invoke-direct {v1}, Lu3e0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v5, v0}, Lu3e0;->i(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v9, 0x0

    .line 35
    move v10, v9

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, -0x1

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    cmp-long v11, v13, v4

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v10, v12

    .line 66
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move v11, v9

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    cmp-long v13, v13, v7

    .line 92
    .line 93
    if-nez v13, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v11, v12

    .line 100
    :goto_3
    if-eq v10, v12, :cond_b

    .line 101
    .line 102
    if-ne v11, v12, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-le v10, v11, :cond_6

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    :cond_6
    sget-object v10, Lkra0;->a:Lu3e0;

    .line 118
    .line 119
    new-instance v10, Lu3e0;

    .line 120
    .line 121
    invoke-direct {v10}, Lu3e0;-><init>()V

    .line 122
    .line 123
    .line 124
    if-gt v0, v12, :cond_a

    .line 125
    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    :goto_4
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    cmp-long v16, v14, v4

    .line 143
    .line 144
    if-nez v16, :cond_7

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    move-wide/from16 v17, v4

    .line 149
    .line 150
    iget v4, v3, Leks0;->b:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v13, v1, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lfks0;

    .line 165
    .line 166
    :goto_5
    move-object/from16 v4, p3

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-wide/from16 v17, v4

    .line 170
    .line 171
    cmp-long v1, v14, v7

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget v4, v6, Leks0;->b:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v2, v13, v1, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lfks0;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    invoke-interface {v4, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lfks0;

    .line 205
    .line 206
    :goto_6
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v10, v14, v15, v1}, Lu3e0;->i(JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    if-eq v0, v12, :cond_a

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    move-wide/from16 v4, v17

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    return-object v10

    .line 221
    :cond_b
    :goto_7
    sget-object v0, Lkra0;->a:Lu3e0;

    .line 222
    .line 223
    return-object v0
.end method

.method public static d()J
    .locals 2

    .line 1
    const-wide v0, 0xff3566f0L

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

.method public static final e(JLjava/util/Currency;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, Lows;->a(Ljava/util/Currency;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x23

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sub-int v5, v1, v0

    .line 59
    .line 60
    move v6, v4

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v3, 0x30

    .line 70
    .line 71
    if-gt v1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    const/16 v1, 0x2e

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move v1, v4

    .line 82
    :goto_2
    if-ge v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 91
    .line 92
    int-to-double v0, v0

    .line 93
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-double p0, p0

    .line 98
    div-double/2addr p0, v0

    .line 99
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/text/DecimalFormat;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static final f(Loyy0;)J
    .locals 7

    .line 1
    iget-object v0, p0, Loyy0;->a:Loz2;

    .line 2
    .line 3
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Loyy0;->b:J

    .line 6
    .line 7
    sget p0, Ls1z0;->c:I

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long v3, v1, p0

    .line 12
    .line 13
    long-to-int p0, v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p0, v4, v3}, Lw0a0;->o(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v5

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v4, v2}, Lw0a0;->o(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    if-lez v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v2, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/16 v3, 0x5f

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2, p0}, Lh8p0;->a(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public static final g(Lw0z0;IIIJZZ)Lspu0;
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    new-instance p0, Lspu0;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p6, Lfks0;

    .line 9
    .line 10
    new-instance v0, Leks0;

    .line 11
    .line 12
    sget v1, Ls1z0;->c:I

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    shr-long v1, p4, v1

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v7, v1}, Ldt71;->p(Lw0z0;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, Leks0;-><init>(IJI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Leks0;

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, p4

    .line 36
    long-to-int v2, v5

    .line 37
    invoke-static {v7, v2}, Ldt71;->p(Lw0z0;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v1, v5, v3, v4, v2}, Leks0;-><init>(IJI)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p5}, Ls1z0;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-direct {p6, v0, v1, p4}, Lfks0;-><init>(Leks0;Leks0;Z)V

    .line 49
    .line 50
    .line 51
    move-object p4, p6

    .line 52
    :goto_0
    new-instance p5, Lcjs0;

    .line 53
    .line 54
    const-wide/16 v1, 0x1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    move v4, p1

    .line 58
    move v5, p2

    .line 59
    move v6, p3

    .line 60
    move-object v0, p5

    .line 61
    invoke-direct/range {v0 .. v7}, Lcjs0;-><init>(JIIIILw0z0;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    const/4 p3, 0x1

    .line 66
    move p1, p7

    .line 67
    invoke-direct/range {p0 .. p5}, Lspu0;-><init>(ZIILfks0;Lcjs0;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final h(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Ltlb;
    .locals 3

    .line 1
    sget-object p4, Lly5;->c:Lev00;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    and-int/2addr p5, v0

    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    move-object p2, p3

    .line 13
    check-cast p2, Lmv10;

    .line 14
    .line 15
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-ne p5, p4, :cond_1

    .line 20
    .line 21
    new-instance p5, Lre6;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p5, v1}, Lre6;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object p2, p5

    .line 31
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    :cond_2
    invoke-static {p2, p3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p5, 0x0

    .line 38
    new-array p5, p5, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p4, :cond_3

    .line 47
    .line 48
    new-instance v1, Lxr8;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lxr8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const/16 v2, 0x30

    .line 61
    .line 62
    invoke-static {p5, v1, p3, v2}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, La5e0;

    .line 67
    .line 68
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, p4, :cond_4

    .line 73
    .line 74
    new-instance v1, Ltlb;

    .line 75
    .line 76
    new-instance p4, Llq6;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {p4, p2, v2}, Llq6;-><init>(La5e0;B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, p1, p5, p4}, Ltlb;-><init>(Ljava/util/List;Ljava/lang/String;La5e0;Llq6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v1, Ltlb;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p2, v1, Ltlb;->e:Lvbj0;

    .line 97
    .line 98
    iget-object p3, v1, Ltlb;->c:Lvbj0;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p3, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Loyy0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2, p2}, Lh8p0;->a(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    invoke-direct {p0, p2, p3, v0, p1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Ltlb;->d:Lvbj0;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v1
.end method

.method public static final i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-static {p0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne v0, p0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "Failed requirement."

    .line 47
    .line 48
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final j(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    return v0
.end method

.method public static final k(Lt7l0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt7l0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt7l0;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ls7l0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ls7l0;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0}, Lit71;->i(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ls7l0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ls7l0;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ls7l0;->b()Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const-string p0, "Failed requirement."

    .line 94
    .line 95
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ls7l0;->g()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lu7l0;

    .line 131
    .line 132
    invoke-virtual {v4}, Lu7l0;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v3}, Lit71;->i(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0}, Ls7l0;->b()Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lwmo;

    .line 179
    .line 180
    invoke-virtual {v3}, Lwmo;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-static {v2}, Lit71;->i(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    return-void
.end method

.method public static final l(Ldka0;Lpg7;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcka0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcka0;

    .line 7
    .line 8
    iget v1, v0, Lcka0;->r:I

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
    iput v1, v0, Lcka0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcka0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcka0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcka0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    iget-object p0, v0, Lcka0;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object p0, v0, Lcka0;->p:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p0, v0, Lcka0;->o:Leq5;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v8, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object p0, v0, Lcka0;->n:Lkxx0;

    .line 78
    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p3, p2

    .line 90
    check-cast p3, Lkxx0;

    .line 91
    .line 92
    iput-object p3, v0, Lcka0;->n:Lkxx0;

    .line 93
    .line 94
    iput v5, v0, Lcka0;->r:I

    .line 95
    .line 96
    check-cast p0, Lqka0;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lqka0;->b(Lpg7;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v7, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_1
    move-object p0, p3

    .line 106
    check-cast p0, Leq5;

    .line 107
    .line 108
    :try_start_1
    iput-object v6, v0, Lcka0;->n:Lkxx0;

    .line 109
    .line 110
    iput-object p0, v0, Lcka0;->o:Leq5;

    .line 111
    .line 112
    iput v4, v0, Lcka0;->r:I

    .line 113
    .line 114
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-ne p3, v7, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_2
    iput-object v6, v0, Lcka0;->n:Lkxx0;

    .line 122
    .line 123
    iput-object v6, v0, Lcka0;->o:Leq5;

    .line 124
    .line 125
    iput-object p3, v0, Lcka0;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcka0;->r:I

    .line 128
    .line 129
    invoke-static {p0, v0}, Lit71;->b(Leq5;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v7, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    return-object p3

    .line 137
    :goto_3
    iput-object v6, v0, Lcka0;->n:Lkxx0;

    .line 138
    .line 139
    iput-object v6, v0, Lcka0;->o:Leq5;

    .line 140
    .line 141
    iput-object p0, v0, Lcka0;->p:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v0, Lcka0;->r:I

    .line 144
    .line 145
    invoke-static {p1, v0}, Lit71;->b(Leq5;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v7, :cond_9

    .line 150
    .line 151
    :goto_4
    return-object v7

    .line 152
    :cond_9
    :goto_5
    throw p0
.end method
