.class public abstract Ly3g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmmf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WingmanVoiceStage"

    .line 2
    .line 3
    invoke-static {v0}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly3g0;->a:Lmmf0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lckg;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lx8g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx8g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx8g;->k()Lv8g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lv8g;->n:Lv8g;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final b(Ln3g0;Lhhf0;)Lp3g0;
    .locals 8

    .line 1
    iget-object v0, p0, Ln3g0;->d:Lckg;

    .line 2
    .line 3
    iget-object v1, p0, Ln3g0;->e:Lo3h0;

    .line 4
    .line 5
    instance-of v2, v0, Lh9g;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    check-cast v0, Lh9g;

    .line 14
    .line 15
    iget-object v2, v0, Lh9g;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Ly3g0;->c(I)Lp3g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lh9g;->j:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v3, v2, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lckg;

    .line 66
    .line 67
    instance-of v3, v3, Lx8g;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-static {v0}, Lqu7;->y(Lh9g;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_1
    invoke-static {v6}, Ly3g0;->c(I)Lp3g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    :goto_2
    move-object v0, v5

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    instance-of v2, v0, Lx8g;

    .line 88
    .line 89
    if-eqz v2, :cond_d

    .line 90
    .line 91
    check-cast v0, Lx8g;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx8g;->k()Lv8g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sget-object v7, Lx3g0;->a:[I

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aget v2, v7, v2

    .line 108
    .line 109
    :goto_3
    if-eq v2, v6, :cond_a

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    if-eq v2, v3, :cond_9

    .line 113
    .line 114
    if-eq v2, v7, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {v0}, Ly3g0;->c(I)Lp3g0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-eqz v1, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v4}, Ly3g0;->c(I)Lp3g0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iget-object v0, v0, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 131
    .line 132
    instance-of v0, v0, Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {v7}, Ly3g0;->c(I)Lp3g0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-static {v0, v5}, Lowa;->b(Lx8g;Ljava/lang/Integer;)Lnwa;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v0, v0, Lnwa;->a:Lsdg;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    move-object v0, v5

    .line 151
    :goto_4
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, Lsdg;->l()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v6, :cond_c

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    const/4 v0, 0x4

    .line 161
    invoke-static {v0}, Ly3g0;->c(I)Lp3g0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    if-nez v0, :cond_f

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_e
    invoke-static {v4}, Ly3g0;->c(I)Lp3g0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_f
    invoke-static {v4}, Ly3g0;->c(I)Lp3g0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    if-nez v0, :cond_16

    .line 181
    .line 182
    iget-boolean v0, p1, Lhhf0;->b:Z

    .line 183
    .line 184
    iget-object p1, p1, Lhhf0;->c:Ljava/util/List;

    .line 185
    .line 186
    if-nez v0, :cond_15

    .line 187
    .line 188
    iget-object p0, p0, Ln3g0;->d:Lckg;

    .line 189
    .line 190
    instance-of v0, p0, Lh9g;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    check-cast p0, Lh9g;

    .line 197
    .line 198
    iget-object p0, p0, Lh9g;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    instance-of v0, p0, Lx8g;

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    .line 211
    check-cast p0, Lx8g;

    .line 212
    .line 213
    invoke-virtual {p0}, Lx8g;->k()Lv8g;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_11

    .line 218
    .line 219
    iget-object p0, p0, Lv8g;->a:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_11
    move-object p0, v5

    .line 223
    :goto_6
    invoke-static {p1, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto :goto_7

    .line 228
    :cond_12
    if-nez p0, :cond_13

    .line 229
    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    sget-object p0, Lv8g;->n:Lv8g;

    .line 233
    .line 234
    iget-object p0, p0, Lv8g;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_13

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_13
    move v6, v4

    .line 244
    :goto_7
    if-eqz v6, :cond_14

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_14
    new-instance p0, Lp3g0;

    .line 248
    .line 249
    sget-object p1, Lz2g0;->e:Lz2g0;

    .line 250
    .line 251
    invoke-direct {p0, p1, v4}, Lp3g0;-><init>(Lz2g0;I)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_15
    :goto_8
    return-object v5

    .line 256
    :cond_16
    return-object v0
.end method

.method public static final c(I)Lp3g0;
    .locals 2

    .line 1
    new-instance v0, Lp3g0;

    .line 2
    .line 3
    sget-object v1, Lz2g0;->c:Lz2g0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lp3g0;-><init>(Lz2g0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
