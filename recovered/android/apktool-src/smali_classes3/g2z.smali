.class public Lg2z;
.super Lp4z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lg2z;",
        "Lp4z;",
        "Lc2z;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln4z;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lq4z;


# direct methods
.method public constructor <init>(Lq4z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2z;->c:Lq4z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh1z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2z;->g()Lc2z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Ln2z;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls0z;

    .line 16
    .line 17
    iget-object v1, v0, Ls0z;->b:Lh1z;

    .line 18
    .line 19
    check-cast v1, Lc2z;

    .line 20
    .line 21
    iget-object v2, v1, Lh1z;->b:Lc30;

    .line 22
    .line 23
    new-instance v3, Lp050;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ls0z;->h:Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbyj;->a()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v1, Lc2z;->f:Llhc0;

    .line 37
    .line 38
    iget v1, v0, Llhc0;->b:I

    .line 39
    .line 40
    iget-object v4, v0, Llhc0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p0, v2, Lc30;->a:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v0, Llhc0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lc2z;

    .line 61
    .line 62
    iget-object p1, p1, Lh1z;->b:Lc30;

    .line 63
    .line 64
    iget p1, p1, Lc30;->a:I

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p0, "the root navigation"

    .line 70
    .line 71
    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Llhc0;->k(Ljava/lang/String;Z)Lh1z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    move-object v7, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v5, v0, Llhc0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lkq90;

    .line 93
    .line 94
    invoke-static {v5, v1}, Lp3o;->q(Lkq90;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lh1z;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-nez v7, :cond_6

    .line 102
    .line 103
    iget-object p0, v0, Llhc0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    iget-object p0, v0, Llhc0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    iget p0, v0, Llhc0;->b:I

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_4
    iput-object p0, v0, Llhc0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    const-string p1, "navigation destination "

    .line 124
    .line 125
    const-string p2, " is not a direct child of this NavGraph"

    .line 126
    .line 127
    invoke-static {p1, p0, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, v7, Lh1z;->b:Lc30;

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    iget-object v1, v0, Lc30;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lc30;->n(Ljava/lang/String;)Lg1z;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v0, Lg1z;->b:Landroid/os/Bundle;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    :goto_5
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    new-array v1, v2, [Lgw00;

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Lgw00;

    .line 174
    .line 175
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iput-object v1, v3, Lp050;->a:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v7}, Lh1z;->b()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v7}, Lh1z;->b()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ly14;

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-direct {v1, v3, v2}, Ly14;-><init>(Lp050;B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lri40;->T(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 225
    .line 226
    const/16 p1, 0x5d

    .line 227
    .line 228
    const-string p2, "Cannot navigate to startDestination "

    .line 229
    .line 230
    invoke-static {p2, v7, p0, v0, p1}, Lzyn;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    :goto_6
    iget-object v0, p0, Lg2z;->c:Lq4z;

    .line 235
    .line 236
    iget-object v1, v7, Lh1z;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lq4z;->b(Ljava/lang/String;)Lp4z;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lp4z;->b()Lw0z;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v3, Lp050;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-virtual {v7, v2}, Lh1z;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v1, v1, Lw0z;->h:Lj2z;

    .line 255
    .line 256
    iget-object v1, v1, Lj2z;->b:Ly0z;

    .line 257
    .line 258
    iget-object v2, v1, Ly0z;->a:Lj2z;

    .line 259
    .line 260
    iget-object v6, v2, Lj2z;->c:Lv26;

    .line 261
    .line 262
    invoke-virtual {v1}, Ly0z;->h()Lz2v;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v10, v1, Ly0z;->o:Lz0z;

    .line 267
    .line 268
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    new-instance v5, Ls0z;

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-direct/range {v5 .. v12}, Ls0z;-><init>(Lv26;Lh1z;Landroid/os/Bundle;Lz2v;Lz0z;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1, p2}, Lp4z;->d(Ljava/util/List;Ln2z;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public g()Lc2z;
    .locals 1

    .line 1
    new-instance v0, Lc2z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc2z;-><init>(Lg2z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
