.class public final Lli90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyqv;


# instance fields
.field public final a:Lpfh0;

.field public b:Lpi90;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpfh0;

    .line 5
    .line 6
    long-to-int v1, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v2

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-direct {v0, v1, p1}, Lpfh0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lli90;->a:Lpfh0;

    .line 15
    .line 16
    new-instance p1, Lii90;

    .line 17
    .line 18
    const/high16 p2, 0x43a00000    # 320.0f

    .line 19
    .line 20
    invoke-direct {p1, p2, p2}, Lii90;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lli90;->c(Lii90;)Lpi90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lli90;->b:Lpi90;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(FF)Lbrv;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lli90;->b:Lpi90;

    .line 12
    .line 13
    iget-object v1, v0, Lpi90;->a:Lii90;

    .line 14
    .line 15
    iget v2, v1, Lii90;->a:F

    .line 16
    .line 17
    cmpg-float v2, p1, v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v1, v1, Lii90;->b:F

    .line 22
    .line 23
    cmpg-float v1, p2, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lii90;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lii90;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lli90;->c(Lii90;)Lpi90;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lli90;->b:Lpi90;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lli90;->b:Lpi90;

    .line 41
    .line 42
    return-object p0
.end method

.method public final b(F)Lzqv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lli90;->b:Lpi90;

    .line 6
    .line 7
    iget-boolean v3, v2, Lpi90;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-wide v2, v2, Lpi90;->g:J

    .line 20
    .line 21
    sget-object v5, Llrm;->b:Lg0h;

    .line 22
    .line 23
    float-to-double v5, v1

    .line 24
    sget-object v1, Ltrm;->d:Ltrm;

    .line 25
    .line 26
    invoke-static {v5, v6, v1}, Lgee;->e0(DLtrm;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v2, v3, v5, v6}, Llrm;->q(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    iget-object v1, v0, Lli90;->b:Lpi90;

    .line 35
    .line 36
    invoke-virtual {v1}, Lpi90;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v13, v14, v1, v2}, Llrm;->c(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v7, v0, Lli90;->b:Lpi90;

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0xbf

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static/range {v7 .. v16}, Lpi90;->b(Lpi90;Ljava/util/ArrayList;Ljava/util/List;Lji90;Lki90;Lki90;JZI)Lpi90;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lli90;->b:Lpi90;

    .line 61
    .line 62
    new-instance v0, Larv;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, Larv;-><init>(Lbrv;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v1, v7, Lpi90;->f:Lki90;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v7, Lpi90;->e:Lki90;

    .line 73
    .line 74
    :cond_2
    move-object v12, v1

    .line 75
    iget-object v1, v7, Lpi90;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lji90;

    .line 82
    .line 83
    new-instance v2, Lji90;

    .line 84
    .line 85
    iget v3, v1, Lji90;->a:I

    .line 86
    .line 87
    iget v5, v12, Lki90;->a:I

    .line 88
    .line 89
    add-int/2addr v3, v5

    .line 90
    iget-object v5, v0, Lli90;->b:Lpi90;

    .line 91
    .line 92
    iget-object v6, v5, Lpi90;->a:Lii90;

    .line 93
    .line 94
    iget v7, v6, Lii90;->c:I

    .line 95
    .line 96
    rem-int/2addr v3, v7

    .line 97
    xor-int v8, v3, v7

    .line 98
    .line 99
    neg-int v9, v3

    .line 100
    or-int/2addr v9, v3

    .line 101
    and-int/2addr v8, v9

    .line 102
    shr-int/lit8 v8, v8, 0x1f

    .line 103
    .line 104
    and-int/2addr v7, v8

    .line 105
    add-int/2addr v3, v7

    .line 106
    iget v1, v1, Lji90;->b:I

    .line 107
    .line 108
    iget v7, v12, Lki90;->b:I

    .line 109
    .line 110
    add-int/2addr v1, v7

    .line 111
    iget v6, v6, Lii90;->d:I

    .line 112
    .line 113
    rem-int/2addr v1, v6

    .line 114
    xor-int v7, v1, v6

    .line 115
    .line 116
    neg-int v8, v1

    .line 117
    or-int/2addr v8, v1

    .line 118
    and-int/2addr v7, v8

    .line 119
    shr-int/lit8 v7, v7, 0x1f

    .line 120
    .line 121
    and-int/2addr v6, v7

    .line 122
    add-int/2addr v1, v6

    .line 123
    invoke-direct {v2, v3, v1}, Lji90;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Lpi90;->d:Lji90;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lji90;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v3, v0, Lli90;->b:Lpi90;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v3, v3, Lpi90;->b:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v3, v3, Lpi90;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v5, v3}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    iget-object v8, v0, Lli90;->b:Lpi90;

    .line 153
    .line 154
    iget-object v10, v8, Lpi90;->b:Ljava/util/List;

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    const/16 v17, 0x4b

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    invoke-static/range {v8 .. v17}, Lpi90;->b(Lpi90;Ljava/util/ArrayList;Ljava/util/List;Lji90;Lki90;Lki90;JZI)Lpi90;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lli90;->b:Lpi90;

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    move v1, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/Collection;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v2, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v2, v0, Lli90;->b:Lpi90;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v2, v2, Lpi90;->a:Lii90;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v9}, Lli90;->d(Lii90;Ljava/util/ArrayList;)Lji90;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_1
    move-object v11, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v2, v2, Lpi90;->d:Lji90;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_2
    iget-object v8, v0, Lli90;->b:Lpi90;

    .line 202
    .line 203
    iget-object v10, v8, Lpi90;->b:Ljava/util/List;

    .line 204
    .line 205
    if-nez v11, :cond_6

    .line 206
    .line 207
    move/from16 v16, v5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move/from16 v16, v4

    .line 211
    .line 212
    :goto_3
    const/16 v17, 0x41

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    invoke-static/range {v8 .. v17}, Lpi90;->b(Lpi90;Ljava/util/ArrayList;Ljava/util/List;Lji90;Lki90;Lki90;JZI)Lpi90;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lli90;->b:Lpi90;

    .line 222
    .line 223
    :goto_4
    const/4 v10, 0x0

    .line 224
    const/16 v11, 0xbf

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    invoke-static/range {v2 .. v11}, Lpi90;->b(Lpi90;Ljava/util/ArrayList;Ljava/util/List;Lji90;Lki90;Lki90;JZI)Lpi90;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lli90;->b:Lpi90;

    .line 238
    .line 239
    new-instance v0, Larv;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Larv;-><init>(Lbrv;Z)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_7
    :goto_5
    new-instance v0, Larv;

    .line 246
    .line 247
    invoke-direct {v0, v2, v4}, Larv;-><init>(Lbrv;Z)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final c(Lii90;)Lpi90;
    .locals 10

    .line 1
    iget v0, p1, Lii90;->d:I

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p1, Lii90;->c:I

    .line 11
    .line 12
    if-ge v4, v3, :cond_0

    .line 13
    .line 14
    new-instance v6, Lji90;

    .line 15
    .line 16
    div-int/lit8 v5, v5, 0x2

    .line 17
    .line 18
    sub-int/2addr v5, v4

    .line 19
    div-int/lit8 v7, v0, 0x2

    .line 20
    .line 21
    invoke-direct {v6, v5, v7}, Lji90;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lji90;

    .line 31
    .line 32
    div-int/lit8 v6, v5, 0x2

    .line 33
    .line 34
    add-int/2addr v6, v3

    .line 35
    rem-int/2addr v6, v5

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    invoke-direct {v4, v6, v0}, Lji90;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Llrm;->b:Lg0h;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lli90;->d(Lii90;Ljava/util/ArrayList;)Lji90;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v5, 0xf7

    .line 48
    .line 49
    and-int/lit8 v6, v5, 0x2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v2

    .line 57
    move-object v2, v7

    .line 58
    :goto_1
    and-int/2addr v3, v5

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move-object v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v7

    .line 64
    :goto_2
    and-int/lit8 v6, v5, 0x8

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v4, v0

    .line 70
    :goto_3
    and-int/lit8 v0, v5, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v7, Lki90;->f:Lki90;

    .line 75
    .line 76
    :cond_4
    move-object v5, v7

    .line 77
    new-instance v0, Lpi90;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v9}, Lpi90;-><init>(Lii90;Ljava/util/List;Ljava/util/List;Lji90;Lki90;Lki90;JZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final d(Lii90;Ljava/util/ArrayList;)Lji90;
    .locals 8

    .line 1
    invoke-static {p2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lgee;->t()Lwlv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lii90;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    iget v4, p1, Lii90;->d:I

    .line 16
    .line 17
    move v5, v2

    .line 18
    :goto_1
    if-ge v5, v4, :cond_1

    .line 19
    .line 20
    new-instance v6, Lji90;

    .line 21
    .line 22
    invoke-direct {v6, v3, v5}, Lji90;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lwlv;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Lwlv;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p0, p0, Lli90;->a:Lpfh0;

    .line 57
    .line 58
    invoke-virtual {p0, v2, p2}, Lfm40;->f(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Lfee;->B0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_2
    check-cast p0, Lji90;

    .line 67
    .line 68
    return-object p0
.end method

.method public final getState()Lbrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lli90;->b:Lpi90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final reset()Lbrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lli90;->b:Lpi90;

    .line 2
    .line 3
    iget-object v0, v0, Lpi90;->a:Lii90;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lli90;->c(Lii90;)Lpi90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lli90;->b:Lpi90;

    .line 10
    .line 11
    return-object v0
.end method
