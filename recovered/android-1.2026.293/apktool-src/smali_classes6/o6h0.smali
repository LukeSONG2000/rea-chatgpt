.class public abstract Lo6h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "%([12])\\$s"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo6h0;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lx3x0;ILn6h0;Lkotlin/jvm/functions/Function0;)Loz2;
    .locals 2

    .line 1
    instance-of v0, p2, Lm6h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, ""

    .line 13
    .line 14
    :goto_0
    new-instance v0, Loz2;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p2, Ll6h0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, Ll6h0;

    .line 29
    .line 30
    iget-object p1, p1, Ll6h0;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f131160

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, p1}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    instance-of v1, p2, Ll6h0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast p2, Ll6h0;

    .line 63
    .line 64
    iget-object p0, p2, Ll6h0;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const p3, 0x7f131161

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p3, p2}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-static {v0, p1, p0}, Lo6h0;->e(Loz2;Ljava/lang/String;Ljava/lang/String;)Loz2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;
    .locals 9

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x76d5b9c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_1
    sget-object p4, Lj960;->a:Luow0;

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    move-object p4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p4, Ll92;->a:Lojo;

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    instance-of v0, p4, Loq5;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object p4, v1

    .line 47
    :cond_3
    check-cast p4, Loq5;

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lm6h0;->a:Lm6h0;

    .line 50
    .line 51
    const-string v2, "o"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "dot"

    .line 55
    .line 56
    if-eqz p4, :cond_12

    .line 57
    .line 58
    iget-object p4, p4, Loq5;->S4:Lt2o0;

    .line 59
    .line 60
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lz1i0;

    .line 65
    .line 66
    if-nez p4, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance v5, Lvfh0;

    .line 73
    .line 74
    invoke-direct {v5, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v5, v1

    .line 79
    :goto_1
    invoke-virtual {p2, p4, v5}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p2, v5, p0}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v6, 0x184e73d0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v6, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/lit8 v6, p3, 0x70

    .line 98
    .line 99
    xor-int/lit8 v6, v6, 0x30

    .line 100
    .line 101
    const/16 v7, 0x20

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-le v6, v7, :cond_7

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v6, Lvfh0;

    .line 109
    .line 110
    invoke-direct {v6, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v6, v1

    .line 115
    :goto_2
    invoke-virtual {p2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    :cond_7
    and-int/lit8 v6, p3, 0x30

    .line 122
    .line 123
    if-ne v6, v7, :cond_9

    .line 124
    .line 125
    :cond_8
    move v6, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    move v6, v3

    .line 128
    :goto_3
    or-int/2addr v5, v6

    .line 129
    and-int/lit8 v6, p3, 0xe

    .line 130
    .line 131
    xor-int/lit8 v6, v6, 0x6

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    if-le v6, v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    :cond_a
    and-int/lit8 p3, p3, 0x6

    .line 143
    .line 144
    if-ne p3, v7, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    move v8, v3

    .line 148
    :cond_c
    :goto_4
    or-int p3, v5, v8

    .line 149
    .line 150
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez p3, :cond_d

    .line 155
    .line 156
    sget-object p3, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v5, p3, :cond_e

    .line 159
    .line 160
    :cond_d
    invoke-virtual {p4, p1, p0}, Lz1i0;->p(Ljava/lang/String;Ljava/lang/String;)Le510;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    check-cast v5, Le510;

    .line 168
    .line 169
    if-eqz p0, :cond_f

    .line 170
    .line 171
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_f

    .line 180
    .line 181
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_f
    if-eqz v1, :cond_11

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_11

    .line 192
    .line 193
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_10

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_10
    new-instance v0, Ll6h0;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ll6h0;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    :goto_5
    const/16 p0, 0xe

    .line 214
    .line 215
    invoke-static {v5, v0, p2, v3, p0}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ln6h0;

    .line 224
    .line 225
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_12
    :goto_6
    if-eqz p0, :cond_13

    .line 233
    .line 234
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_13

    .line 243
    .line 244
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_13
    if-eqz v1, :cond_15

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_15

    .line 255
    .line 256
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_14

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_14
    new-instance v0, Ll6h0;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ll6h0;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    :goto_7
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public static c(Lx3x0;Ln6h0;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ll6h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll6h0;

    .line 6
    .line 7
    iget-object p0, p1, Ll6h0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f131161

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2, p1}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;
    .locals 8

    .line 1
    and-int/lit8 p5, p6, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Les90;->b:Lc1z0;

    .line 13
    .line 14
    :cond_1
    move-object v5, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array v1, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v7, 0x34

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v0, p0

    .line 23
    move-object v6, p4

    .line 24
    invoke-static/range {v0 .. v7}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v6, p2}, Lo6h0;->f(Ln6h0;Lbun;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-static {p1, v6, p3}, Lo6h0;->f(Ln6h0;Lbun;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p2, p1}, Lo6h0;->e(Loz2;Ljava/lang/String;Ljava/lang/String;)Loz2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final e(Loz2;Ljava/lang/String;Ljava/lang/String;)Loz2;
    .locals 13

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    invoke-direct {v0}, Llz2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loz2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ldve;->Q(C)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, -0x1

    .line 31
    :goto_1
    sget-object v2, Lo6h0;->a:Lj4p0;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Loz10;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Loz10;-><init>(Lpz10;)V

    .line 40
    .line 41
    .line 42
    move v2, v3

    .line 43
    :goto_2
    invoke-virtual {v5}, Loz10;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5}, Loz10;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lskb0;

    .line 54
    .line 55
    invoke-virtual {v6}, Lskb0;->b()Lic60;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Lgc60;->a:I

    .line 60
    .line 61
    invoke-virtual {p0, v2, v7}, Loz2;->j(II)Loz2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Llz2;->g(Loz2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lskb0;->b()Lic60;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Lgc60;->a:I

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v2, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Lskb0;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lqkb0;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v8, "2"

    .line 88
    .line 89
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move v2, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :goto_3
    move v2, v7

    .line 99
    :goto_4
    iget-object v8, v0, Llz2;->a:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v2, p2

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    move-object v2, p1

    .line 110
    :goto_5
    invoke-virtual {v0, v2}, Llz2;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Loz2;->d()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lmz2;

    .line 134
    .line 135
    iget v11, v10, Lmz2;->b:I

    .line 136
    .line 137
    invoke-virtual {v6}, Lskb0;->b()Lic60;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget v12, v12, Lgc60;->a:I

    .line 142
    .line 143
    if-gt v11, v12, :cond_5

    .line 144
    .line 145
    iget v11, v10, Lmz2;->c:I

    .line 146
    .line 147
    invoke-virtual {v6}, Lskb0;->b()Lic60;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget v12, v12, Lgc60;->b:I

    .line 152
    .line 153
    if-le v11, v12, :cond_5

    .line 154
    .line 155
    iget-object v10, v10, Lmz2;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Li8w0;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v0, v10, v9, v11}, Llz2;->e(Li8w0;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v6}, Lskb0;->b()Lic60;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Lgc60;->b:I

    .line 172
    .line 173
    add-int/2addr v2, v7

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, v2, p1}, Loz2;->j(II)Loz2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Llz2;->g(Loz2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static final f(Ln6h0;Lbun;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    instance-of p2, p0, Ll6h0;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast p0, Ll6h0;

    .line 12
    .line 13
    iget-object p0, p0, Ll6h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const p0, 0x7f131161

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const p0, 0x7f131160

    .line 23
    .line 24
    .line 25
    :goto_1
    const-string p2, "dot"

    .line 26
    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p2, p1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
