.class public final Lc6s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgxd0;


# instance fields
.field public final synthetic a:Lvvi0;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lvvi0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6s0;->a:Lvvi0;

    .line 5
    .line 6
    iput p2, p0, Lc6s0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc6s0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 11

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lc6s0;->a:Lvvi0;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p1, v3}, Lxvu;->g0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p1, v5}, Lxvu;->g0(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v5

    .line 49
    if-gez v3, :cond_0

    .line 50
    .line 51
    move v3, v0

    .line 52
    :cond_0
    const/16 v5, 0xd

    .line 53
    .line 54
    invoke-static {v0, v3, v0, v0, v5}, Lm5p;->b(IIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-static {v3, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lznb0;

    .line 87
    .line 88
    invoke-interface {v9, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget v9, v9, Lz4l0;->b:I

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v7, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move v6, v0

    .line 116
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget v8, p0, Lc6s0;->c:F

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v9, v6, 0x1

    .line 129
    .line 130
    if-ltz v6, :cond_2

    .line 131
    .line 132
    check-cast v7, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    int-to-float v6, v6

    .line 140
    sub-float/2addr v8, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v8, v6, v10}, Lw0a0;->n(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    mul-float/2addr v6, v7

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move v6, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_3
    invoke-static {v3}, La0n;->A1(Ljava/util/List;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget p0, p0, Lc6s0;->b:F

    .line 172
    .line 173
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sub-int/2addr v5, v2

    .line 182
    if-gez v5, :cond_4

    .line 183
    .line 184
    move v5, v0

    .line 185
    :cond_4
    mul-int/2addr p0, v5

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    cmpg-float v1, v1, v8

    .line 192
    .line 193
    if-gtz v1, :cond_5

    .line 194
    .line 195
    iget v1, v4, Lvvi0;->e:F

    .line 196
    .line 197
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move v1, v0

    .line 203
    :goto_2
    iget v4, v4, Lvvi0;->c:F

    .line 204
    .line 205
    invoke-interface {p1, v4}, Lxvu;->g0(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v3

    .line 210
    add-int/2addr v4, p0

    .line 211
    add-int/2addr v4, v1

    .line 212
    invoke-static {v4, p3, p4}, Lm5p;->f(IJ)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lznb0;

    .line 221
    .line 222
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-ltz p3, :cond_6

    .line 227
    .line 228
    move p4, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move p4, v0

    .line 231
    :goto_3
    if-ltz p0, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move v2, v0

    .line 235
    :goto_4
    and-int/2addr p4, v2

    .line 236
    if-nez p4, :cond_8

    .line 237
    .line 238
    const-string p4, "width and height must be >= 0"

    .line 239
    .line 240
    invoke-static {p4}, Lhu50;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {p3, p3, p0, p0}, Lm5p;->h(IIII)J

    .line 244
    .line 245
    .line 246
    move-result-wide p3

    .line 247
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget p2, p0, Lz4l0;->a:I

    .line 252
    .line 253
    iget p3, p0, Lz4l0;->b:I

    .line 254
    .line 255
    new-instance p4, Lb6s0;

    .line 256
    .line 257
    invoke-direct {p4, p0, v0}, Lb6s0;-><init>(Lz4l0;B)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Ltgy;->a:Ltgy;

    .line 261
    .line 262
    invoke-interface {p1, p2, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method
