.class public final Lhe;
.super Lge;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static e:Lhe;

.field public static f:Lhe;

.field public static g:Lhe;


# instance fields
.field public final synthetic c:B

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhe;->c:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lge;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public I(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfub0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lfub0;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lhe;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lfub0;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Lfub0;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lhe;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lfub0;

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Lfub0;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    if-nez p0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object v1, p0

    .line 43
    :goto_1
    invoke-static {v1, p1}, Lfub0;->g(Lfub0;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    return p0
.end method

.method public J(Ljava/lang/String;Lfub0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lhe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public K(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhe;->L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhe;->L(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public L(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lge;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final l(I)[I
    .locals 4

    .line 1
    iget-byte v0, p0, Lhe;->c:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v3

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object v0, p0, Lhe;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfub0;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-gez p1, :cond_5

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_4
    iget-object p1, v0, Lfub0;->b:Lyoy;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lyoy;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    if-nez v0, :cond_6

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_6
    iget-object v0, v0, Lfub0;->b:Lyoy;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lyoy;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lhe;->I(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, p1, :cond_7

    .line 70
    .line 71
    move p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lhe;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lfub0;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_8
    iget-object v0, v0, Lfub0;->b:Lyoy;

    .line 83
    .line 84
    iget v0, v0, Lyoy;->f:I

    .line 85
    .line 86
    if-lt p1, v0, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    invoke-virtual {p0, p1, v1}, Lhe;->I(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0, p1, v1}, Lhe;->I(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, v1

    .line 99
    invoke-virtual {p0, v0, p1}, Lge;->t(II)[I

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_3
    return-object v3

    .line 104
    :pswitch_0
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    move-object v0, v3

    .line 112
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_b

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    move-object v0, v3

    .line 127
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt p1, v0, :cond_d

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    if-gez p1, :cond_e

    .line 135
    .line 136
    move p1, v2

    .line 137
    :cond_e
    invoke-virtual {p0, p1}, Lhe;->L(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_11

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lhe;->L(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    if-eqz p1, :cond_11

    .line 150
    .line 151
    add-int/lit8 v0, p1, -0x1

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lhe;->L(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_f
    iget-object v0, p0, Lhe;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/text/BreakIterator;

    .line 163
    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    move-object v0, v3

    .line 167
    :cond_10
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v1, :cond_e

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_11
    :goto_6
    iget-object v0, p0, Lhe;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/text/BreakIterator;

    .line 177
    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    move-object v0, v3

    .line 181
    :cond_12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v1, :cond_14

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lhe;->K(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_13

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_13
    invoke-virtual {p0, p1, v0}, Lge;->t(II)[I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_14
    :goto_7
    return-object v3

    .line 199
    :pswitch_1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_15
    move-object v0, v3

    .line 207
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-gtz v0, :cond_16

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_16
    if-lt p1, v0, :cond_17

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_17
    if-gez p1, :cond_18

    .line 218
    .line 219
    move p1, v2

    .line 220
    :cond_18
    iget-object v0, p0, Lhe;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/text/BreakIterator;

    .line 223
    .line 224
    if-nez v0, :cond_19

    .line 225
    .line 226
    move-object v0, v3

    .line 227
    :cond_19
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v2, p0, Lhe;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/text/BreakIterator;

    .line 234
    .line 235
    if-nez v0, :cond_1b

    .line 236
    .line 237
    if-nez v2, :cond_1a

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    :cond_1a
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v1, :cond_18

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_1b
    if-nez v2, :cond_1c

    .line 248
    .line 249
    move-object v2, v3

    .line 250
    :cond_1c
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v1, :cond_1d

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_1d
    invoke-virtual {p0, p1, v0}, Lge;->t(II)[I

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_9
    return-object v3

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhe;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lge;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lhe;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/text/BreakIterator;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lhe;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/text/BreakIterator;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)[I
    .locals 4

    .line 1
    iget-byte v0, p0, Lhe;->c:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    if-gtz p1, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v0, v2

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lhe;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lfub0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-le p1, v0, :cond_6

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_4
    iget-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object p1, v2

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, v1, Lfub0;->b:Lyoy;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lyoy;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    if-nez v1, :cond_7

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_7
    iget-object v0, v1, Lfub0;->b:Lyoy;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lyoy;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0, v3}, Lhe;->I(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v3

    .line 81
    if-ne v1, p1, :cond_8

    .line 82
    .line 83
    move p1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    add-int/lit8 p1, v0, -0x1

    .line 86
    .line 87
    :goto_3
    if-gez p1, :cond_9

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_9
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, p1, v0}, Lhe;->I(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, p1, v3}, Lhe;->I(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v3

    .line 100
    invoke-virtual {p0, v0, p1}, Lge;->t(II)[I

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_4
    return-object v2

    .line 105
    :pswitch_0
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    move-object v0, v2

    .line 113
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_b

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    if-gtz p1, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-le p1, v0, :cond_d

    .line 124
    .line 125
    move p1, v0

    .line 126
    :cond_d
    if-lez p1, :cond_f

    .line 127
    .line 128
    add-int/lit8 v0, p1, -0x1

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lhe;->L(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_f

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lhe;->K(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    iget-object v0, p0, Lhe;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/text/BreakIterator;

    .line 145
    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_e
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v1, :cond_d

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_f
    iget-object v0, p0, Lhe;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/text/BreakIterator;

    .line 159
    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :cond_10
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v1, :cond_12

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lhe;->L(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_12

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    add-int/lit8 v1, v0, -0x1

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lhe;->L(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    :cond_11
    invoke-virtual {p0, v0, p1}, Lge;->t(II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_12
    :goto_6
    return-object v2

    .line 190
    :pswitch_1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_13
    move-object v0, v2

    .line 198
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_14

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_14
    if-gtz p1, :cond_15

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_15
    if-le p1, v0, :cond_16

    .line 209
    .line 210
    move p1, v0

    .line 211
    :cond_16
    iget-object v0, p0, Lhe;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/text/BreakIterator;

    .line 214
    .line 215
    if-nez v0, :cond_17

    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :cond_17
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v3, p0, Lhe;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/text/BreakIterator;

    .line 225
    .line 226
    if-nez v0, :cond_19

    .line 227
    .line 228
    if-nez v3, :cond_18

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    :cond_18
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-ne p1, v1, :cond_16

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_19
    if-nez v3, :cond_1a

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    :cond_1a
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v1, :cond_1b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_1b
    invoke-virtual {p0, v0, p1}, Lge;->t(II)[I

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_8
    return-object v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
