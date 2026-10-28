.class public final Lzai0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ltjs0;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lz1i0;

.field public final j:Lx3x0;

.field public final k:Lega0;


# direct methods
.method public constructor <init>(Ltjs0;Lkotlin/jvm/functions/Function0;Lz1i0;Lx3x0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Ldbi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldbi0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p5, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p5, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzai0;->g:Ltjs0;

    .line 12
    .line 13
    iput-object p2, p0, Lzai0;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p3, p0, Lzai0;->i:Lz1i0;

    .line 16
    .line 17
    iput-object p4, p0, Lzai0;->j:Lx3x0;

    .line 18
    .line 19
    const-string p1, "OrbitSafetyRecovery"

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzai0;->k:Lega0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzai0;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldbi0;

    .line 14
    .line 15
    iget-boolean v0, v0, Ldbi0;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ldbi0;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v3, v3}, Ldbi0;->c(Ldbi0;Lkai0;ZI)Ldbi0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lr76;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, v4}, Lr76;-><init>(ZLzai0;Ltwp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzai0;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldbi0;

    .line 14
    .line 15
    iget-boolean v0, v0, Ldbi0;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ldbi0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v5, v3, v4}, Ldbi0;->c(Ldbi0;Lkai0;ZI)Ldbi0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lxai0;

    .line 2
    .line 3
    sget-object v0, Lwai0;->a:Lwai0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzai0;->h:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    sget-object v3, Lkai0;->a:Lkai0;

    .line 13
    .line 14
    iget-object v4, p0, Lf19;->c:Lsmw0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_c

    .line 24
    .line 25
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldbi0;

    .line 30
    .line 31
    iget-boolean p0, p0, Ldbi0;->b:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ldbi0;

    .line 43
    .line 44
    invoke-static {p1, v3, v5, v2}, Ldbi0;->c(Ldbi0;Lkai0;ZI)Ldbi0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v4, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lsai0;->a:Lsai0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v6, Lkai0;->b:Lkai0;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ldbi0;

    .line 71
    .line 72
    iget-object p1, p1, Ldbi0;->a:Lkai0;

    .line 73
    .line 74
    if-eq p1, v3, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lpai0;->b:Lpai0;

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object p1, p0

    .line 91
    check-cast p1, Ldbi0;

    .line 92
    .line 93
    invoke-static {p1, v6, v5, v2}, Ldbi0;->c(Ldbi0;Lkai0;ZI)Ldbi0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, v5}, Lzai0;->G(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    sget-object v0, Lvai0;->a:Lvai0;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v1, Lkai0;->c:Lkai0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ldbi0;

    .line 124
    .line 125
    iget-object p0, p0, Ldbi0;->a:Lkai0;

    .line 126
    .line 127
    if-eq p0, v3, :cond_6

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object p1, p0

    .line 136
    check-cast p1, Ldbi0;

    .line 137
    .line 138
    invoke-static {p1, v1, v5, v2}, Ldbi0;->c(Ldbi0;Lkai0;ZI)Ldbi0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v0, Ltai0;->a:Ltai0;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ldbi0;

    .line 162
    .line 163
    iget-boolean p1, p1, Ldbi0;->b:Z

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ldbi0;

    .line 172
    .line 173
    iget-object p0, p0, Ldbi0;->a:Lkai0;

    .line 174
    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object p1, p0

    .line 183
    check-cast p1, Ldbi0;

    .line 184
    .line 185
    iget-object v0, p1, Ldbi0;->a:Lkai0;

    .line 186
    .line 187
    if-ne v0, v3, :cond_9

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_9
    move-object v0, v3

    .line 192
    :goto_0
    invoke-static {p1, v0, v5, v2}, Ldbi0;->c(Ldbi0;Lkai0;ZI)Ldbi0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v4, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    sget-object v0, Lrai0;->a:Lrai0;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ldbi0;

    .line 216
    .line 217
    iget-object p1, p1, Ldbi0;->a:Lkai0;

    .line 218
    .line 219
    if-ne p1, v6, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lzai0;->G(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    sget-object v0, Lqai0;->a:Lqai0;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ldbi0;

    .line 238
    .line 239
    iget-object p1, p1, Ldbi0;->a:Lkai0;

    .line 240
    .line 241
    if-ne p1, v1, :cond_c

    .line 242
    .line 243
    const/4 p1, 0x1

    .line 244
    invoke-virtual {p0, p1}, Lzai0;->G(Z)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_1
    return-void

    .line 248
    :cond_d
    sget-object v0, Luai0;->a:Luai0;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    invoke-virtual {p0}, Lzai0;->H()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
