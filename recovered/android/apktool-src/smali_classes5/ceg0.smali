.class public final synthetic Lceg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llk6;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llk6;FFFFLpuy;Lx0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lceg0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lceg0;->b:Llk6;

    .line 7
    .line 8
    iput p3, p0, Lceg0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lceg0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lceg0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lceg0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lceg0;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Lceg0;->h:Lx0a0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxnm;

    .line 6
    .line 7
    iget-object v2, v0, Lceg0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Lfeg0;->d(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, v2

    .line 14
    iget-object v2, v0, Lceg0;->b:Llk6;

    .line 15
    .line 16
    iget v11, v0, Lceg0;->c:F

    .line 17
    .line 18
    iget-object v12, v0, Lceg0;->g:Lpuy;

    .line 19
    .line 20
    const/high16 v13, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/16 v14, 0x20

    .line 23
    .line 24
    const-wide v15, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v18, v3, 0x1

    .line 50
    .line 51
    if-ltz v3, :cond_0

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v3, v3

    .line 60
    iget v5, v0, Lceg0;->d:F

    .line 61
    .line 62
    iget v6, v0, Lceg0;->e:F

    .line 63
    .line 64
    add-float v7, v5, v6

    .line 65
    .line 66
    mul-float/2addr v7, v3

    .line 67
    invoke-static {v12}, Lfeg0;->c(Lpuy;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    and-long/2addr v8, v15

    .line 72
    long-to-int v3, v8

    .line 73
    int-to-float v3, v3

    .line 74
    mul-float/2addr v3, v4

    .line 75
    iget v4, v0, Lceg0;->f:F

    .line 76
    .line 77
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lk5t;

    .line 90
    .line 91
    iget-wide v8, v8, Lk5t;->a:J

    .line 92
    .line 93
    and-long/2addr v8, v15

    .line 94
    long-to-int v8, v8

    .line 95
    int-to-float v8, v8

    .line 96
    div-float/2addr v8, v13

    .line 97
    div-float v9, v3, v13

    .line 98
    .line 99
    sub-float/2addr v8, v9

    .line 100
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-long v9, v7

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-long v7, v7

    .line 110
    shl-long/2addr v9, v14

    .line 111
    and-long/2addr v7, v15

    .line 112
    or-long/2addr v7, v9

    .line 113
    iget-object v9, v0, Lceg0;->h:Lx0a0;

    .line 114
    .line 115
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float/2addr v10, v9

    .line 128
    mul-float/2addr v10, v6

    .line 129
    add-float/2addr v10, v5

    .line 130
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v5, v5

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v9, v3

    .line 140
    shl-long/2addr v5, v14

    .line 141
    and-long/2addr v9, v15

    .line 142
    or-long/2addr v5, v9

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v9, v3

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v3, v3

    .line 153
    shl-long/2addr v9, v14

    .line 154
    and-long/2addr v3, v15

    .line 155
    or-long/2addr v3, v9

    .line 156
    const/4 v9, 0x0

    .line 157
    const/16 v10, 0xf0

    .line 158
    .line 159
    move-wide/from16 v19, v7

    .line 160
    .line 161
    move-wide v7, v3

    .line 162
    move-wide/from16 v3, v19

    .line 163
    .line 164
    invoke-static/range {v1 .. v10}, Lxnm;->k0(Lxnm;Llk6;JJJLynm;I)V

    .line 165
    .line 166
    .line 167
    move/from16 v3, v18

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_1
    invoke-static {v12}, Lfeg0;->c(Lpuy;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    and-long/2addr v3, v15

    .line 181
    long-to-int v0, v3

    .line 182
    int-to-float v0, v0

    .line 183
    div-float/2addr v0, v13

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-long v3, v3

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v5, v0

    .line 195
    shl-long/2addr v3, v14

    .line 196
    and-long/2addr v5, v15

    .line 197
    or-long/2addr v3, v5

    .line 198
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lk5t;

    .line 203
    .line 204
    iget-wide v5, v0, Lk5t;->a:J

    .line 205
    .line 206
    shr-long/2addr v5, v14

    .line 207
    long-to-int v0, v5

    .line 208
    int-to-float v0, v0

    .line 209
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lk5t;

    .line 214
    .line 215
    iget-wide v5, v5, Lk5t;->a:J

    .line 216
    .line 217
    and-long/2addr v5, v15

    .line 218
    long-to-int v5, v5

    .line 219
    int-to-float v5, v5

    .line 220
    div-float/2addr v5, v13

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v6, v0

    .line 226
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v8, v0

    .line 231
    shl-long v5, v6, v14

    .line 232
    .line 233
    and-long v7, v8, v15

    .line 234
    .line 235
    or-long/2addr v5, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    const/16 v8, 0x1e0

    .line 238
    .line 239
    move-object v0, v1

    .line 240
    move-object v1, v2

    .line 241
    move-wide v2, v3

    .line 242
    move-wide v4, v5

    .line 243
    move v6, v11

    .line 244
    invoke-static/range {v0 .. v8}, Lxnm;->j0(Lxnm;Llk6;JJFFI)V

    .line 245
    .line 246
    .line 247
    :cond_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 248
    .line 249
    return-object v0
.end method
