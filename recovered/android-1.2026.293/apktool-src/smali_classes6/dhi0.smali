.class public final synthetic Ldhi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lemw0;ZZJFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhi0;->a:Lemw0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldhi0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldhi0;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ldhi0;->d:J

    .line 11
    .line 12
    iput p6, p0, Ldhi0;->e:F

    .line 13
    .line 14
    iput p7, p0, Ldhi0;->f:F

    .line 15
    .line 16
    iput p8, p0, Ldhi0;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Ldhi0;->d:J

    .line 4
    .line 5
    iget v4, v0, Ldhi0;->e:F

    .line 6
    .line 7
    iget v11, v0, Ldhi0;->f:F

    .line 8
    .line 9
    iget v12, v0, Ldhi0;->g:F

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lrgx;

    .line 14
    .line 15
    iget-object v5, v0, Ldhi0;->a:Lemw0;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v14, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v14, 0x0

    .line 32
    :goto_0
    iget-boolean v5, v0, Ldhi0;->b:Z

    .line 33
    .line 34
    const/high16 v15, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/high16 v5, -0x40800000    # -1.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v15

    .line 42
    :goto_1
    invoke-interface {v1}, Lrgx;->a1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Llw6;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual {v8}, Llw6;->a()Lpce;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-interface/range {v16 .. v16}, Lpce;->p()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v13, v8, Llw6;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Ltce;

    .line 64
    .line 65
    invoke-virtual {v13, v5, v15, v6, v7}, Ltce;->j(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move v13, v5

    .line 70
    :goto_2
    const/4 v5, 0x3

    .line 71
    if-ge v13, v5, :cond_4

    .line 72
    .line 73
    int-to-float v5, v13

    .line 74
    const v6, 0x3df5c28f    # 0.12f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v6, v5

    .line 78
    sub-float v6, v14, v6

    .line 79
    .line 80
    add-float/2addr v6, v15

    .line 81
    rem-float/2addr v6, v15

    .line 82
    iget-boolean v7, v0, Ldhi0;->c:Z

    .line 83
    .line 84
    const v16, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    cmpg-float v17, v6, v16

    .line 90
    .line 91
    if-gez v17, :cond_2

    .line 92
    .line 93
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    float-to-double v0, v6

    .line 101
    mul-double v0, v0, v17

    .line 102
    .line 103
    const-wide v17, 0x3fe19999a0000000L    # 0.550000011920929

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double v0, v0, v17

    .line 109
    .line 110
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float v0, v0

    .line 115
    const/high16 v1, 0x3f000000    # 0.5f

    .line 116
    .line 117
    mul-float/2addr v0, v1

    .line 118
    sub-float/2addr v1, v0

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v15, v8

    .line 122
    move-wide v11, v9

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    move-object/from16 v19, v1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_3
    mul-float/2addr v5, v11

    .line 129
    add-float/2addr v5, v4

    .line 130
    invoke-interface/range {v19 .. v19}, Lrgx;->n()J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    const-wide v20, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    move v6, v1

    .line 140
    and-long v0, v17, v20

    .line 141
    .line 142
    long-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v0, v1

    .line 150
    mul-float v1, v6, v12

    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move v5, v0

    .line 158
    int-to-long v0, v1

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    move-wide/from16 v17, v0

    .line 164
    .line 165
    int-to-long v0, v5

    .line 166
    const/16 v5, 0x20

    .line 167
    .line 168
    shl-long v17, v17, v5

    .line 169
    .line 170
    and-long v0, v0, v20

    .line 171
    .line 172
    or-long v0, v17, v0

    .line 173
    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    const v5, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    mul-float/2addr v5, v6

    .line 180
    add-float v5, v5, v16

    .line 181
    .line 182
    :goto_4
    move v7, v5

    .line 183
    move-wide v5, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_3
    const/high16 v5, 0x3f400000    # 0.75f

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    const/4 v9, 0x0

    .line 189
    const/16 v10, 0x70

    .line 190
    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object/from16 v15, v16

    .line 195
    .line 196
    move/from16 v16, v12

    .line 197
    .line 198
    move-wide/from16 v22, v0

    .line 199
    .line 200
    move v0, v11

    .line 201
    move-wide v11, v5

    .line 202
    move-object/from16 v1, v19

    .line 203
    .line 204
    move-wide/from16 v5, v22

    .line 205
    .line 206
    :try_start_2
    invoke-static/range {v1 .. v10}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    move-wide v9, v11

    .line 212
    move-object v8, v15

    .line 213
    move/from16 v12, v16

    .line 214
    .line 215
    const/high16 v15, 0x3f800000    # 1.0f

    .line 216
    .line 217
    move v11, v0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :cond_4
    move-object v15, v8

    .line 225
    move-wide v11, v9

    .line 226
    invoke-static {v15, v11, v12}, Lsh7;->B(Llw6;J)V

    .line 227
    .line 228
    .line 229
    sget-object v0, La011;->a:La011;

    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_6
    invoke-static {v15, v11, v12}, Lsh7;->B(Llw6;J)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method
