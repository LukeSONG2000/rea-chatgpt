.class public final Lq080;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lk1w0;

.field public final b:Lvx70;

.field public final c:Loum0;


# direct methods
.method public constructor <init>(Lk1w0;Lvx70;Loum0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq080;->a:Lk1w0;

    .line 5
    .line 6
    iput-object p2, p0, Lq080;->b:Lvx70;

    .line 7
    .line 8
    iput-object p3, p0, Lq080;->c:Loum0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lgh01;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Llh01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcx30;->c:Lcx30;

    .line 6
    .line 7
    const/16 v0, 0x193

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x194

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    check-cast p0, Llh01;

    .line 30
    .line 31
    iget-object p0, p0, Llh01;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 0

    .line 1
    check-cast p1, Ld080;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq080;->d(Ld080;Lmv10;I)Ll080;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ld3j0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo080;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo080;

    .line 7
    .line 8
    iget v1, v0, Lo080;->q:I

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
    iput v1, v0, Lo080;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo080;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo080;-><init>(Lq080;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo080;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo080;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lq080;->c:Loum0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lo080;->n:Ld3j0;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lo080;->n:Ld3j0;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Lb3j0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p0, Lmh01;

    .line 68
    .line 69
    new-instance p2, Le080;

    .line 70
    .line 71
    check-cast p1, Lb3j0;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Le080;-><init>(Lb3j0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    instance-of p2, p1, Lc3j0;

    .line 81
    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    iget-object p2, v2, Loum0;->b:Ldio0;

    .line 85
    .line 86
    new-instance v1, Ll3b;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    invoke-direct {v1, v5, v4, v7}, Ll3b;-><init>(ILtwp;B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lo080;->n:Ld3j0;

    .line 93
    .line 94
    iput v3, v0, Lo080;->q:I

    .line 95
    .line 96
    invoke-static {p2, v1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v6, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, v2, Loum0;->a:Lj9z;

    .line 106
    .line 107
    sget-object v2, La3w0;->f:La3w0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, La3w0;->k:Ls8z;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lj9z;->H(Lquz;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-interface {p1}, Ld3j0;->e()Lf3j0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Lf3j0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v0, Lo080;->n:Ld3j0;

    .line 132
    .line 133
    iput v5, v0, Lo080;->q:I

    .line 134
    .line 135
    iget-object p0, p0, Lq080;->a:Lk1w0;

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lk1w0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v6, :cond_6

    .line 142
    .line 143
    :goto_2
    return-object v6

    .line 144
    :cond_6
    move-object p0, p1

    .line 145
    :goto_3
    check-cast p2, Lnh01;

    .line 146
    .line 147
    instance-of p1, p2, Lmh01;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    check-cast p2, Lmh01;

    .line 152
    .line 153
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ld1j0;

    .line 156
    .line 157
    new-instance p2, Lf080;

    .line 158
    .line 159
    check-cast p0, Lc3j0;

    .line 160
    .line 161
    invoke-direct {p2, p0, p1}, Lf080;-><init>(Lc3j0;Ld1j0;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lmh01;

    .line 165
    .line 166
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    instance-of p0, p2, Lgh01;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_9
    new-instance p0, Lih01;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "Presentation previews are disabled"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    return-object v4
.end method

.method public final d(Ld080;Lmv10;I)Ll080;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v8, v3, Ld080;->b:Z

    .line 8
    .line 9
    const v0, 0x71f46b48

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0xe

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    and-int/lit8 v1, p3, 0x70

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    sget-object v9, Lly5;->c:Lev00;

    .line 23
    .line 24
    iget-object v4, v3, Ld080;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-ne v5, v9, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v5, Lm080;

    .line 39
    .line 40
    invoke-direct {v5}, Lm080;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v1, v5

    .line 47
    check-cast v1, Lm080;

    .line 48
    .line 49
    iget-object v5, v2, Lq080;->c:Loum0;

    .line 50
    .line 51
    iget-object v5, v5, Loum0;->b:Ldio0;

    .line 52
    .line 53
    invoke-static {v5, v7}, Lvpq0;->d(Llmw0;Lbun;)La5e0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Le0j0;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    if-ne v11, v9, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v11, Lci10;

    .line 75
    .line 76
    const/16 v10, 0xc

    .line 77
    .line 78
    invoke-direct {v11, v1, v10}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v6, v11, v7}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Le0j0;

    .line 90
    .line 91
    invoke-direct {v6, v4}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v1, Lm080;->e:Lrbj0;

    .line 95
    .line 96
    iget-object v11, v1, Lm080;->f:Lvbj0;

    .line 97
    .line 98
    invoke-virtual {v10}, Lrbj0;->m()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Ljava/lang/Boolean;

    .line 115
    .line 116
    filled-new-array {v6, v10, v12, v13}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    or-int/2addr v6, v12

    .line 129
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    or-int/2addr v6, v12

    .line 134
    and-int/lit8 v12, v0, 0xe

    .line 135
    .line 136
    xor-int/lit8 v12, v12, 0x6

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    const/4 v14, 0x0

    .line 140
    if-le v12, v13, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    :cond_4
    and-int/lit8 v0, v0, 0x6

    .line 149
    .line 150
    if-ne v0, v13, :cond_6

    .line 151
    .line 152
    :cond_5
    const/4 v0, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move v0, v14

    .line 155
    :goto_0
    or-int/2addr v0, v6

    .line 156
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v0, v6

    .line 161
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    if-ne v6, v9, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v0, Lp080;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct/range {v0 .. v6}, Lp080;-><init>(Lm080;Lq080;Ld080;Ljava/lang/String;La5e0;Ltwp;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v0

    .line 179
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v10, v6, v7}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v3, v3, Ld080;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    if-ne v4, v9, :cond_a

    .line 205
    .line 206
    :cond_9
    new-instance v4, Lpn20;

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    invoke-direct {v4, v2, v1, v0, v3}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    new-instance v0, Ln080;

    .line 219
    .line 220
    iget-object v3, v1, Lm080;->e:Lrbj0;

    .line 221
    .line 222
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v5, v1, Lm080;->a:Lvbj0;

    .line 227
    .line 228
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ltmq0;

    .line 233
    .line 234
    invoke-direct {v0, v3, v5}, Ln080;-><init>(ILtmq0;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lm080;->b:Lvbj0;

    .line 238
    .line 239
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lnh01;

    .line 244
    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    const v1, -0x3979112d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lk080;

    .line 257
    .line 258
    invoke-direct {v1, v0, v4}, Lk080;-><init>(Ln080;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_b
    instance-of v5, v3, Lgh01;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    const v2, 0xa587444

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    check-cast v3, Lgh01;

    .line 277
    .line 278
    invoke-static {v3}, Lq080;->b(Lgh01;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    iget-object v1, v1, Lm080;->c:Lvbj0;

    .line 283
    .line 284
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    invoke-virtual {v11}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    new-instance v15, Lj080;

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    move-object/from16 v20, v4

    .line 309
    .line 310
    invoke-direct/range {v15 .. v20}, Lj080;-><init>(ZZZLn080;Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    move-object v1, v15

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_c
    move-object/from16 v17, v0

    .line 317
    .line 318
    move-object/from16 v20, v4

    .line 319
    .line 320
    instance-of v0, v3, Lmh01;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    const v0, -0x3978d912

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 328
    .line 329
    .line 330
    new-instance v15, Li080;

    .line 331
    .line 332
    check-cast v3, Lmh01;

    .line 333
    .line 334
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lg080;

    .line 337
    .line 338
    invoke-interface {v0}, Lg080;->a()Ld3j0;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    instance-of v3, v0, Le080;

    .line 343
    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    const v3, -0x3978b762

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lmx70;

    .line 353
    .line 354
    check-cast v0, Le080;

    .line 355
    .line 356
    iget-object v4, v0, Le080;->a:Lb3j0;

    .line 357
    .line 358
    iget-object v0, v0, Le080;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v3, v4, v0}, Lmx70;-><init>(Lb3j0;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, Lq080;->b:Lvx70;

    .line 364
    .line 365
    invoke-virtual {v0, v3, v7}, Lvx70;->b(Lmx70;Lmv10;)Lqx70;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v18, v0

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_d
    instance-of v2, v0, Lf080;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    const v2, -0x39789592

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lpx70;

    .line 389
    .line 390
    check-cast v0, Lf080;

    .line 391
    .line 392
    iget-object v3, v0, Lf080;->a:Lc3j0;

    .line 393
    .line 394
    iget-object v3, v3, Lc3j0;->a:Lf3j0;

    .line 395
    .line 396
    iget-object v3, v3, Lf3j0;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v0, Lf080;->b:Ld1j0;

    .line 399
    .line 400
    invoke-direct {v2, v3, v0}, Lpx70;-><init>(Ljava/lang/String;Ld1j0;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v18, v2

    .line 404
    .line 405
    :goto_2
    invoke-virtual {v11}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    iget-object v0, v1, Lm080;->d:Lvbj0;

    .line 416
    .line 417
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lgh01;

    .line 422
    .line 423
    move-object/from16 v21, v20

    .line 424
    .line 425
    move-object/from16 v20, v0

    .line 426
    .line 427
    invoke-direct/range {v15 .. v21}, Li080;-><init>(Ld3j0;Ln080;Lqx70;ZLgh01;Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :goto_3
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_e
    const v0, -0x3978c77b

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v7, v14}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_f
    const v0, -0x3979145e

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v7, v14}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
.end method
