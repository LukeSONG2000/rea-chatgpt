.class public final synthetic Lwn70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpo70;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lbo70;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Lpo70;Lnqd0;Lbo70;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn70;->a:Lpo70;

    .line 5
    .line 6
    iput-object p2, p0, Lwn70;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lwn70;->c:Lbo70;

    .line 9
    .line 10
    iput-object p4, p0, Lwn70;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldfr0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lmv10;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lly5;->c:Lev00;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Lun70;

    .line 21
    .line 22
    new-instance v1, Lf5o;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget-object v3, p0, Lwn70;->d:La5e0;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lf5o;-><init>(La5e0;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v1}, Lun70;-><init>(Ldfr0;Lf5o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p3, Lun70;

    .line 37
    .line 38
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lhfx0;

    .line 45
    .line 46
    new-instance v1, Lh8r;

    .line 47
    .line 48
    invoke-direct {v1, p3}, Lh8r;-><init>(Lun70;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lhfx0;-><init>(Lkfx0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p1, Lhfx0;

    .line 58
    .line 59
    iget-object v1, p0, Lwn70;->a:Lpo70;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    const v3, 0x67eb8deb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    const v3, 0x34e696b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lmv10;->n0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const-string v4, "robolectric"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const v3, 0x503371a7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_2

    .line 99
    .line 100
    new-instance v3, Lfrm0;

    .line 101
    .line 102
    invoke-direct {v3}, Lfrm0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v3, Lfrm0;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const v3, 0x503633a1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcb2;->f:Luow0;

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    if-ne v5, v0, :cond_7

    .line 139
    .line 140
    :cond_4
    const v4, 0x7f0a0164

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    instance-of v6, v5, Lerm0;

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    check-cast v5, Lerm0;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    :goto_0
    if-nez v5, :cond_6

    .line 156
    .line 157
    new-instance v5, Lgk2;

    .line 158
    .line 159
    invoke-direct {v5, v3}, Lgk2;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v3, v5

    .line 169
    check-cast v3, Lerm0;

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v1, p3, p1, v3}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    or-int/2addr v5, v6

    .line 190
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    or-int/2addr v5, v6

    .line 195
    invoke-virtual {p2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    or-int/2addr v5, v6

    .line 200
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    if-ne v6, v0, :cond_9

    .line 207
    .line 208
    :cond_8
    new-instance v6, Lyn70;

    .line 209
    .line 210
    invoke-direct {v6, v1, p3, p1, v3}, Lyn70;-><init>(Lpo70;Lun70;Lhfx0;Lerm0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v4, v6, p2}, Lyyx;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    const v3, 0x67f47fcd

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v3}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget v2, Lqo70;->a:I

    .line 235
    .line 236
    iget-object v2, p0, Lwn70;->b:Lnqd0;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    new-instance v3, Lm601;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lm601;-><init>(Lpo70;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move-object v2, v1

    .line 253
    :cond_c
    :goto_3
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object p0, p0, Lwn70;->c:Lbo70;

    .line 258
    .line 259
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    or-int/2addr v1, v3

    .line 264
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    if-ne v3, v0, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance v3, Lsen;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-direct {v3, p3, p0, v0}, Lsen;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    const/16 p0, 0x8

    .line 284
    .line 285
    invoke-static {p1, v2, v3, p2, p0}, Llim;->f(Lhfx0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, La011;->a:La011;

    .line 289
    .line 290
    return-object p0
.end method
