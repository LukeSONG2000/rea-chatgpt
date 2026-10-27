.class public final Lqk7;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lij;

.field public final h:Lfl7;

.field public final i:Lfm7;

.field public final j:Lqa8;

.field public final k:Lr3w;


# direct methods
.method public constructor <init>(Lij;Lfl7;Lfm7;Lqa8;Lzwe0;)V
    .locals 10

    .line 1
    new-instance v0, Lyp30;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lnin;->a:Lnin;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct/range {v0 .. v9}, Lyp30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p5, Lzwe0;->a:Lnmg;

    .line 17
    .line 18
    invoke-direct {p0, p5, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqk7;->g:Lij;

    .line 22
    .line 23
    iput-object p2, p0, Lqk7;->h:Lfl7;

    .line 24
    .line 25
    iput-object p3, p0, Lqk7;->i:Lfm7;

    .line 26
    .line 27
    iput-object p4, p0, Lqk7;->j:Lqa8;

    .line 28
    .line 29
    const-string p3, "CalpicoProfileEditUseCase"

    .line 30
    .line 31
    const/4 p4, 0x6

    .line 32
    invoke-static {p4, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lqk7;->k:Lr3w;

    .line 37
    .line 38
    iget-object p1, p1, Lij;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lfl7;->c(Ljava/lang/String;)Llgp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Li07;

    .line 45
    .line 46
    const/16 p3, 0xb

    .line 47
    .line 48
    invoke-direct {p2, p3}, Li07;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final v(Lyp30;)Lyp30;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v10, 0xff

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v10}, Lyp30;->b(Lyp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lyp30;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lnk7;

    .line 6
    .line 7
    instance-of v1, v0, Llk7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lb87;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v1, v3, v0, v2, v4}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, v0, Lmk7;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lmk7;

    .line 27
    .line 28
    iget-object v4, v0, Lmk7;->a:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyp30;

    .line 35
    .line 36
    iget-object v5, v0, Lyp30;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v3, Lwl5;->c:Lg1a0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lyp30;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v9, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v9, v2

    .line 56
    :goto_0
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x17b

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    invoke-static/range {v6 .. v16}, Lyp30;->b(Lyp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lyp30;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Lnv4;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v1, Lkk7;->a:Lkk7;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lth;

    .line 96
    .line 97
    const/16 v1, 0x1b

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final t(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lok7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lok7;

    .line 7
    .line 8
    iget v1, v0, Lok7;->p:I

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
    iput v1, v0, Lok7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lok7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lok7;-><init>(Lqk7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lok7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lok7;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqk7;->g:Lij;

    .line 49
    .line 50
    iget-object p1, p1, Lij;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lok7;->p:I

    .line 53
    .line 54
    iget-object p0, p0, Lqk7;->h:Lfl7;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lfl7;->d(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 66
    .line 67
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lpk7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpk7;

    .line 11
    .line 12
    iget v3, v2, Lpk7;->s:I

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
    iput v3, v2, Lpk7;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpk7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpk7;-><init>(Lqk7;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpk7;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpk7;->s:I

    .line 32
    .line 33
    const-string v5, "Failed to complete onboarding"

    .line 34
    .line 35
    iget-object v6, v0, Lqk7;->k:Lr3w;

    .line 36
    .line 37
    iget-object v7, v0, Lqk7;->j:Lqa8;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    iget-object v11, v0, Lwl5;->c:Lg1a0;

    .line 43
    .line 44
    sget-object v12, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    sget-object v15, Lboi;->a:Lboi;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eq v3, v13, :cond_4

    .line 53
    .line 54
    if-eq v3, v10, :cond_3

    .line 55
    .line 56
    if-eq v3, v9, :cond_2

    .line 57
    .line 58
    if-ne v3, v8, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v14

    .line 71
    :cond_2
    iget v3, v2, Lpk7;->p:I

    .line 72
    .line 73
    iget v9, v2, Lpk7;->o:I

    .line 74
    .line 75
    iget-object v10, v2, Lpk7;->n:Lem7;

    .line 76
    .line 77
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    iget v3, v2, Lpk7;->p:I

    .line 83
    .line 84
    iget v8, v2, Lpk7;->o:I

    .line 85
    .line 86
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move v9, v8

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lyp30;

    .line 104
    .line 105
    iget-object v3, v1, Lyp30;->j:Ljava/lang/String;

    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move-object v3, v8

    .line 112
    :cond_6
    move-object/from16 v9, p2

    .line 113
    .line 114
    invoke-static {v9, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    xor-int/lit8 v10, v3, 0x1

    .line 119
    .line 120
    iget-object v1, v1, Lyp30;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    :goto_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v8, v1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    xor-int/lit8 v4, v8, 0x1

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    iput v10, v2, Lpk7;->o:I

    .line 140
    .line 141
    iput v4, v2, Lpk7;->p:I

    .line 142
    .line 143
    iput v13, v2, Lpk7;->s:I

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Lqa8;->a(Leng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v15, :cond_8

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_8
    :goto_3
    check-cast v1, Lu1d0;

    .line 154
    .line 155
    instance-of v2, v1, Ln1d0;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    check-cast v1, Ln1d0;

    .line 160
    .line 161
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-static {v6, v5, v1, v14, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    new-instance v1, Lik7;

    .line 169
    .line 170
    invoke-direct {v1, v13}, Lik7;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 174
    .line 175
    .line 176
    return-object v12

    .line 177
    :cond_a
    :goto_4
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    check-cast v16, Lyp30;

    .line 184
    .line 185
    const/16 v25, 0x1

    .line 186
    .line 187
    const/16 v26, 0xfc

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    move-object/from16 v18, v9

    .line 204
    .line 205
    invoke-static/range {v16 .. v26}, Lyp30;->b(Lyp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lyp30;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v11, v3, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    :try_start_1
    iget-object v1, v0, Lqk7;->i:Lfm7;

    .line 216
    .line 217
    iput v10, v2, Lpk7;->o:I

    .line 218
    .line 219
    iput v4, v2, Lpk7;->p:I

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    iput v3, v2, Lpk7;->s:I

    .line 223
    .line 224
    iget-object v3, v1, Lfm7;->b:Lfl7;

    .line 225
    .line 226
    iget-object v1, v1, Lfm7;->a:Lij;

    .line 227
    .line 228
    iget-object v1, v1, Lij;->i:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v16, Lcl7;

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-object/from16 v25, p1

    .line 247
    .line 248
    move-object/from16 v24, p2

    .line 249
    .line 250
    move-object/from16 v23, v1

    .line 251
    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    move/from16 v18, v4

    .line 255
    .line 256
    move/from16 v17, v10

    .line 257
    .line 258
    invoke-direct/range {v16 .. v29}, Lcl7;-><init>(ZZZZZLfl7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    invoke-static {v1, v2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v15, :cond_b

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_b
    move/from16 v9, v17

    .line 272
    .line 273
    move/from16 v3, v18

    .line 274
    .line 275
    :goto_5
    move-object v10, v1

    .line 276
    check-cast v10, Lem7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    :goto_6
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v4, v1

    .line 283
    check-cast v4, Lyp30;

    .line 284
    .line 285
    invoke-static {v4}, Lqk7;->v(Lyp30;)Lyp30;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v11, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    iput-object v10, v2, Lpk7;->n:Lem7;

    .line 296
    .line 297
    iput v9, v2, Lpk7;->o:I

    .line 298
    .line 299
    iput v3, v2, Lpk7;->p:I

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    iput v1, v2, Lpk7;->s:I

    .line 303
    .line 304
    iget-object v1, v10, Lem7;->a:Lu1d0;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    instance-of v4, v1, Ln1d0;

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    check-cast v1, Ln1d0;

    .line 313
    .line 314
    new-instance v4, Lhk7;

    .line 315
    .line 316
    invoke-static {v1}, Ldm7;->J(Ln1d0;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v8, 0x2

    .line 321
    invoke-direct {v4, v8, v1}, Lhk7;-><init>(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lwl5;->c(Lq2n;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v1, v10, Lem7;->b:Lu1d0;

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    instance-of v4, v1, Ln1d0;

    .line 332
    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    check-cast v1, Ln1d0;

    .line 336
    .line 337
    new-instance v4, Lhk7;

    .line 338
    .line 339
    invoke-static {v1}, Ldm7;->J(Ln1d0;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v4, v13, v1}, Lhk7;-><init>(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lwl5;->c(Lq2n;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    if-ne v12, v15, :cond_e

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    :goto_7
    iget-object v1, v10, Lem7;->a:Lu1d0;

    .line 353
    .line 354
    instance-of v1, v1, Ln1d0;

    .line 355
    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    iget-object v1, v10, Lem7;->b:Lu1d0;

    .line 359
    .line 360
    instance-of v1, v1, Ln1d0;

    .line 361
    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    const/4 v13, 0x0

    .line 366
    :goto_8
    new-instance v1, Lik7;

    .line 367
    .line 368
    invoke-direct {v1, v13}, Lik7;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 372
    .line 373
    .line 374
    iput-object v14, v2, Lpk7;->n:Lem7;

    .line 375
    .line 376
    iput v9, v2, Lpk7;->o:I

    .line 377
    .line 378
    iput v3, v2, Lpk7;->p:I

    .line 379
    .line 380
    const/4 v4, 0x4

    .line 381
    iput v4, v2, Lpk7;->s:I

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Lqa8;->a(Leng;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v15, :cond_10

    .line 388
    .line 389
    :goto_9
    return-object v15

    .line 390
    :cond_10
    :goto_a
    check-cast v1, Lu1d0;

    .line 391
    .line 392
    instance-of v0, v1, Ln1d0;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    check-cast v1, Ln1d0;

    .line 397
    .line 398
    iget-object v0, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 399
    .line 400
    const/16 v1, 0xc

    .line 401
    .line 402
    invoke-static {v6, v5, v0, v14, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 403
    .line 404
    .line 405
    :cond_11
    return-object v12

    .line 406
    :cond_12
    const/16 v30, 0xc

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :goto_b
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v2, v1

    .line 416
    check-cast v2, Lyp30;

    .line 417
    .line 418
    invoke-static {v2}, Lqk7;->v(Lyp30;)Lyp30;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v11, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_13

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_13
    throw v0

    .line 430
    :cond_14
    const/16 v30, 0xc

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move-object/from16 v9, p2

    .line 435
    .line 436
    goto/16 :goto_4
.end method
