.class public final Lgem0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lui70;

.field public b:I

.field public c:Lsdm0;

.field public final synthetic d:Lhem0;


# direct methods
.method public constructor <init>(Lhem0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgem0;->d:Lhem0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lgem0;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsdm0;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lsdm0;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lzdm0;

    .line 19
    .line 20
    invoke-virtual {v5}, Lzdm0;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgem0;->e(Lsdm0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lgem0;->a:Lui70;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-interface {v2, v4, v5}, Lui70;->R(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    new-instance v2, Lqq50;

    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    iget-object v7, p0, Lgem0;->d:Lhem0;

    .line 48
    .line 49
    invoke-direct {v2, p0, v7, v6}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v2, v3}, Lkj81;->g(Lsdm0;JLkotlin/jvm/functions/Function1;Z)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lgem0;->b:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne p0, v2, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_1
    if-ge v3, p0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lzdm0;

    .line 73
    .line 74
    invoke-virtual {p2}, Lzdm0;->a()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p0, p1, Lsdm0;->b:Lun60;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean p1, v7, Lhem0;->c:Z

    .line 85
    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput-boolean p1, p0, Lun60;->c:Z

    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 92
    .line 93
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, Lgem0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    move-wide v4, v2

    .line 15
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lgem0;->d:Lhem0;

    .line 24
    .line 25
    iget-object v3, v2, Lhem0;->a:La480;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    invoke-virtual {v3, v0}, La480;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lgem0;->b:I

    .line 40
    .line 41
    iput-boolean v1, v2, Lhem0;->c:Z

    .line 42
    .line 43
    iput-object v4, p0, Lgem0;->c:Lsdm0;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final c(Lsdm0;Ltdm0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lsdm0;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lzdm0;

    .line 20
    .line 21
    invoke-static {v6}, Lej81;->i(Lzdm0;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, Lej81;->k(Lzdm0;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_1
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v6, v3

    .line 46
    :goto_2
    if-ge v6, v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lzdm0;

    .line 53
    .line 54
    invoke-virtual {v7}, Lzdm0;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v4, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_3
    move v4, v3

    .line 67
    :goto_4
    iget-object v6, p0, Lgem0;->d:Lhem0;

    .line 68
    .line 69
    iget-boolean v7, v6, Lhem0;->c:Z

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v3

    .line 78
    :goto_5
    if-ge v8, v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lzdm0;

    .line 85
    .line 86
    invoke-static {v9}, Lej81;->i(Lzdm0;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-static {v9}, Lej81;->k(Lzdm0;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v4, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    :goto_6
    move v4, v5

    .line 108
    :goto_7
    iget v7, p0, Lgem0;->b:I

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    sget-object v9, Ltdm0;->c:Ltdm0;

    .line 112
    .line 113
    if-eq v7, v8, :cond_e

    .line 114
    .line 115
    sget-object v7, Ltdm0;->a:Ltdm0;

    .line 116
    .line 117
    if-ne p2, v7, :cond_b

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    iput-object p1, p0, Lgem0;->c:Lsdm0;

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    iget-boolean v7, v6, Lhem0;->c:Z

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    move v7, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_8
    move v7, v5

    .line 133
    :goto_9
    invoke-virtual {p0, p1, v7}, Lgem0;->a(Lsdm0;Z)V

    .line 134
    .line 135
    .line 136
    :cond_b
    sget-object v7, Ltdm0;->b:Ltdm0;

    .line 137
    .line 138
    if-ne p2, v7, :cond_d

    .line 139
    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    iget-object v7, p0, Lgem0;->c:Lsdm0;

    .line 143
    .line 144
    if-eq p1, v7, :cond_c

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_c
    iget-boolean v7, v6, Lhem0;->c:Z

    .line 148
    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move v8, v3

    .line 156
    :goto_a
    if-ge v8, v7, :cond_d

    .line 157
    .line 158
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lzdm0;

    .line 163
    .line 164
    invoke-virtual {v10}, Lzdm0;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_d
    :goto_b
    if-ne p2, v9, :cond_e

    .line 171
    .line 172
    if-nez v4, :cond_e

    .line 173
    .line 174
    iget-object v4, p0, Lgem0;->c:Lsdm0;

    .line 175
    .line 176
    if-eq p1, v4, :cond_e

    .line 177
    .line 178
    invoke-virtual {p0, p1, v5}, Lgem0;->a(Lsdm0;Z)V

    .line 179
    .line 180
    .line 181
    :cond_e
    if-ne p2, v9, :cond_14

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    move v4, v3

    .line 188
    :goto_c
    if-ge v4, p2, :cond_10

    .line 189
    .line 190
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lzdm0;

    .line 195
    .line 196
    invoke-static {v7}, Lej81;->k(Lzdm0;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_f

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_10
    iput v5, p0, Lgem0;->b:I

    .line 207
    .line 208
    iput-boolean v3, v6, Lhem0;->c:Z

    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    iput-object p2, p0, Lgem0;->c:Lsdm0;

    .line 212
    .line 213
    :goto_d
    iget-object p2, p0, Lgem0;->c:Lsdm0;

    .line 214
    .line 215
    if-eq p1, p2, :cond_11

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_11
    if-eqz v2, :cond_14

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    move v2, v3

    .line 225
    :goto_e
    if-ge v2, p2, :cond_13

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lzdm0;

    .line 232
    .line 233
    invoke-virtual {v4}, Lzdm0;->l()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    iget-boolean p2, v6, Lhem0;->c:Z

    .line 240
    .line 241
    if-nez p2, :cond_13

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lgem0;->e(Lsdm0;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    :goto_f
    if-ge v3, p0, :cond_14

    .line 255
    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lzdm0;

    .line 261
    .line 262
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_14
    :goto_10
    return-void
.end method

.method public final d(Lui70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgem0;->a:Lui70;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lsdm0;)V
    .locals 5

    .line 1
    iget v0, p0, Lgem0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgem0;->a:Lui70;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lui70;->R(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lk8f0;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    iget-object v4, p0, Lgem0;->d:Lhem0;

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Lkj81;->g(Lsdm0;JLkotlin/jvm/functions/Function1;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lgem0;->b:I

    .line 38
    .line 39
    return-void
.end method
