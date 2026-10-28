.class public final Lv2n;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lzdm0;

.field public p:J

.field public q:F

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2n;->t:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lv2n;->u:La5e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(JFLa5e0;La5e0;J)V
    .locals 4

    .line 1
    invoke-static {p5, p6, p0, p1}, Lp1g0;->g(JJ)J

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
    sget-object p0, Lw2n;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, p2, p6}, Lw0a0;->n(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object p2, Lw2n;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p4}, Lemw0;->getValue()Ljava/lang/Object;

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
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lv2n;

    .line 2
    .line 3
    iget-object v1, p0, Lv2n;->t:La5e0;

    .line 4
    .line 5
    iget-object p0, p0, Lv2n;->u:La5e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lv2n;-><init>(La5e0;La5e0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv2n;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2n;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv2n;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv2n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lv2n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltxx0;

    .line 6
    .line 7
    iget-byte v2, v0, Lv2n;->r:B

    .line 8
    .line 9
    iget-object v7, v0, Lv2n;->u:La5e0;

    .line 10
    .line 11
    iget-object v6, v0, Lv2n;->t:La5e0;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v12, Lyfs;->a:Lyfs;

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
    iget v2, v0, Lv2n;->q:F

    .line 25
    .line 26
    iget-wide v3, v0, Lv2n;->p:J

    .line 27
    .line 28
    iget-object v5, v0, Lv2n;->o:Lzdm0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v11

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lv2n;->s:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v3, v0, Lv2n;->r:B

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v1, v11, v0, v2}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v12, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    :goto_0
    check-cast v2, Lzdm0;

    .line 69
    .line 70
    iget-object v3, v1, Ltxx0;->e:Luxx0;

    .line 71
    .line 72
    iget-wide v3, v3, Luxx0;->y:J

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    shr-long v8, v3, v5

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    int-to-float v8, v8

    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v8, v9

    .line 83
    const-wide v13, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v3, v13

    .line 89
    long-to-int v3, v3

    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v3, v9

    .line 92
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move/from16 p1, v5

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    int-to-long v5, v4

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    shl-long v5, v5, p1

    .line 106
    .line 107
    and-long/2addr v3, v13

    .line 108
    or-long/2addr v3, v5

    .line 109
    iget-object v5, v1, Ltxx0;->e:Luxx0;

    .line 110
    .line 111
    iget-wide v5, v5, Luxx0;->y:J

    .line 112
    .line 113
    move-wide v15, v13

    .line 114
    shr-long v13, v5, p1

    .line 115
    .line 116
    long-to-int v13, v13

    .line 117
    and-long/2addr v5, v15

    .line 118
    long-to-int v5, v5

    .line 119
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    div-float/2addr v5, v9

    .line 125
    const/high16 v6, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ltxx0;->O0(F)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-float/2addr v5, v6

    .line 132
    iget-wide v13, v2, Lzdm0;->c:J

    .line 133
    .line 134
    invoke-static {v13, v14, v3, v4}, Lp1g0;->g(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v13, v14}, Lp1g0;->e(J)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    cmpl-float v6, v6, v5

    .line 143
    .line 144
    if-lez v6, :cond_4

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    move-object v6, v8

    .line 148
    iget-wide v8, v2, Lzdm0;->c:J

    .line 149
    .line 150
    invoke-static/range {v3 .. v9}, Lv2n;->l(JFLa5e0;La5e0;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 154
    .line 155
    .line 156
    move/from16 v17, v5

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    move/from16 v2, v17

    .line 160
    .line 161
    :goto_1
    iput-object v1, v0, Lv2n;->s:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Lv2n;->o:Lzdm0;

    .line 164
    .line 165
    iput-wide v3, v0, Lv2n;->p:J

    .line 166
    .line 167
    iput v2, v0, Lv2n;->q:F

    .line 168
    .line 169
    iput-byte v10, v0, Lv2n;->r:B

    .line 170
    .line 171
    sget-object v8, Ltdm0;->b:Ltdm0;

    .line 172
    .line 173
    invoke-virtual {v1, v8, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-ne v8, v12, :cond_5

    .line 178
    .line 179
    :goto_2
    return-object v12

    .line 180
    :cond_5
    move-object/from16 v17, v5

    .line 181
    .line 182
    move v5, v2

    .line 183
    move-object/from16 v2, v17

    .line 184
    .line 185
    :goto_3
    check-cast v8, Lsdm0;

    .line 186
    .line 187
    iget-object v8, v8, Lsdm0;->a:Ljava/util/List;

    .line 188
    .line 189
    check-cast v8, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v13, v9

    .line 206
    check-cast v13, Lzdm0;

    .line 207
    .line 208
    iget-wide v13, v13, Lzdm0;->a:J

    .line 209
    .line 210
    iget-wide v10, v2, Lzdm0;->a:J

    .line 211
    .line 212
    invoke-static {v13, v14, v10, v11}, Lydm0;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v10, 0x2

    .line 220
    const/4 v11, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const/4 v9, 0x0

    .line 223
    :goto_5
    move-object v10, v9

    .line 224
    check-cast v10, Lzdm0;

    .line 225
    .line 226
    if-nez v10, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    iget-wide v8, v10, Lzdm0;->c:J

    .line 230
    .line 231
    invoke-static/range {v3 .. v9}, Lv2n;->l(JFLa5e0;La5e0;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lzdm0;->a()V

    .line 235
    .line 236
    .line 237
    iget-boolean v8, v10, Lzdm0;->d:Z

    .line 238
    .line 239
    if-nez v8, :cond_9

    .line 240
    .line 241
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_9
    move v10, v5

    .line 245
    move-object v5, v2

    .line 246
    move v2, v10

    .line 247
    const/4 v10, 0x2

    .line 248
    const/4 v11, 0x0

    .line 249
    goto :goto_1
.end method
