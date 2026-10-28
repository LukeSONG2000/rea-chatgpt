.class public final synthetic La1s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lemw0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1s;->a:Lemw0;

    .line 5
    .line 6
    iput-boolean p2, p0, La1s;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, La1s;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, La1s;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrgx;

    .line 6
    .line 7
    invoke-interface {v1}, Lrgx;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v13, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v13

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41c00000    # 24.0f

    .line 20
    .line 21
    div-float v14, v2, v3

    .line 22
    .line 23
    iget-object v2, v0, La1s;->a:Lemw0;

    .line 24
    .line 25
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-boolean v2, v0, La1s;->b:Z

    .line 36
    .line 37
    const/high16 v3, 0x41000000    # 8.0f

    .line 38
    .line 39
    const/high16 v16, 0x40800000    # 4.0f

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    mul-float v4, v15, v3

    .line 44
    .line 45
    add-float v4, v4, v16

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move/from16 v4, v16

    .line 49
    .line 50
    :goto_0
    const/high16 v5, 0x41a00000    # 20.0f

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float v6, v15, v3

    .line 56
    .line 57
    sub-float/2addr v5, v6

    .line 58
    :goto_1
    const/16 v17, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/high16 v6, 0x40c00000    # 6.0f

    .line 63
    .line 64
    mul-float/2addr v6, v15

    .line 65
    move/from16 v18, v6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v18, v17

    .line 69
    .line 70
    :goto_2
    mul-float/2addr v4, v14

    .line 71
    mul-float/2addr v3, v14

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-long v6, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v8, v4

    .line 82
    shl-long/2addr v6, v13

    .line 83
    const-wide v19, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v8, v8, v19

    .line 89
    .line 90
    or-long/2addr v6, v8

    .line 91
    mul-float/2addr v5, v14

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v8, v3

    .line 102
    shl-long v3, v4, v13

    .line 103
    .line 104
    and-long v8, v8, v19

    .line 105
    .line 106
    or-long/2addr v3, v8

    .line 107
    const/high16 v21, 0x40000000    # 2.0f

    .line 108
    .line 109
    mul-float v8, v14, v21

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, 0x1e0

    .line 113
    .line 114
    move-wide/from16 v23, v6

    .line 115
    .line 116
    move-wide v6, v3

    .line 117
    move-wide/from16 v4, v23

    .line 118
    .line 119
    move v9, v2

    .line 120
    iget-wide v2, v0, La1s;->c:J

    .line 121
    .line 122
    move v10, v9

    .line 123
    const/4 v9, 0x1

    .line 124
    move/from16 v22, v10

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 128
    .line 129
    .line 130
    add-float v4, v18, v16

    .line 131
    .line 132
    mul-float/2addr v4, v14

    .line 133
    const/high16 v5, 0x41800000    # 16.0f

    .line 134
    .line 135
    mul-float/2addr v5, v14

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v6, v4

    .line 141
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-long v9, v4

    .line 146
    shl-long/2addr v6, v13

    .line 147
    and-long v9, v9, v19

    .line 148
    .line 149
    or-long/2addr v6, v9

    .line 150
    const/high16 v4, 0x41600000    # 14.0f

    .line 151
    .line 152
    add-float v18, v18, v4

    .line 153
    .line 154
    mul-float v18, v18, v14

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v9, v4

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    shl-long/2addr v9, v13

    .line 167
    and-long v4, v4, v19

    .line 168
    .line 169
    or-long/2addr v4, v9

    .line 170
    const/4 v9, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    move-wide/from16 v23, v6

    .line 173
    .line 174
    move-wide v6, v4

    .line 175
    move-wide/from16 v4, v23

    .line 176
    .line 177
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 178
    .line 179
    .line 180
    mul-float v15, v15, v21

    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    sub-float/2addr v15, v2

    .line 185
    cmpl-float v2, v15, v17

    .line 186
    .line 187
    if-lez v2, :cond_4

    .line 188
    .line 189
    mul-float v15, v15, v16

    .line 190
    .line 191
    mul-float v3, v15, v14

    .line 192
    .line 193
    if-eqz v22, :cond_3

    .line 194
    .line 195
    const/high16 v2, 0x40a00000    # 5.0f

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const/high16 v2, 0x41980000    # 19.0f

    .line 199
    .line 200
    :goto_3
    mul-float/2addr v2, v14

    .line 201
    const/high16 v4, 0x40e00000    # 7.0f

    .line 202
    .line 203
    mul-float/2addr v14, v4

    .line 204
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v4, v2

    .line 209
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v6, v2

    .line 214
    shl-long/2addr v4, v13

    .line 215
    and-long v6, v6, v19

    .line 216
    .line 217
    or-long/2addr v4, v6

    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v9, 0x78

    .line 220
    .line 221
    iget-wide v6, v0, La1s;->d:J

    .line 222
    .line 223
    move-object v0, v1

    .line 224
    move-wide v1, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 231
    .line 232
    return-object v0
.end method
