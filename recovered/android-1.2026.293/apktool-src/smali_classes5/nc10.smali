.class public final Lnc10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:F

.field public q:B

.field public final synthetic r:Lqc10;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Z

.field public final synthetic y:Lts2;

.field public final synthetic z:Lts2;


# direct methods
.method public constructor <init>(Lqc10;ILjava/util/List;IJLjava/util/List;ZLts2;Lts2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc10;->r:Lqc10;

    .line 2
    .line 3
    iput p2, p0, Lnc10;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Lnc10;->t:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lnc10;->u:I

    .line 8
    .line 9
    iput-wide p5, p0, Lnc10;->v:J

    .line 10
    .line 11
    iput-object p7, p0, Lnc10;->w:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p8, p0, Lnc10;->x:Z

    .line 14
    .line 15
    iput-object p9, p0, Lnc10;->y:Lts2;

    .line 16
    .line 17
    iput-object p10, p0, Lnc10;->z:Lts2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lnc10;

    .line 2
    .line 3
    iget-object v9, p0, Lnc10;->y:Lts2;

    .line 4
    .line 5
    iget-object v10, p0, Lnc10;->z:Lts2;

    .line 6
    .line 7
    iget-object v1, p0, Lnc10;->r:Lqc10;

    .line 8
    .line 9
    iget v2, p0, Lnc10;->s:I

    .line 10
    .line 11
    iget-object v3, p0, Lnc10;->t:Ljava/util/List;

    .line 12
    .line 13
    iget v4, p0, Lnc10;->u:I

    .line 14
    .line 15
    iget-wide v5, p0, Lnc10;->v:J

    .line 16
    .line 17
    iget-object v7, p0, Lnc10;->w:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v8, p0, Lnc10;->x:Z

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lnc10;-><init>(Lqc10;ILjava/util/List;IJLjava/util/List;ZLts2;Lts2;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnc10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnc10;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lnc10;->r:Lqc10;

    .line 4
    .line 5
    iget-object v1, v1, Lqc10;->c:Lvbj0;

    .line 6
    .line 7
    iget-byte v2, v0, Lnc10;->q:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    iget v6, v0, Lnc10;->s:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    iget v2, v0, Lnc10;->p:F

    .line 37
    .line 38
    iget v4, v0, Lnc10;->o:I

    .line 39
    .line 40
    iget v7, v0, Lnc10;->n:I

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v9, v0, Lnc10;->t:Ljava/util/List;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v6, :cond_5

    .line 66
    .line 67
    new-instance v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    move v2, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {v9}, Lzx6;->G(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    :goto_2
    move v13, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget v10, v0, Lnc10;->u:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-static {v9}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v10, v0, Lnc10;->w:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lqm31;

    .line 111
    .line 112
    iget-boolean v9, v9, Lqm31;->c:Z

    .line 113
    .line 114
    invoke-static {v9}, Lpc10;->a(Z)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-static {v9, v10}, Lgcx;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-wide v14, v0, Lnc10;->v:J

    .line 123
    .line 124
    invoke-static {v14, v15}, Lgcx;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    div-float/2addr v11, v12

    .line 129
    invoke-static {v9, v10}, Lgcx;->c(J)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v14, v15}, Lgcx;->c(J)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    div-float/2addr v9, v10

    .line 138
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const v10, 0x3f70a3d7    # 0.94f

    .line 143
    .line 144
    .line 145
    mul-float/2addr v9, v10

    .line 146
    :goto_4
    move v15, v9

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_5
    iget-boolean v9, v0, Lnc10;->x:Z

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    new-instance v4, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-direct {v4, v15}, Ljava/lang/Float;-><init>(F)V

    .line 158
    .line 159
    .line 160
    iput v2, v0, Lnc10;->n:I

    .line 161
    .line 162
    iput v13, v0, Lnc10;->o:I

    .line 163
    .line 164
    iput v15, v0, Lnc10;->p:F

    .line 165
    .line 166
    iput-byte v7, v0, Lnc10;->q:B

    .line 167
    .line 168
    iget-object v7, v0, Lnc10;->y:Lts2;

    .line 169
    .line 170
    invoke-virtual {v7, v0, v4}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v8, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move v7, v2

    .line 178
    move v4, v13

    .line 179
    move v2, v15

    .line 180
    :goto_6
    int-to-float v9, v4

    .line 181
    new-instance v10, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 184
    .line 185
    .line 186
    iput v7, v0, Lnc10;->n:I

    .line 187
    .line 188
    iput v4, v0, Lnc10;->o:I

    .line 189
    .line 190
    iput v2, v0, Lnc10;->p:F

    .line 191
    .line 192
    iput-byte v5, v0, Lnc10;->q:B

    .line 193
    .line 194
    iget-object v2, v0, Lnc10;->z:Lts2;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v10}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v8, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    new-instance v11, Lmc10;

    .line 204
    .line 205
    iget-object v14, v0, Lnc10;->y:Lts2;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    iget-object v12, v0, Lnc10;->z:Lts2;

    .line 210
    .line 211
    invoke-direct/range {v11 .. v16}, Lmc10;-><init>(Lts2;ILts2;FLtwp;)V

    .line 212
    .line 213
    .line 214
    iput v2, v0, Lnc10;->n:I

    .line 215
    .line 216
    iput v13, v0, Lnc10;->o:I

    .line 217
    .line 218
    iput v15, v0, Lnc10;->p:F

    .line 219
    .line 220
    iput-byte v4, v0, Lnc10;->q:B

    .line 221
    .line 222
    invoke-static {v11, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v8, :cond_a

    .line 227
    .line 228
    :goto_7
    return-object v8

    .line 229
    :cond_a
    :goto_8
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 248
    .line 249
    return-object v0
.end method
