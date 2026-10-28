.class public final Lv8r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz4q;


# instance fields
.field public final a:Ls8r;


# direct methods
.method public constructor <init>(Ls8r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8r;->a:Ls8r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lc4q;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v6, p4

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const p4, 0x7aa2c5ac

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p4}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p5, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    and-int/lit8 p4, p5, 0x8

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p4, v1

    .line 35
    :goto_1
    or-int/2addr p4, p5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p4, p5

    .line 38
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p4, v2

    .line 55
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p4, v2

    .line 71
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    and-int/lit16 v2, p5, 0x1000

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_5
    if-eqz v2, :cond_8

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr p4, v2

    .line 96
    :cond_9
    and-int/lit16 v2, p4, 0x493

    .line 97
    .line 98
    const/16 v4, 0x492

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eq v2, v4, :cond_a

    .line 103
    .line 104
    move v2, v7

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    move v2, v5

    .line 107
    :goto_7
    and-int/lit8 v4, p4, 0x1

    .line 108
    .line 109
    invoke-virtual {v6, v4, v2}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_17

    .line 114
    .line 115
    iget-object v2, p1, Lc4q;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v4, p1, Lc4q;->b:Z

    .line 118
    .line 119
    iget-boolean v8, p1, Lc4q;->c:Z

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v4, :cond_d

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    if-nez v2, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    iget-object v4, p0, Lv8r;->a:Ls8r;

    .line 131
    .line 132
    if-eqz v4, :cond_d

    .line 133
    .line 134
    iget-object v8, v4, Ls8r;->a:Laar;

    .line 135
    .line 136
    iget-object v8, v8, Laar;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    move-object v9, v4

    .line 145
    :cond_d
    :goto_8
    and-int/lit8 p4, p4, 0x70

    .line 146
    .line 147
    if-ne p4, v3, :cond_e

    .line 148
    .line 149
    move v2, v7

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move v2, v5

    .line 152
    :goto_9
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v2, :cond_f

    .line 157
    .line 158
    if-ne v4, v0, :cond_10

    .line 159
    .line 160
    :cond_f
    new-instance v4, La1f;

    .line 161
    .line 162
    invoke-direct {v4, p2, v7}, La1f;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_10
    move-object v2, v4

    .line 169
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    if-ne p4, v3, :cond_11

    .line 172
    .line 173
    move v4, v7

    .line 174
    goto :goto_a

    .line 175
    :cond_11
    move v4, v5

    .line 176
    :goto_a
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v4, :cond_12

    .line 181
    .line 182
    if-ne v8, v0, :cond_13

    .line 183
    .line 184
    :cond_12
    new-instance v8, Li5o;

    .line 185
    .line 186
    invoke-direct {v8, p2, v7}, Li5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    if-ne p4, v3, :cond_14

    .line 195
    .line 196
    move v5, v7

    .line 197
    :cond_14
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    if-nez v5, :cond_15

    .line 202
    .line 203
    if-ne p4, v0, :cond_16

    .line 204
    .line 205
    :cond_15
    new-instance p4, Lw92;

    .line 206
    .line 207
    invoke-direct {p4, p2, v7}, Lw92;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_16
    move-object v4, p4

    .line 214
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 217
    .line 218
    const-string v0, "Content"

    .line 219
    .line 220
    invoke-static {p4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    const/high16 v0, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static {p3, v0, v3, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v3, v8

    .line 237
    move-object v1, v9

    .line 238
    invoke-static/range {v1 .. v7}, Ly0a0;->b(Ls8r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_17
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    :goto_b
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    if-eqz p4, :cond_18

    .line 250
    .line 251
    new-instance v0, Lu8r;

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move-object v2, p1

    .line 255
    move-object v3, p2

    .line 256
    move-object v4, p3

    .line 257
    move v5, p5

    .line 258
    invoke-direct/range {v0 .. v5}, Lu8r;-><init>(Lv8r;Lc4q;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv8r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv8r;

    .line 12
    .line 13
    iget-object p0, p0, Lv8r;->a:Ls8r;

    .line 14
    .line 15
    iget-object p1, p1, Lv8r;->a:Ls8r;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv8r;->a:Ls8r;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ls8r;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv8r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
