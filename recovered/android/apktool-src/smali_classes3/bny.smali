.class public final Lbny;
.super Lwrz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Looj;

.field public final g:Lsl6;

.field public h:Lwx90;


# direct methods
.method public constructor <init>(Lnu60;Looj;Lba4;Lqlk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lwrz;-><init>(Lnu60;Lkotlin/jvm/functions/Function2;Lqlk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbny;->f:Looj;

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
    invoke-static {p3, p2, p1, p4}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbny;->g:Lsl6;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lbny;Lp050;Lm050;Lnu60;Lp050;JLeng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lany;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lany;

    .line 11
    .line 12
    iget v4, v3, Lany;->t:I

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
    iput v4, v3, Lany;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lany;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lany;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lany;->t:I

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
    iget-object p0, v3, Lany;->r:Lp050;

    .line 40
    .line 41
    iget-object p1, v3, Lany;->q:Lnu60;

    .line 42
    .line 43
    iget-object v0, v3, Lany;->p:Lm050;

    .line 44
    .line 45
    iget-object v1, v3, Lany;->o:Lp050;

    .line 46
    .line 47
    iget-object v3, v3, Lany;->n:Lbny;

    .line 48
    .line 49
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

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
    new-instance v2, Ld8w;

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lany;->n:Lbny;

    .line 83
    .line 84
    iput-object p1, v3, Lany;->o:Lp050;

    .line 85
    .line 86
    iput-object p2, v3, Lany;->p:Lm050;

    .line 87
    .line 88
    iput-object p3, v3, Lany;->q:Lnu60;

    .line 89
    .line 90
    iput-object p4, v3, Lany;->r:Lp050;

    .line 91
    .line 92
    iput v6, v3, Lany;->t:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Ler50;->C(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lboi;->a:Lboi;

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
    check-cast v2, Lxmy;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lp050;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lxmy;

    .line 113
    .line 114
    iget-boolean v1, v1, Lxmy;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lxmy;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lxmy;->b:J

    .line 119
    .line 120
    new-instance v10, Lxmy;

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
    invoke-direct/range {p2 .. p7}, Lxmy;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lp050;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lnu60;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lnu60;->i(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lm050;->a:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Lovw;->a(FFI)Lr81;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lp050;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lwrz;->e:Lfif;

    .line 154
    .line 155
    iget-wide v3, v2, Lxmy;->b:J

    .line 156
    .line 157
    iget-wide v1, v2, Lxmy;->a:J

    .line 158
    .line 159
    iget-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lrl40;

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
    invoke-virtual {p1, v3, v4, v5}, Lrl40;->a(JF)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lrl40;

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
    invoke-virtual {p0, v3, v4, p1}, Lrl40;->a(JF)V

    .line 191
    .line 192
    .line 193
    iget p0, v0, Lm050;->a:F

    .line 194
    .line 195
    invoke-static {p0}, Lout;->i0(F)Z

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

.method public static j(Lsl6;)Lxmy;
    .locals 2

    .line 1
    new-instance v0, Lwmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwmy;-><init>(Lsl6;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxrz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lxrz;-><init>(Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lz650;->i(Lkotlin/jvm/functions/Function2;)Lkh70;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lkh70;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkh70;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxmy;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lxmy;->a(Lxmy;)Lxmy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Lmu60;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lwrz;->a:Lnu60;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnu60;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lnu60;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lmu60;->a:Lnu60;

    .line 12
    .line 13
    iget-object p2, p1, Lnu60;->k:Ljs60;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lnu60;->c(Ljs60;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lnu60;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lnu60;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final e(Lnu60;Lxmy;FFLeng;)Ljava/lang/Object;
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
    instance-of v2, v1, Lymy;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lymy;

    .line 15
    .line 16
    iget v3, v2, Lymy;->s:I

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
    iput v3, v2, Lymy;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lymy;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lymy;-><init>(Lbny;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lymy;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lymy;->s:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Lwrz;->e:Lfif;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Lboi;->a:Lboi;

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget v0, v9, Lymy;->p:F

    .line 66
    .line 67
    iget-object v2, v9, Lymy;->o:Lm050;

    .line 68
    .line 69
    iget-object v4, v9, Lymy;->n:Lnu60;

    .line 70
    .line 71
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    iget-wide v12, v0, Lxmy;->b:J

    .line 88
    .line 89
    iget-wide v14, v0, Lxmy;->a:J

    .line 90
    .line 91
    iget-object v0, v11, Lfif;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lrl40;

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
    invoke-virtual {v0, v12, v13, v2}, Lrl40;->a(JF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, Lfif;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lrl40;

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
    invoke-virtual {v0, v12, v13, v6}, Lrl40;->a(JF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Lbny;->g:Lsl6;

    .line 127
    .line 128
    invoke-static {v0}, Lbny;->j(Lsl6;)Lxmy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-wide v12, v0, Lxmy;->b:J

    .line 135
    .line 136
    iget-wide v14, v0, Lxmy;->a:J

    .line 137
    .line 138
    iget-object v6, v11, Lfif;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lrl40;

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
    invoke-virtual {v6, v12, v13, v2}, Lrl40;->a(JF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v11, Lfif;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lrl40;

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
    invoke-virtual {v2, v12, v13, v3}, Lrl40;->a(JF)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lp050;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lxmy;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lxmy;->a(Lxmy;)Lxmy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_4
    new-instance v0, Lm050;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lp050;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lxmy;

    .line 186
    .line 187
    iget-wide v2, v2, Lxmy;->a:J

    .line 188
    .line 189
    invoke-virtual {v7, v2, v3}, Lnu60;->e(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v7, v2, v3}, Lnu60;->g(J)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, v0, Lm050;->a:F

    .line 198
    .line 199
    invoke-static {v2}, Lout;->i0(F)Z

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
    new-instance v2, Lp050;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x1e

    .line 213
    .line 214
    invoke-static {v10, v10, v3}, Lovw;->a(FFI)Lr81;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v2, Lp050;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    move-object v1, v0

    .line 222
    new-instance v0, Lzmy;

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
    invoke-direct/range {v0 .. v8}, Lzmy;-><init>(Lm050;Lp050;Lp050;FLbny;FLnu60;Lcng;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v9, Lymy;->n:Lnu60;

    .line 234
    .line 235
    iput-object v1, v9, Lymy;->o:Lm050;

    .line 236
    .line 237
    iput v6, v9, Lymy;->p:F

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    iput v2, v9, Lymy;->s:I

    .line 241
    .line 242
    invoke-virtual {v5, v0, v9}, Lwrz;->c(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

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
    iget-object v1, v11, Lfif;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lrl40;

    .line 256
    .line 257
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lrl40;->b(F)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v6, v11, Lfif;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lrl40;

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Lrl40;->b(F)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v1, v3}, Lso90;->d(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    invoke-static {v6, v7, v13, v14}, Lrje0;->c(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget v1, v2, Lm050;->a:F

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
    iget v1, v2, Lm050;->a:F

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v4, v1}, Lnu60;->d(F)F

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
    iget-object v0, v4, Lnu60;->d:Lqm00;

    .line 318
    .line 319
    sget-object v2, Lqm00;->b:Lqm00;

    .line 320
    .line 321
    if-ne v0, v2, :cond_8

    .line 322
    .line 323
    invoke-static {v1, v10}, Lso90;->d(FF)J

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
    invoke-static {v10, v1}, Lso90;->d(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    :goto_4
    new-instance v0, Lrje0;

    .line 335
    .line 336
    invoke-direct {v0, v6, v7}, Lrje0;-><init>(J)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    iput-object v1, v9, Lymy;->n:Lnu60;

    .line 341
    .line 342
    iput-object v1, v9, Lymy;->o:Lm050;

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    iput v1, v9, Lymy;->s:I

    .line 346
    .line 347
    iget-object v1, v5, Lwrz;->b:Lkotlin/jvm/functions/Function2;

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

.method public final g(Lzx20;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbny;->f:Looj;

    .line 2
    .line 3
    iget-object v1, p0, Lwrz;->c:Lqlk;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Looj;->j(Lqlk;Lzx20;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lwrz;->a:Lnu60;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lnu60;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lnu60;->i(J)F

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
    iget-object v0, v0, Lnu60;->a:Lbu60;

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lbu60;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Lbu60;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lxmy;

    .line 44
    .line 45
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgy20;

    .line 52
    .line 53
    iget-wide v5, p1, Lgy20;->b:J

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lxmy;-><init>(JJZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbny;->g:Lsl6;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of p0, p0, Lv59;

    .line 66
    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    iget-boolean p0, p0, Lwrz;->d:Z

    .line 71
    .line 72
    return p0
.end method

.method public final h(Lzx20;Lay20;J)V
    .locals 2

    .line 1
    iget p3, p1, Lzx20;->f:I

    .line 2
    .line 3
    const/4 p4, 0x6

    .line 4
    if-ne p3, p4, :cond_3

    .line 5
    .line 6
    iget-object p3, p1, Lzx20;->a:Ljava/util/List;

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
    check-cast v1, Lgy20;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgy20;->l()Z

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
    sget-object p3, Lay20;->a:Lay20;

    .line 35
    .line 36
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    iget-boolean p3, p0, Lwrz;->d:Z

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbny;->g(Lzx20;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lwrz;->a(Lzx20;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p3, Lay20;->b:Lay20;

    .line 49
    .line 50
    if-ne p2, p3, :cond_3

    .line 51
    .line 52
    iget-boolean p2, p0, Lwrz;->d:Z

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbny;->g(Lzx20;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lwrz;->a(Lzx20;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lwni;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbny;->h:Lwx90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx8x;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lx8x;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbny;->h:Lwx90;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
