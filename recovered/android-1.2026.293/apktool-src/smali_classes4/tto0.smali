.class public final synthetic Ltto0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpbj0;

.field public final synthetic b:Lurv0;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lpbj0;Lurv0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltto0;->a:Lpbj0;

    .line 5
    .line 6
    iput-object p2, p0, Ltto0;->b:Lurv0;

    .line 7
    .line 8
    iput-wide p3, p0, Ltto0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ltto0;->d:J

    .line 11
    .line 12
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
    check-cast v1, Lrgx;

    .line 6
    .line 7
    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lxvu;->O0(F)F

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    const/high16 v2, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lxvu;->O0(F)F

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v2, v0, Ltto0;->a:Lpbj0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Lxvu;->O0(F)F

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    invoke-interface {v1}, Lrgx;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v16, 0x20

    .line 34
    .line 35
    shr-long v2, v2, v16

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float/2addr v2, v14

    .line 43
    float-to-int v2, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_4

    .line 48
    .line 49
    iget-object v4, v0, Ltto0;->b:Lurv0;

    .line 50
    .line 51
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ltz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lurv0;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v5, v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lurv0;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v1}, Lrgx;->n()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide v9, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v7, v9

    .line 90
    long-to-int v5, v7

    .line 91
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    mul-float/2addr v5, v4

    .line 96
    cmpg-float v7, v5, v13

    .line 97
    .line 98
    if-gez v7, :cond_1

    .line 99
    .line 100
    move v5, v13

    .line 101
    :cond_1
    int-to-float v7, v3

    .line 102
    mul-float/2addr v7, v14

    .line 103
    add-float/2addr v7, v15

    .line 104
    invoke-interface {v1}, Lrgx;->getLayoutDirection()Lvi70;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v11, Lvi70;->b:Lvi70;

    .line 109
    .line 110
    if-ne v8, v11, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v1}, Lrgx;->n()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    shr-long v11, v11, v16

    .line 118
    .line 119
    long-to-int v8, v11

    .line 120
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sub-float v7, v8, v7

    .line 125
    .line 126
    :goto_2
    cmpl-float v4, v4, v6

    .line 127
    .line 128
    if-lez v4, :cond_3

    .line 129
    .line 130
    iget-wide v11, v0, Ltto0;->c:J

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-wide v11, v0, Ltto0;->d:J

    .line 134
    .line 135
    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float v6, v13, v4

    .line 138
    .line 139
    sub-float/2addr v7, v6

    .line 140
    invoke-interface {v1}, Lrgx;->n()J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    move v8, v4

    .line 145
    move/from16 p1, v5

    .line 146
    .line 147
    and-long v4, v17, v9

    .line 148
    .line 149
    long-to-int v4, v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sub-float v4, v4, p1

    .line 155
    .line 156
    div-float/2addr v4, v8

    .line 157
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-long v7, v5

    .line 162
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-long v4, v4

    .line 167
    shl-long v7, v7, v16

    .line 168
    .line 169
    and-long/2addr v4, v9

    .line 170
    or-long/2addr v4, v7

    .line 171
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-long v7, v7

    .line 176
    move-wide/from16 v17, v9

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    int-to-long v9, v9

    .line 183
    shl-long v7, v7, v16

    .line 184
    .line 185
    and-long v9, v9, v17

    .line 186
    .line 187
    or-long/2addr v7, v9

    .line 188
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    int-to-long v9, v9

    .line 193
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    int-to-long v0, v6

    .line 200
    shl-long v9, v9, v16

    .line 201
    .line 202
    and-long v0, v0, v17

    .line 203
    .line 204
    or-long/2addr v0, v9

    .line 205
    move v6, v2

    .line 206
    move v9, v3

    .line 207
    move-wide v2, v11

    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0xf0

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    move/from16 v17, v9

    .line 213
    .line 214
    move-wide/from16 v19, v0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move v0, v6

    .line 219
    move-wide v6, v7

    .line 220
    move-wide/from16 v8, v19

    .line 221
    .line 222
    invoke-static/range {v1 .. v12}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v17, 0x1

    .line 226
    .line 227
    move v2, v0

    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 233
    .line 234
    return-object v0
.end method
