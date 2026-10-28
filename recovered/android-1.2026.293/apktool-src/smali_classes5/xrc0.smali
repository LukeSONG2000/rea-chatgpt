.class public final Lxrc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public final c:Lts2;

.field public final d:Lts2;

.field public final e:Lts2;

.field public final f:Lvbj0;

.field public final g:Lvbj0;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lxrc0;->a:Lvbj0;

    .line 10
    .line 11
    new-instance v1, Lnc60;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lnc60;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lxrc0;->b:Lvbj0;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxrc0;->c:Lts2;

    .line 38
    .line 39
    invoke-static {v1}, Lmwq;->a(F)Lts2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxrc0;->d:Lts2;

    .line 44
    .line 45
    new-instance p1, Lts2;

    .line 46
    .line 47
    new-instance v1, Lp1g0;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lp1g0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lnq60;->o:Lrj01;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v0, v3}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxrc0;->e:Lts2;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lxrc0;->f:Lvbj0;

    .line 68
    .line 69
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lxrc0;->g:Lvbj0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lduo0;)Lduo0;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, p0, Lxrc0;->g:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lduo0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v2, p0, Lxrc0;->a:Lvbj0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lduo0;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p0, Lxrc0;->b:Lvbj0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lnc60;

    .line 32
    .line 33
    iget-wide v4, v4, Lnc60;->a:J

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Lnc60;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v4, p0, Lxrc0;->c:Lts2;

    .line 46
    .line 47
    invoke-virtual {v4}, Lts2;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lxrc0;->d:Lts2;

    .line 58
    .line 59
    invoke-virtual {v6}, Lts2;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    mul-float/2addr v6, v5

    .line 70
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lnc60;

    .line 75
    .line 76
    iget-wide v7, v5, Lnc60;->a:J

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    shr-long/2addr v7, v5

    .line 81
    long-to-int v7, v7

    .line 82
    int-to-float v7, v7

    .line 83
    mul-float/2addr v7, v6

    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v7, v8

    .line 87
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lnc60;

    .line 92
    .line 93
    iget-wide v9, v3, Lnc60;->a:J

    .line 94
    .line 95
    const-wide v11, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v9, v11

    .line 101
    long-to-int v3, v9

    .line 102
    int-to-float v3, v3

    .line 103
    mul-float/2addr v3, v6

    .line 104
    div-float/2addr v3, v8

    .line 105
    invoke-virtual {v2}, Lduo0;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget v6, v2, Lduo0;->d:F

    .line 110
    .line 111
    iget v2, v2, Lduo0;->b:F

    .line 112
    .line 113
    sub-float/2addr v6, v2

    .line 114
    invoke-virtual {v4}, Lts2;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sub-float/2addr v4, v2

    .line 127
    mul-float/2addr v4, v6

    .line 128
    div-float/2addr v4, v8

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v13, v2

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v4, v5

    .line 140
    int-to-long v5, v2

    .line 141
    shl-long/2addr v13, v4

    .line 142
    and-long/2addr v5, v11

    .line 143
    or-long/2addr v5, v13

    .line 144
    invoke-static {v9, v10, v5, v6}, Lp1g0;->h(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iget-object v2, p0, Lxrc0;->e:Lts2;

    .line 149
    .line 150
    invoke-virtual {v2}, Lts2;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lp1g0;

    .line 155
    .line 156
    iget-wide v8, v2, Lp1g0;->a:J

    .line 157
    .line 158
    invoke-static {v5, v6, v8, v9}, Lp1g0;->h(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-object v0, p0, Lxrc0;->f:Lvbj0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    shr-long v8, v5, v4

    .line 179
    .line 180
    long-to-int v0, v8

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v2, v1, Lduo0;->a:F

    .line 186
    .line 187
    add-float/2addr v2, v7

    .line 188
    iget v8, v1, Lduo0;->c:F

    .line 189
    .line 190
    sub-float/2addr v8, v7

    .line 191
    cmpg-float v9, v8, v2

    .line 192
    .line 193
    if-gez v9, :cond_3

    .line 194
    .line 195
    move v8, v2

    .line 196
    :cond_3
    invoke-static {v0, v2, v8}, Lw0a0;->n(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    and-long/2addr v5, v11

    .line 201
    long-to-int v2, v5

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v5, v1, Lduo0;->b:F

    .line 207
    .line 208
    add-float/2addr v5, v3

    .line 209
    iget v1, v1, Lduo0;->d:F

    .line 210
    .line 211
    sub-float/2addr v1, v3

    .line 212
    cmpg-float v6, v1, v5

    .line 213
    .line 214
    if-gez v6, :cond_4

    .line 215
    .line 216
    move v1, v5

    .line 217
    :cond_4
    invoke-static {v2, v5, v1}, Lw0a0;->n(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v5, v0

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v0, v0

    .line 231
    shl-long/2addr v5, v4

    .line 232
    and-long/2addr v0, v11

    .line 233
    or-long/2addr v5, v0

    .line 234
    :cond_5
    new-instance v0, Lduo0;

    .line 235
    .line 236
    shr-long v1, v5, v4

    .line 237
    .line 238
    long-to-int v1, v1

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-float/2addr v2, v7

    .line 244
    and-long v4, v5, v11

    .line 245
    .line 246
    long-to-int v4, v4

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    sub-float/2addr v5, v3

    .line 252
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-float/2addr v1, v7

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-float/2addr v4, v3

    .line 262
    invoke-direct {v0, v2, v5, v1, v4}, Lduo0;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method
