.class public final Lsoi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsoi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsoi;->b:Lx0a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
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
    iget-byte v5, v0, Lsoi;->a:B

    .line 10
    .line 11
    sget-object v9, Loin;->a:Loin;

    .line 12
    .line 13
    iget-object v0, v0, Lsoi;->b:Lx0a0;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/high16 v5, 0x43940000    # 296.0f

    .line 19
    .line 20
    invoke-interface {v1, v5}, Lqlk;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5, v3, v4}, Lixf;->g(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/high16 v5, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-interface {v1, v5}, Lqlk;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v5, v12, :cond_0

    .line 35
    .line 36
    move v5, v12

    .line 37
    :cond_0
    add-int/2addr v5, v12

    .line 38
    div-int/lit8 v13, v5, 0x2

    .line 39
    .line 40
    sget v5, Lm890;->a:F

    .line 41
    .line 42
    const/high16 v5, 0x438c0000    # 280.0f

    .line 43
    .line 44
    invoke-interface {v1, v5}, Lqlk;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6, v5, v13}, Lbit;->P(FII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5, v3, v4}, Lixf;->f(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    sub-int v3, v12, v13

    .line 71
    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v4, v3}, Lbit;->P(FII)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkww;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-ltz v5, :cond_1

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v6, v4

    .line 101
    :goto_0
    if-ltz v5, :cond_2

    .line 102
    .line 103
    move v7, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v7, v4

    .line 106
    :goto_1
    and-int/2addr v6, v7

    .line 107
    const-string v7, "width and height must be >= 0"

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    invoke-static {v7}, Lxqs;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v5, v5, v5, v5}, Lixf;->h(IIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-interface {v0, v10, v11}, Lkww;->M(J)Lkk20;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkww;

    .line 127
    .line 128
    if-ltz v13, :cond_4

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v2, v4

    .line 133
    :goto_2
    if-ltz v13, :cond_5

    .line 134
    .line 135
    move v4, v3

    .line 136
    :cond_5
    and-int/2addr v2, v4

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-static {v7}, Lxqs;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v13, v13, v13, v13}, Lixf;->h(IIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-interface {v0, v2, v3}, Lkww;->M(J)Lkk20;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v10, Lk2f0;

    .line 151
    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    invoke-direct/range {v10 .. v17}, Lk2f0;-><init>(Lkk20;IIIILkk20;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v12, v15, v9, v10}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_0
    invoke-static {v2}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lkww;

    .line 167
    .line 168
    invoke-interface {v2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/high16 v3, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v4, v2, Lkk20;->a:I

    .line 179
    .line 180
    iget v5, v2, Lkk20;->b:I

    .line 181
    .line 182
    new-instance v6, Lzu0;

    .line 183
    .line 184
    const/4 v7, 0x4

    .line 185
    invoke-direct {v6, v2, v0, v3, v7}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4, v5, v9, v6}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_1
    invoke-static {v2}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v10, v2

    .line 198
    check-cast v10, Lkww;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v8, 0xb

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    move-wide/from16 v2, p3

    .line 207
    .line 208
    invoke-static/range {v2 .. v8}, Lgxf;->b(JIIIII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-interface {v10, v2, v3}, Lkww;->M(J)Lkk20;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v3, v2, Lkk20;->a:I

    .line 217
    .line 218
    iget v4, v2, Lkk20;->b:I

    .line 219
    .line 220
    int-to-float v4, v4

    .line 221
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    mul-float/2addr v5, v4

    .line 232
    invoke-static {v5}, Lovw;->O(F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    new-instance v5, Lewg;

    .line 237
    .line 238
    const/16 v6, 0x1b

    .line 239
    .line 240
    invoke-direct {v5, v2, v0, v6}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v3, v4, v9, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
