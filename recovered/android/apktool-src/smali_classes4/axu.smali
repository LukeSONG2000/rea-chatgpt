.class public final Laxu;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.RecentlyDeletedArtifactsViewModelImpl"
.end annotation


# instance fields
.field public final R0:Lmyu;

.field public final S0:Lan;

.field public final T0:Lgo40;


# direct methods
.method public constructor <init>(Lmyu;Lan;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lvwu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lvwu;-><init>(ZLjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laxu;->R0:Lmyu;

    .line 12
    .line 13
    iput-object p2, p0, Laxu;->S0:Lan;

    .line 14
    .line 15
    new-instance p2, Lgv00;

    .line 16
    .line 17
    const/16 p3, 0x14

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    invoke-direct {p2, p3, v0, v1}, Lgv00;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lxvt;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p3, p1, v0}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrs00;

    .line 32
    .line 33
    new-instance v0, Lln;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, p3, v2, v1}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, p2, v2}, Lrs00;-><init>(Lln;Lgv00;Lsht;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lefq;

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    iget-object p1, p1, Lrs00;->e:Llgp;

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lefq;-><init>(Llgp;B)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lt07;

    .line 52
    .line 53
    const/16 p3, 0x12

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lt07;-><init>(Llgp;B)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lzgt;->g(Llgp;Lwni;)Lgo40;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laxu;->T0:Lgo40;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Luwu;

    .line 2
    .line 3
    sget-object v0, Lpwu;->a:Lpwu;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lam5;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lswu;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lam5;->Y:Lg1a0;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Lswu;

    .line 25
    .line 26
    iget-object v0, p1, Lswu;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lvwu;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvwu;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lu0a0;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lvwu;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    invoke-static {v6, v2, v0, v2, v7}, Lvwu;->b(Lvwu;ZLjava/lang/String;ZI)Lvwu;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, p1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lu0a0;

    .line 76
    .line 77
    invoke-static {v5, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v5, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p1, Lxwu;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v3, v1}, Lxwu;-><init>(Laxu;Ljava/lang/String;Lcng;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget-object v0, Ltwu;->a:Ltwu;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x6

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lvwu;

    .line 109
    .line 110
    invoke-virtual {p1}, Lvwu;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lu0a0;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lvwu;

    .line 128
    .line 129
    invoke-static {v6, v1, v3, v2, v5}, Lvwu;->b(Lvwu;ZLjava/lang/String;ZI)Lvwu;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v0, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lu0a0;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    sget-object v0, Lrwu;->a:Lrwu;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lu0a0;

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, Lvwu;

    .line 180
    .line 181
    invoke-static {v1, v2, v3, v2, v5}, Lvwu;->b(Lvwu;ZLjava/lang/String;ZI)Lvwu;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lu0a0;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    sget-object v0, Lqwu;->a:Lqwu;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lvwu;

    .line 224
    .line 225
    invoke-virtual {p1}, Lvwu;->d()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    :cond_9
    :goto_0
    return-void

    .line 232
    :cond_a
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lu0a0;

    .line 237
    .line 238
    :cond_b
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v5, v0

    .line 243
    check-cast v5, Lvwu;

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    invoke-static {v5, v2, v3, v1, v6}, Lvwu;->b(Lvwu;ZLjava/lang/String;ZI)Lvwu;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v0, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lu0a0;

    .line 265
    .line 266
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0, p1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_c
    new-instance p1, Lwwu;

    .line 276
    .line 277
    invoke-direct {p1, p0, v3, v1}, Lwwu;-><init>(Laxu;Lcng;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
