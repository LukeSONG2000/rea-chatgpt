.class public final Lgge;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lgy20;

.field public p:J

.field public q:F

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lpuy;

.field public final synthetic u:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgge;->t:Lpuy;

    .line 2
    .line 3
    iput-object p2, p0, Lgge;->u:Lpuy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(JFLpuy;Lpuy;J)V
    .locals 4

    .line 1
    invoke-static {p5, p6, p0, p1}, Ln900;->g(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 p5, 0x20

    .line 6
    .line 7
    shr-long p5, p0, p5

    .line 8
    .line 9
    long-to-int p5, p5

    .line 10
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-double v0, p6

    .line 26
    float-to-double v2, p1

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    const/high16 p6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v0, p1, p6

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lhge;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    float-to-double v0, p0

    .line 60
    float-to-double v2, p3

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    const/high16 p3, 0x43340000    # 180.0f

    .line 67
    .line 68
    mul-float/2addr p0, p3

    .line 69
    const p3, 0x40490fdb    # (float)Math.PI

    .line 70
    .line 71
    .line 72
    div-float/2addr p0, p3

    .line 73
    const/high16 p3, 0x43b40000    # 360.0f

    .line 74
    .line 75
    add-float/2addr p0, p3

    .line 76
    rem-float/2addr p0, p3

    .line 77
    :goto_0
    div-float/2addr p1, p2

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2, p6}, Lltt;->c0(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object p2, Lhge;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lgge;

    .line 2
    .line 3
    iget-object v1, p0, Lgge;->t:Lpuy;

    .line 4
    .line 5
    iget-object p0, p0, Lgge;->u:Lpuy;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgge;-><init>(Lpuy;Lpuy;Lcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgge;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lgge;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgge;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgge;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La0b0;

    .line 6
    .line 7
    iget-byte v2, v0, Lgge;->r:B

    .line 8
    .line 9
    iget-object v7, v0, Lgge;->u:Lpuy;

    .line 10
    .line 11
    iget-object v6, v0, Lgge;->t:Lpuy;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v12, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-ne v2, v10, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lgge;->q:F

    .line 25
    .line 26
    iget-wide v3, v0, Lgge;->p:J

    .line 27
    .line 28
    iget-object v5, v0, Lgge;->o:Lgy20;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v5

    .line 34
    move v5, v2

    .line 35
    move-object v2, v8

    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v11

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lgge;->s:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v3, v0, Lgge;->r:B

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v1, v2, v11, v0, v3}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v12, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_0
    check-cast v2, Lgy20;

    .line 70
    .line 71
    iget-object v3, v1, La0b0;->e:Lb0b0;

    .line 72
    .line 73
    iget-wide v3, v3, Lb0b0;->y:J

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    shr-long v8, v3, v5

    .line 78
    .line 79
    long-to-int v8, v8

    .line 80
    int-to-float v8, v8

    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v8, v9

    .line 84
    const-wide v13, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v13

    .line 90
    long-to-int v3, v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v3, v9

    .line 93
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move/from16 p1, v5

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    int-to-long v5, v4

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-long v3, v3

    .line 106
    shl-long v5, v5, p1

    .line 107
    .line 108
    and-long/2addr v3, v13

    .line 109
    or-long/2addr v3, v5

    .line 110
    iget-object v5, v1, La0b0;->e:Lb0b0;

    .line 111
    .line 112
    iget-wide v5, v5, Lb0b0;->y:J

    .line 113
    .line 114
    move-wide v15, v13

    .line 115
    shr-long v13, v5, p1

    .line 116
    .line 117
    long-to-int v13, v13

    .line 118
    and-long/2addr v5, v15

    .line 119
    long-to-int v5, v5

    .line 120
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v5, v5

    .line 125
    div-float/2addr v5, v9

    .line 126
    const/high16 v6, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v1, v6}, La0b0;->M0(F)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-float/2addr v5, v6

    .line 133
    iget-wide v13, v2, Lgy20;->c:J

    .line 134
    .line 135
    invoke-static {v13, v14, v3, v4}, Ln900;->g(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-static {v13, v14}, Ln900;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    cmpl-float v6, v6, v5

    .line 144
    .line 145
    if-lez v6, :cond_4

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    move-object v6, v8

    .line 149
    iget-wide v8, v2, Lgy20;->c:J

    .line 150
    .line 151
    invoke-static/range {v3 .. v9}, Lgge;->p(JFLpuy;Lpuy;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lgy20;->a()V

    .line 155
    .line 156
    .line 157
    move/from16 v17, v5

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    move/from16 v2, v17

    .line 161
    .line 162
    :goto_1
    iput-object v1, v0, Lgge;->s:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, Lgge;->o:Lgy20;

    .line 165
    .line 166
    iput-wide v3, v0, Lgge;->p:J

    .line 167
    .line 168
    iput v2, v0, Lgge;->q:F

    .line 169
    .line 170
    iput-byte v10, v0, Lgge;->r:B

    .line 171
    .line 172
    sget-object v8, Lay20;->b:Lay20;

    .line 173
    .line 174
    invoke-virtual {v1, v8, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v8, v12, :cond_5

    .line 179
    .line 180
    :goto_2
    return-object v12

    .line 181
    :cond_5
    move-object/from16 v17, v5

    .line 182
    .line 183
    move v5, v2

    .line 184
    move-object/from16 v2, v17

    .line 185
    .line 186
    :goto_3
    check-cast v8, Lzx20;

    .line 187
    .line 188
    iget-object v8, v8, Lzx20;->a:Ljava/util/List;

    .line 189
    .line 190
    check-cast v8, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v13, v9

    .line 207
    check-cast v13, Lgy20;

    .line 208
    .line 209
    iget-wide v13, v13, Lgy20;->a:J

    .line 210
    .line 211
    iget-wide v10, v2, Lgy20;->a:J

    .line 212
    .line 213
    invoke-static {v13, v14, v10, v11}, Lfy20;->a(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 v10, 0x2

    .line 221
    const/4 v11, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v9, 0x0

    .line 224
    :goto_5
    move-object v10, v9

    .line 225
    check-cast v10, Lgy20;

    .line 226
    .line 227
    if-nez v10, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    iget-wide v8, v10, Lgy20;->c:J

    .line 231
    .line 232
    invoke-static/range {v3 .. v9}, Lgge;->p(JFLpuy;Lpuy;J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Lgy20;->a()V

    .line 236
    .line 237
    .line 238
    iget-boolean v8, v10, Lgy20;->d:Z

    .line 239
    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_9
    move v10, v5

    .line 246
    move-object v5, v2

    .line 247
    move v2, v10

    .line 248
    const/4 v10, 0x2

    .line 249
    const/4 v11, 0x0

    .line 250
    goto :goto_1
.end method
