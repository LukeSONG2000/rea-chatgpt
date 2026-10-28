.class public final Lpvd0;
.super Lkgf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Ldb2;

.field public final g:Lana;

.field public h:Luhw0;


# direct methods
.method public constructor <init>(Lr6s0;Ldb2;Lbz40;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkgf0;-><init>(Lr6s0;Lkotlin/jvm/functions/Function2;Lxvu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpvd0;->f:Ldb2;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const/4 p2, 0x0

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-static {p3, p2, p1, p4}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpvd0;->g:Lana;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lpvd0;Lqxo0;Lnxo0;Lr6s0;Lqxo0;JLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lovd0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lovd0;

    .line 11
    .line 12
    iget v4, v3, Lovd0;->t:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lovd0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lovd0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lvwp;-><init>(Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lovd0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lovd0;->t:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lovd0;->r:Lqxo0;

    .line 40
    .line 41
    iget-object p1, v3, Lovd0;->q:Lr6s0;

    .line 42
    .line 43
    iget-object v0, v3, Lovd0;->p:Lnxo0;

    .line 44
    .line 45
    iget-object v1, v3, Lovd0;->o:Lqxo0;

    .line 46
    .line 47
    iget-object v3, v3, Lovd0;->n:Lpvd0;

    .line 48
    .line 49
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Li91;

    .line 76
    .line 77
    const/16 v4, 0x15

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lovd0;->n:Lpvd0;

    .line 83
    .line 84
    iput-object p1, v3, Lovd0;->o:Lqxo0;

    .line 85
    .line 86
    iput-object p2, v3, Lovd0;->p:Lnxo0;

    .line 87
    .line 88
    iput-object p3, v3, Lovd0;->q:Lr6s0;

    .line 89
    .line 90
    iput-object p4, v3, Lovd0;->r:Lqxo0;

    .line 91
    .line 92
    iput v6, v3, Lovd0;->t:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Llvd0;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Llvd0;

    .line 113
    .line 114
    iget-boolean v1, v1, Llvd0;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Llvd0;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Llvd0;->b:J

    .line 119
    .line 120
    new-instance v10, Llvd0;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Llvd0;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lr6s0;->f(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lr6s0;->j(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lnxo0;->a:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Llim;->a(FFI)Lry2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lkgf0;->e:Ldjo;

    .line 154
    .line 155
    iget-wide v3, v2, Llvd0;->b:J

    .line 156
    .line 157
    iget-wide v1, v2, Llvd0;->a:J

    .line 158
    .line 159
    iget-object p1, p0, Ldjo;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lpa21;

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    shr-long v7, v1, v5

    .line 166
    .line 167
    long-to-int v5, v7

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v5, v3, v4}, Lpa21;->a(FJ)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lpa21;

    .line 178
    .line 179
    const-wide v7, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v1, v7

    .line 185
    long-to-int p1, v1

    .line 186
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1, v3, v4}, Lpa21;->a(FJ)V

    .line 191
    .line 192
    .line 193
    iget p0, v0, Lnxo0;->a:F

    .line 194
    .line 195
    invoke-static {p0}, Lqq81;->g(F)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    xor-int/2addr p0, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 p0, 0x0

    .line 202
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static j(Lana;)Llvd0;
    .locals 2

    .line 1
    new-instance v0, Lsi50;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lmgf0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lmgf0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lh8p0;->g(Lkotlin/jvm/functions/Function2;)Lizs0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lizs0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lizs0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llvd0;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Llvd0;->a(Llvd0;)Llvd0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Lp6s0;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lkgf0;->a:Lr6s0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lr6s0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lr6s0;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lp6s0;->a:Lr6s0;

    .line 12
    .line 13
    iget-object p2, p1, Lr6s0;->k:Le4s0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lr6s0;->d(Le4s0;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lr6s0;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lr6s0;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final e(Lr6s0;Llvd0;FFLvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lmvd0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lmvd0;

    .line 15
    .line 16
    iget v3, v2, Lmvd0;->s:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lmvd0;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lmvd0;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lmvd0;-><init>(Lpvd0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lmvd0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lmvd0;->s:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Lkgf0;->e:Ldjo;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, La011;->a:La011;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v15, :cond_2

    .line 52
    .line 53
    if-ne v2, v14, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget v0, v9, Lmvd0;->p:F

    .line 66
    .line 67
    iget-object v2, v9, Lmvd0;->o:Lnxo0;

    .line 68
    .line 69
    iget-object v4, v9, Lmvd0;->n:Lr6s0;

    .line 70
    .line 71
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    iget-wide v12, v0, Llvd0;->b:J

    .line 88
    .line 89
    iget-wide v14, v0, Llvd0;->a:J

    .line 90
    .line 91
    iget-object v0, v11, Ldjo;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lpa21;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    const/16 p2, 0x20

    .line 97
    .line 98
    shr-long v2, v14, p2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2, v12, v13}, Lpa21;->a(FJ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, Ldjo;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lpa21;

    .line 111
    .line 112
    const-wide v2, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v14, v2

    .line 118
    long-to-int v6, v14

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v0, v6, v12, v13}, Lpa21;->a(FJ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Lpvd0;->g:Lana;

    .line 127
    .line 128
    invoke-static {v0}, Lpvd0;->j(Lana;)Llvd0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-wide v12, v0, Llvd0;->b:J

    .line 135
    .line 136
    iget-wide v14, v0, Llvd0;->a:J

    .line 137
    .line 138
    iget-object v6, v11, Ldjo;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lpa21;

    .line 141
    .line 142
    move-wide/from16 v17, v2

    .line 143
    .line 144
    shr-long v2, v14, p2

    .line 145
    .line 146
    long-to-int v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v2, v12, v13}, Lpa21;->a(FJ)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v11, Ldjo;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lpa21;

    .line 157
    .line 158
    and-long v14, v14, v17

    .line 159
    .line 160
    long-to-int v3, v14

    .line 161
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3, v12, v13}, Lpa21;->a(FJ)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Llvd0;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Llvd0;->a(Llvd0;)Llvd0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_4
    new-instance v0, Lnxo0;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Llvd0;

    .line 186
    .line 187
    iget-wide v2, v2, Llvd0;->a:J

    .line 188
    .line 189
    invoke-virtual {v7, v2, v3}, Lr6s0;->f(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v7, v2, v3}, Lr6s0;->h(J)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, v0, Lnxo0;->a:F

    .line 198
    .line 199
    invoke-static {v2}, Lqq81;->g(F)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_5
    new-instance v2, Lqxo0;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x1e

    .line 213
    .line 214
    invoke-static {v10, v10, v3}, Llim;->a(FFI)Lry2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    move-object v1, v0

    .line 222
    new-instance v0, Lnvd0;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move/from16 v6, p4

    .line 226
    .line 227
    move-object v12, v4

    .line 228
    move/from16 v4, p3

    .line 229
    .line 230
    invoke-direct/range {v0 .. v8}, Lnvd0;-><init>(Lnxo0;Lqxo0;Lqxo0;FLpvd0;FLr6s0;Ltwp;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v9, Lmvd0;->n:Lr6s0;

    .line 234
    .line 235
    iput-object v1, v9, Lmvd0;->o:Lnxo0;

    .line 236
    .line 237
    iput v6, v9, Lmvd0;->p:F

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    iput v2, v9, Lmvd0;->s:I

    .line 241
    .line 242
    invoke-virtual {v5, v0, v9}, Lkgf0;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v12, :cond_6

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_6
    move-object v2, v1

    .line 251
    move v0, v6

    .line 252
    move-object v4, v7

    .line 253
    :goto_2
    iget-object v1, v11, Ldjo;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lpa21;

    .line 256
    .line 257
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lpa21;->c(F)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v6, v11, Ldjo;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lpa21;

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Lpa21;->c(F)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v1, v3}, Lzv71;->d(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    invoke-static {v6, v7, v13, v14}, Loa21;->d(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget v1, v2, Lnxo0;->a:F

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/high16 v3, 0x42c80000    # 100.0f

    .line 291
    .line 292
    div-float/2addr v1, v3

    .line 293
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, v2, Lnxo0;->a:F

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v4, v1}, Lr6s0;->e(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    mul-float/2addr v1, v0

    .line 308
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 309
    .line 310
    mul-float/2addr v1, v0

    .line 311
    cmpg-float v0, v1, v10

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    move-wide v6, v13

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    iget-object v0, v4, Lr6s0;->d:Lzpi0;

    .line 318
    .line 319
    sget-object v2, Lzpi0;->b:Lzpi0;

    .line 320
    .line 321
    if-ne v0, v2, :cond_8

    .line 322
    .line 323
    invoke-static {v1, v10}, Lzv71;->d(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    :goto_3
    move-wide v6, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    invoke-static {v10, v1}, Lzv71;->d(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    :goto_4
    new-instance v0, Loa21;

    .line 335
    .line 336
    invoke-direct {v0, v6, v7}, Loa21;-><init>(J)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    iput-object v1, v9, Lmvd0;->n:Lr6s0;

    .line 341
    .line 342
    iput-object v1, v9, Lmvd0;->o:Lnxo0;

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    iput v1, v9, Lmvd0;->s:I

    .line 346
    .line 347
    iget-object v1, v5, Lkgf0;->b:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-interface {v1, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v12, :cond_a

    .line 354
    .line 355
    :goto_5
    return-object v12

    .line 356
    :cond_a
    :goto_6
    return-object v16
.end method

.method public final g(Lsdm0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpvd0;->f:Ldb2;

    .line 2
    .line 3
    iget-object v1, p0, Lkgf0;->c:Lxvu;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldb2;->e(Lxvu;Lsdm0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lkgf0;->a:Lr6s0;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lr6s0;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lr6s0;->j(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v5, v1, v2

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    iget-object v0, v0, Lr6s0;->a:Lg6s0;

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lg6s0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Lg6s0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Llvd0;

    .line 44
    .line 45
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lzdm0;

    .line 52
    .line 53
    iget-wide v5, p1, Lzdm0;->b:J

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Llvd0;-><init>(JJZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lpvd0;->g:Lana;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of p0, p0, Lvte;

    .line 66
    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    iget-boolean p0, p0, Lkgf0;->d:Z

    .line 71
    .line 72
    return p0
.end method

.method public final h(Lsdm0;Ltdm0;J)V
    .locals 2

    .line 1
    iget p3, p1, Lsdm0;->f:I

    .line 2
    .line 3
    const/4 p4, 0x6

    .line 4
    if-ne p3, p4, :cond_3

    .line 5
    .line 6
    iget-object p3, p1, Lsdm0;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object p4, p3

    .line 9
    check-cast p4, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzdm0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzdm0;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p3, Ltdm0;->a:Ltdm0;

    .line 35
    .line 36
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    iget-boolean p3, p0, Lkgf0;->d:Z

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpvd0;->g(Lsdm0;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkgf0;->a(Lsdm0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p3, Ltdm0;->b:Ltdm0;

    .line 49
    .line 50
    if-ne p2, p3, :cond_3

    .line 51
    .line 52
    iget-boolean p2, p0, Lkgf0;->d:Z

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lpvd0;->g(Lsdm0;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lkgf0;->a(Lsdm0;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lsfs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpvd0;->h:Luhw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li08;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1}, Li08;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpvd0;->h:Luhw0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
