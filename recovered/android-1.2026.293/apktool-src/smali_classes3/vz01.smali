.class public final Lvz01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt6y0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvz01;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJLjava/util/List;)Ls6y0;
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lk5p;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p0, p0, Lvz01;->a:F

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    invoke-static {p2, p3}, Lk5p;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v0, p0

    .line 20
    int-to-float p0, p1

    .line 21
    div-float/2addr v0, p0

    .line 22
    const/high16 p0, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v0, v3, v3, v2}, Lm5p;->b(IIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5, p2, p3}, Lm5p;->e(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/2addr v0, p1

    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    check-cast p4, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {p4, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    move v4, v3

    .line 68
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v6, v4, 0x1

    .line 79
    .line 80
    if-ltz v4, :cond_0

    .line 81
    .line 82
    check-cast v5, Lznb0;

    .line 83
    .line 84
    invoke-interface {v5, p2, p3}, Lznb0;->L(J)Lz4l0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    div-int/2addr v4, p1

    .line 89
    aget v7, v0, v4

    .line 90
    .line 91
    iget v8, v5, Lz4l0;->b:I

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aput v7, v0, v4

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    new-array p2, p1, [I

    .line 109
    .line 110
    :goto_1
    if-ge v3, p1, :cond_2

    .line 111
    .line 112
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    aput p3, p2, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p0, Ls6y0;

    .line 122
    .line 123
    invoke-direct {p0, v2, p2, v0}, Ls6y0;-><init>(Ljava/util/ArrayList;[I[I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    const-string p0, "Uniform tables must have bounded width"

    .line 128
    .line 129
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;J)Lr6y0;
    .locals 11

    .line 1
    invoke-static {p2, p3}, Lk5p;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p0, p0, Lvz01;->a:F

    .line 23
    .line 24
    mul-float/2addr p0, v3

    .line 25
    invoke-static {p2, p3}, Lk5p;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr v3, p0

    .line 31
    int-to-float p0, v2

    .line 32
    div-float/2addr v3, p0

    .line 33
    const/high16 p0, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-static {v0, v3, v0, v0, v4}, Lm5p;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4, p2, p3}, Lm5p;->e(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {p1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v5, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lznb0;

    .line 106
    .line 107
    invoke-interface {v7, p2, p3}, Lznb0;->L(J)Lz4l0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    move p3, v0

    .line 133
    :goto_2
    if-ge p3, p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Lz4l0;

    .line 155
    .line 156
    iget v6, v6, Lz4l0;->b:I

    .line 157
    .line 158
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v8, 0x1

    .line 163
    if-gt v8, v7, :cond_4

    .line 164
    .line 165
    :goto_3
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v10, v9

    .line 170
    check-cast v10, Lz4l0;

    .line 171
    .line 172
    iget v10, v10, Lz4l0;->b:I

    .line 173
    .line 174
    if-ge v6, v10, :cond_3

    .line 175
    .line 176
    move-object v5, v9

    .line 177
    move v6, v10

    .line 178
    :cond_3
    if-eq v8, v7, :cond_4

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 184
    .line 185
    check-cast v5, Lz4l0;

    .line 186
    .line 187
    iget v4, v5, Lz4l0;->b:I

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-string p0, "Required value was null."

    .line 200
    .line 201
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_5
    if-ge v0, v2, :cond_7

    .line 211
    .line 212
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    new-instance p0, Lr6y0;

    .line 227
    .line 228
    invoke-direct {p0, v3, p2, p1}, Lr6y0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_8
    const-string p0, "Uniform tables must have bounded width"

    .line 233
    .line 234
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method
