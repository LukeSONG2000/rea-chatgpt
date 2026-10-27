.class public final Lq280;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:F

.field public p:F

.field public q:I

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq280;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lq280;

    .line 2
    .line 3
    iget-object p0, p0, Lq280;->t:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lq280;-><init>(Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq280;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq280;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq280;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq280;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq280;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La0b0;

    .line 6
    .line 7
    iget-byte v2, v0, Lq280;->r:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lay20;->a:Lay20;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lq280;->q:I

    .line 24
    .line 25
    iget v9, v0, Lq280;->p:F

    .line 26
    .line 27
    iget v10, v0, Lq280;->o:F

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lq280;->s:Ljava/lang/Object;

    .line 49
    .line 50
    iput-byte v7, v0, Lq280;->r:B

    .line 51
    .line 52
    invoke-static {v1, v6, v4, v0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v8, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 60
    move v9, v2

    .line 61
    move v10, v9

    .line 62
    move v2, v6

    .line 63
    :goto_1
    iput-object v1, v0, Lq280;->s:Ljava/lang/Object;

    .line 64
    .line 65
    iput v10, v0, Lq280;->o:F

    .line 66
    .line 67
    iput v9, v0, Lq280;->p:F

    .line 68
    .line 69
    iput v2, v0, Lq280;->q:I

    .line 70
    .line 71
    iput-byte v5, v0, Lq280;->r:B

    .line 72
    .line 73
    invoke-virtual {v1, v4, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-ne v11, v8, :cond_4

    .line 78
    .line 79
    :goto_2
    return-object v8

    .line 80
    :cond_4
    :goto_3
    check-cast v11, Lzx20;

    .line 81
    .line 82
    iget-object v12, v11, Lzx20;->a:Ljava/util/List;

    .line 83
    .line 84
    check-cast v12, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_6

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object v14, v13

    .line 101
    check-cast v14, Lgy20;

    .line 102
    .line 103
    iget-boolean v14, v14, Lgy20;->d:Z

    .line 104
    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v13, v3

    .line 109
    :goto_4
    check-cast v13, Lgy20;

    .line 110
    .line 111
    if-eqz v13, :cond_9

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-static {v13, v6}, Lmbt;->j0(Lgy20;Z)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    const/16 v14, 0x20

    .line 120
    .line 121
    shr-long v14, v12, v14

    .line 122
    .line 123
    long-to-int v14, v14

    .line 124
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    add-float/2addr v14, v10

    .line 129
    const-wide v15, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v12, v15

    .line 135
    long-to-int v10, v12

    .line 136
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-float/2addr v10, v9

    .line 141
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1}, La0b0;->e()Lsse0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v12}, Lsse0;->g()F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    cmpl-float v9, v9, v12

    .line 162
    .line 163
    if-ltz v9, :cond_8

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    cmpl-float v2, v2, v9

    .line 174
    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    iget-object v2, v0, Lq280;->t:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    move v2, v7

    .line 183
    :cond_8
    move v9, v10

    .line 184
    move v10, v14

    .line 185
    :cond_9
    iget-object v11, v11, Lzx20;->a:Ljava/util/List;

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Iterable;

    .line 188
    .line 189
    instance-of v12, v11, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    move-object v12, v11

    .line 194
    check-cast v12, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_c

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lgy20;

    .line 218
    .line 219
    iget-boolean v12, v12, Lgy20;->d:Z

    .line 220
    .line 221
    if-eqz v12, :cond_b

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 226
    .line 227
    return-object v0
.end method
