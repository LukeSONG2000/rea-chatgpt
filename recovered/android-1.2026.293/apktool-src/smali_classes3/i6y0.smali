.class public final synthetic Li6y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lw6y0;

.field public final synthetic c:Lg1x;


# direct methods
.method public synthetic constructor <init>(JLw6y0;Lg1x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li6y0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Li6y0;->b:Lw6y0;

    .line 7
    .line 8
    iput-object p4, p0, Li6y0;->c:Lg1x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp6y0;

    .line 10
    .line 11
    iget-object v13, v2, Lp6y0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v14, v2, Lp6y0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, v0, Li6y0;->b:Lw6y0;

    .line 16
    .line 17
    iget-object v3, v2, Lw6y0;->e:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v2, v2, Lw6y0;->f:Lr0n;

    .line 24
    .line 25
    iget-wide v3, v0, Li6y0;->a:J

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-wide v5, v2, Lr0n;->a:J

    .line 30
    .line 31
    move-wide v15, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v15, v3

    .line 34
    :goto_0
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v0, Li6y0;->c:Lg1x;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide v18, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v20, 0x20

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v21, v2, 0x1

    .line 60
    .line 61
    if-ltz v2, :cond_4

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    instance-of v6, v6, Lf1x;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int/2addr v6, v8

    .line 81
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v0, v1

    .line 85
    move-wide/from16 v22, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :goto_2
    if-ne v2, v8, :cond_3

    .line 89
    .line 90
    move-wide v8, v3

    .line 91
    move-wide v2, v15

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-wide v8, v3

    .line 94
    move-wide v2, v8

    .line 95
    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v10, v4

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move-object/from16 p1, v1

    .line 105
    .line 106
    int-to-long v0, v4

    .line 107
    shl-long v10, v10, v20

    .line 108
    .line 109
    and-long v0, v0, v18

    .line 110
    .line 111
    or-long/2addr v0, v10

    .line 112
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    shr-long v10, v10, v20

    .line 117
    .line 118
    long-to-int v4, v10

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v10, v4

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v4, v4

    .line 133
    shl-long v10, v10, v20

    .line 134
    .line 135
    and-long v4, v4, v18

    .line 136
    .line 137
    or-long/2addr v4, v10

    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v12, 0x1f0

    .line 140
    .line 141
    move-wide/from16 v18, v8

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move v8, v7

    .line 146
    move-wide/from16 v22, v18

    .line 147
    .line 148
    move-wide v6, v4

    .line 149
    move-wide v4, v0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    move v7, v8

    .line 157
    :goto_4
    move-object v1, v0

    .line 158
    move/from16 v2, v21

    .line 159
    .line 160
    move-wide/from16 v3, v22

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {}, Lzx6;->k0()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_5
    move-object v0, v1

    .line 171
    move-wide/from16 v22, v3

    .line 172
    .line 173
    instance-of v1, v6, Lf1x;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v2, v2

    .line 202
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-long v4, v4

    .line 207
    shl-long v2, v2, v20

    .line 208
    .line 209
    and-long v4, v4, v18

    .line 210
    .line 211
    or-long v3, v2, v4

    .line 212
    .line 213
    invoke-interface {v0}, Lrgx;->n()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    and-long v5, v5, v18

    .line 218
    .line 219
    long-to-int v2, v5

    .line 220
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-long v5, v1

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    int-to-long v1, v1

    .line 234
    shl-long v5, v5, v20

    .line 235
    .line 236
    and-long v1, v1, v18

    .line 237
    .line 238
    or-long/2addr v5, v1

    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v11, 0x1f0

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    move-wide/from16 v1, v22

    .line 245
    .line 246
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 251
    .line 252
    return-object v0
.end method
