.class public final Lhic0;
.super Lwrz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Lsl6;

.field public g:Lwx90;


# direct methods
.method public constructor <init>(Lnu60;Lba4;Lqlk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwrz;-><init>(Lnu60;Lkotlin/jvm/functions/Function2;Lqlk;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    const/4 p2, 0x0

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p2, p1, v0}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhic0;->f:Lsl6;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Lsl6;)Lfic0;
    .locals 2

    .line 1
    new-instance v0, Lwmy;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    check-cast v0, Lfic0;

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
    invoke-virtual {v1, v0}, Lfic0;->a(Lfic0;)Lfic0;

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
.method public final d(Lnu60;Lfic0;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lgic0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgic0;

    .line 13
    .line 14
    iget v4, v3, Lgic0;->p:I

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
    iput v4, v3, Lgic0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgic0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgic0;-><init>(Lhic0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgic0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lgic0;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lwrz;->e:Lfif;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v1, v2, Lp050;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v10, v1, Lfic0;->b:J

    .line 70
    .line 71
    iget-wide v12, v1, Lfic0;->a:J

    .line 72
    .line 73
    iget-object v1, v6, Lfif;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lrl40;

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    shr-long v14, v12, v4

    .line 80
    .line 81
    long-to-int v14, v14

    .line 82
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v1, v10, v11, v14}, Lrl40;->a(JF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, Lfif;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lrl40;

    .line 92
    .line 93
    const-wide v14, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    long-to-int v12, v12

    .line 100
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v1, v10, v11, v12}, Lrl40;->a(JF)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lhic0;->f:Lsl6;

    .line 108
    .line 109
    invoke-static {v1}, Lhic0;->h(Lsl6;)Lfic0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-wide v10, v1, Lfic0;->b:J

    .line 116
    .line 117
    iget-wide v12, v1, Lfic0;->a:J

    .line 118
    .line 119
    move/from16 p2, v4

    .line 120
    .line 121
    iget-object v4, v6, Lfif;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lrl40;

    .line 124
    .line 125
    move-wide/from16 v16, v14

    .line 126
    .line 127
    shr-long v14, v12, p2

    .line 128
    .line 129
    long-to-int v14, v14

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v4, v10, v11, v14}, Lrl40;->a(JF)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v6, Lfif;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lrl40;

    .line 140
    .line 141
    and-long v12, v12, v16

    .line 142
    .line 143
    long-to-int v12, v12

    .line 144
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v4, v10, v11, v12}, Lrl40;->a(JF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lp050;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lfic0;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lfic0;->a(Lfic0;)Lfic0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v2, Lp050;->a:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_4
    new-instance v1, Les80;

    .line 162
    .line 163
    move-object/from16 v4, p1

    .line 164
    .line 165
    invoke-direct {v1, v0, v4, v2, v5}, Les80;-><init>(Lhic0;Lnu60;Lp050;Lcng;)V

    .line 166
    .line 167
    .line 168
    iput v8, v3, Lgic0;->p:I

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Lwrz;->c(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v9, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :goto_1
    iget-object v1, v6, Lfif;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lrl40;

    .line 180
    .line 181
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lrl40;->b(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v4, v6, Lfif;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lrl40;

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lrl40;->b(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v1, v2}, Lso90;->d(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    new-instance v4, Lrje0;

    .line 201
    .line 202
    invoke-direct {v4, v1, v2}, Lrje0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    iput v7, v3, Lgic0;->p:I

    .line 206
    .line 207
    iget-object v0, v0, Lwrz;->b:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v9, :cond_6

    .line 214
    .line 215
    :goto_2
    return-object v9

    .line 216
    :cond_6
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 217
    .line 218
    return-object v0
.end method

.method public final e(Lzx20;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzx20;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lgy20;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2}, Lgy20;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    iget-object v10, v0, Lhic0;->f:Lsl6;

    .line 30
    .line 31
    iget-object v11, v0, Lwrz;->a:Lnu60;

    .line 32
    .line 33
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v7, v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Lccr;

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    iget-wide v3, v14, Lccr;->d:J

    .line 50
    .line 51
    xor-long/2addr v3, v12

    .line 52
    invoke-virtual {v11, v3, v4}, Lnu60;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual {v11, v12, v13}, Lnu60;->i(J)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    cmpg-float v9, v11, v9

    .line 61
    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    move v9, v15

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move/from16 v9, v16

    .line 67
    .line 68
    :goto_1
    if-nez v9, :cond_3

    .line 69
    .line 70
    new-instance v17, Lfic0;

    .line 71
    .line 72
    iget-wide v11, v14, Lccr;->a:J

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    move-wide/from16 v18, v3

    .line 77
    .line 78
    move-wide/from16 v20, v11

    .line 79
    .line 80
    invoke-direct/range {v17 .. v22}, Lfic0;-><init>(JJZ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, v17

    .line 84
    .line 85
    invoke-interface {v10, v3}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lv59;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move/from16 v8, v16

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    move v8, v15

    .line 100
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v15, 0x1

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    iget-wide v3, v2, Lgy20;->l:J

    .line 107
    .line 108
    xor-long/2addr v3, v12

    .line 109
    iget v1, v1, Lzx20;->f:I

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    if-ne v1, v5, :cond_5

    .line 114
    .line 115
    move/from16 v22, v15

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move/from16 v22, v16

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v11, v3, v4}, Lnu60;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v11, v5, v6}, Lnu60;->i(J)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpg-float v1, v1, v9

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    move v1, v15

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move/from16 v1, v16

    .line 135
    .line 136
    :goto_5
    if-eqz v1, :cond_7

    .line 137
    .line 138
    if-eqz v22, :cond_b

    .line 139
    .line 140
    :cond_7
    new-instance v17, Lfic0;

    .line 141
    .line 142
    iget-wide v1, v2, Lgy20;->b:J

    .line 143
    .line 144
    move-wide/from16 v20, v1

    .line 145
    .line 146
    move-wide/from16 v18, v3

    .line 147
    .line 148
    invoke-direct/range {v17 .. v22}, Lfic0;-><init>(JJZ)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    invoke-interface {v10, v1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v1, v1, Lv59;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    :cond_8
    move v8, v15

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const/4 v15, 0x1

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    :cond_a
    move/from16 v8, v16

    .line 169
    .line 170
    :cond_b
    :goto_6
    if-nez v8, :cond_d

    .line 171
    .line 172
    iget-boolean v0, v0, Lwrz;->d:Z

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    return v16

    .line 178
    :cond_d
    :goto_7
    return v15
.end method

.method public final f(Lzx20;Lay20;J)V
    .locals 2

    .line 1
    iget p3, p1, Lzx20;->f:I

    .line 2
    .line 3
    const/16 p4, 0xa

    .line 4
    .line 5
    if-ne p3, p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p4, 0xb

    .line 9
    .line 10
    if-ne p3, p4, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p4, 0xc

    .line 14
    .line 15
    if-ne p3, p4, :cond_5

    .line 16
    .line 17
    :goto_0
    iget-object p3, p1, Lzx20;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object p4, p3

    .line 20
    check-cast p4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v0, p4, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgy20;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgy20;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p3, Lay20;->a:Lay20;

    .line 46
    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    .line 49
    iget-boolean p3, p0, Lwrz;->d:Z

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lhic0;->e(Lzx20;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lwrz;->a(Lzx20;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object p3, Lay20;->b:Lay20;

    .line 60
    .line 61
    if-ne p2, p3, :cond_5

    .line 62
    .line 63
    iget-boolean p2, p0, Lwrz;->d:Z

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lhic0;->e(Lzx20;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lwrz;->a(Lzx20;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Lwni;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhic0;->g:Lwx90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldn30;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1}, Ldn30;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhic0;->g:Lwx90;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
