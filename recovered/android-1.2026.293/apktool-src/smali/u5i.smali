.class public Lu5i;
.super Lc4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public l1:Lzdm0;

.field public m1:Lwq50;


# virtual methods
.method public final C(Lsdm0;Ltdm0;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc4;->C(Lsdm0;Ltdm0;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltdm0;->b:Ltdm0;

    .line 5
    .line 6
    const-string v1, "recognized"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_6

    .line 10
    .line 11
    iget-object p2, p0, Lu5i;->l1:Lzdm0;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lp9y0;->g(Lsdm0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lzdm0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu5i;->l1:Lzdm0;

    .line 34
    .line 35
    iget-boolean p2, p0, Lc4;->v:Z

    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    const-string p2, "waiting"

    .line 40
    .line 41
    iput-object p2, p0, Lc4;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lc4;->E1(Lzdm0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    move v0, v2

    .line 57
    :goto_0
    if-ge v0, p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lzdm0;

    .line 64
    .line 65
    invoke-static {v3}, Lej81;->j(Lzdm0;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4}, Lc4;->A1(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v3, v2

    .line 83
    :goto_1
    if-ge v3, p2, :cond_9

    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lzdm0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lzdm0;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-static {v4, p3, p4, v0, v1}, Lej81;->o(Lzdm0;JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lu5i;->M1(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lzdm0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lc4;->v:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iput-object v1, p0, Lc4;->A:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p0, Lu5i;->l1:Lzdm0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lzdm0;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {p0, p1, p2, v2}, Lc4;->C1(JZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lc4;->J1()V

    .line 139
    .line 140
    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lu5i;->l1:Lzdm0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    sget-object p3, Ltdm0;->c:Ltdm0;

    .line 146
    .line 147
    if-ne p2, p3, :cond_9

    .line 148
    .line 149
    iget-object p2, p0, Lu5i;->l1:Lzdm0;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 154
    .line 155
    move-object p2, p1

    .line 156
    check-cast p2, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    move p3, v2

    .line 163
    :goto_3
    if-ge p3, p2, :cond_8

    .line 164
    .line 165
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lzdm0;

    .line 170
    .line 171
    invoke-virtual {p4}, Lzdm0;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lu5i;->l1:Lzdm0;

    .line 178
    .line 179
    if-eq p4, v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lu5i;->M1(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    :goto_4
    iget-object p1, p0, Lc4;->A:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    const-string p1, "idle"

    .line 197
    .line 198
    iput-object p1, p0, Lc4;->A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4;->q:Ln3e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc4;->Z:Lfo30;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lgo30;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lgo30;-><init>(Lfo30;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ln3e0;->c(Llk60;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lc4;->Z:Lfo30;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lu5i;->M1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lu5i;->m1:Lwq50;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lu5i;->l1:Lzdm0;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lc4;->B1(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "idle"

    .line 13
    .line 14
    iput-object p1, p0, Lc4;->A:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu5i;->M1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(Lze2;Ltdm0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc4;->F1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc4;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc4;->z:Lg020;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Li981;->c(Lf020;)Lg020;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lctu;->v1(Lssu;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc4;->z:Lg020;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ltdm0;->b:Ltdm0;

    .line 22
    .line 23
    const-string v1, "recognized"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p2, v0, :cond_9

    .line 28
    .line 29
    iget-object p2, p0, Lu5i;->m1:Lwq50;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v1, v3

    .line 42
    :goto_0
    if-ge v1, v0, :cond_c

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lwq50;

    .line 52
    .line 53
    invoke-static {v2}, Leu81;->c(Lwq50;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lwq50;

    .line 70
    .line 71
    invoke-virtual {p1}, Lwq50;->a()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lu5i;->m1:Lwq50;

    .line 75
    .line 76
    iget-boolean p2, p0, Lc4;->v:Z

    .line 77
    .line 78
    if-eqz p2, :cond_c

    .line 79
    .line 80
    const-string p2, "waiting"

    .line 81
    .line 82
    iput-object p2, p0, Lc4;->A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lc4;->D1(Lwq50;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v4, v3

    .line 100
    :goto_1
    if-ge v4, v0, :cond_7

    .line 101
    .line 102
    move-object v5, p2

    .line 103
    check-cast v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lwq50;

    .line 110
    .line 111
    invoke-virtual {v5}, Lwq50;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Lwq50;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lwq50;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object p2, Lcjo;->t:Luow0;

    .line 133
    .line 134
    invoke-static {p0, p2}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lll21;

    .line 139
    .line 140
    invoke-interface {p2}, Lll21;->h()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move v1, v3

    .line 153
    :goto_2
    if-ge v1, v0, :cond_c

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lwq50;

    .line 163
    .line 164
    invoke-virtual {v4}, Lwq50;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iget-object v7, p0, Lu5i;->m1:Lwq50;

    .line 169
    .line 170
    invoke-virtual {v7}, Lwq50;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v5, v6, v7, v8}, Lp1g0;->g(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, Lp1g0;->e(J)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    cmpl-float v5, v5, p2

    .line 187
    .line 188
    if-lez v5, :cond_4

    .line 189
    .line 190
    move v5, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move v5, v3

    .line 193
    :goto_3
    invoke-virtual {v4}, Lwq50;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Lu5i;->M1(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lwq50;

    .line 220
    .line 221
    invoke-virtual {p1}, Lwq50;->a()V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p0, Lc4;->v:Z

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iput-object v1, p0, Lc4;->A:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p0, Lu5i;->m1:Lwq50;

    .line 231
    .line 232
    invoke-virtual {p1}, Lwq50;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    invoke-virtual {p0, p1, p2, v2}, Lc4;->C1(JZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lc4;->J1()V

    .line 240
    .line 241
    .line 242
    :cond_8
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lu5i;->m1:Lwq50;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    sget-object v0, Ltdm0;->c:Ltdm0;

    .line 247
    .line 248
    if-ne p2, v0, :cond_c

    .line 249
    .line 250
    iget-object p2, p0, Lu5i;->m1:Lwq50;

    .line 251
    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    :goto_5
    if-ge v3, p2, :cond_b

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lwq50;

    .line 272
    .line 273
    invoke-virtual {v0}, Lwq50;->f()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    iget-object v4, p0, Lu5i;->m1:Lwq50;

    .line 280
    .line 281
    if-eq v0, v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lu5i;->M1(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    :goto_6
    iget-object p1, p0, Lc4;->A:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    const-string p1, "idle"

    .line 299
    .line 300
    iput-object p1, p0, Lc4;->A:Ljava/lang/String;

    .line 301
    .line 302
    :cond_c
    return-void
.end method
