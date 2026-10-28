.class public final Lpjq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpjq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpjq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-byte v5, v0, Lpjq;->a:B

    .line 10
    .line 11
    sget-object v6, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lpjq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v9, "width and height must be >= 0"

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lemw0;

    .line 23
    .line 24
    const/high16 v5, 0x43940000    # 296.0f

    .line 25
    .line 26
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5, v3, v4}, Lm5p;->g(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/high16 v5, 0x42000000    # 32.0f

    .line 35
    .line 36
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v5, v12, :cond_0

    .line 41
    .line 42
    move v5, v12

    .line 43
    :cond_0
    add-int/2addr v5, v12

    .line 44
    div-int/lit8 v13, v5, 0x2

    .line 45
    .line 46
    sget v5, Lbbv0;->a:F

    .line 47
    .line 48
    const/high16 v5, 0x438c0000    # 280.0f

    .line 49
    .line 50
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v10, v5, v13}, Lixd0;->H(FII)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5, v3, v4}, Lm5p;->f(IJ)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    sub-int v3, v12, v13

    .line 77
    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0, v7, v3}, Lixd0;->H(FII)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lznb0;

    .line 99
    .line 100
    if-ltz v5, :cond_1

    .line 101
    .line 102
    move v3, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v3, v7

    .line 105
    :goto_0
    if-ltz v5, :cond_2

    .line 106
    .line 107
    move v4, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v4, v7

    .line 110
    :goto_1
    and-int/2addr v3, v4

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, Lhu50;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v5, v5, v5, v5}, Lm5p;->h(IIII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-interface {v0, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lznb0;

    .line 129
    .line 130
    if-ltz v13, :cond_4

    .line 131
    .line 132
    move v2, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v2, v7

    .line 135
    :goto_2
    if-ltz v13, :cond_5

    .line 136
    .line 137
    move v7, v8

    .line 138
    :cond_5
    and-int/2addr v2, v7

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    invoke-static {v9}, Lhu50;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v13, v13, v13, v13}, Lm5p;->h(IIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-interface {v0, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v10, Lw0p0;

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    invoke-direct/range {v10 .. v17}, Lw0p0;-><init>(Lz4l0;IIIILz4l0;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v12, v15, v6, v10}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_0
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v3, v4}, Lk5p;->j(J)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    check-cast v0, Lrk30;

    .line 173
    .line 174
    iget-object v11, v0, Lrk30;->i:Lrbj0;

    .line 175
    .line 176
    invoke-virtual {v11}, Lrbj0;->m()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lznb0;

    .line 185
    .line 186
    if-ltz v5, :cond_7

    .line 187
    .line 188
    move v13, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v13, v7

    .line 191
    :goto_3
    if-ltz v11, :cond_8

    .line 192
    .line 193
    move v14, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v14, v7

    .line 196
    :goto_4
    and-int/2addr v13, v14

    .line 197
    if-nez v13, :cond_9

    .line 198
    .line 199
    invoke-static {v9}, Lhu50;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-static {v5, v5, v11, v11}, Lm5p;->h(IIII)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-interface {v12, v13, v14}, Lznb0;->L(J)Lz4l0;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v8, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lznb0;

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-static {v3, v4}, Lk5p;->h(J)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ltz v5, :cond_a

    .line 223
    .line 224
    move v4, v8

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move v4, v7

    .line 227
    :goto_5
    if-ltz v3, :cond_b

    .line 228
    .line 229
    move v7, v8

    .line 230
    :cond_b
    and-int/2addr v4, v7

    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    invoke-static {v9}, Lhu50;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-static {v5, v5, v3, v3}, Lm5p;->h(IIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-interface {v2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_6

    .line 245
    :cond_d
    const/4 v2, 0x0

    .line 246
    :goto_6
    new-instance v3, Lnjq;

    .line 247
    .line 248
    invoke-direct {v3, v0, v12, v11, v2}, Lnjq;-><init>(Lrk30;Lz4l0;ILz4l0;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v5, v10, v6, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
