.class public final Lk30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7b0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk30;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/ArrayList;)Ld7b0;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget p0, p0, Lk30;->a:I

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {p1, p0, p1, p1, v0}, Lixf;->b(IIIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p3, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lkww;

    .line 73
    .line 74
    invoke-interface {v5, v0, v1}, Lkww;->M(J)Lkk20;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1, p2}, Lltt;->O0(II)Lf5t;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p2, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    move-object v0, p2

    .line 104
    check-cast v0, Le5t;

    .line 105
    .line 106
    iget-boolean v0, v0, Le5t;->c:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lw4t;

    .line 113
    .line 114
    invoke-virtual {v0}, Lw4t;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkk20;

    .line 140
    .line 141
    iget v1, v1, Lkk20;->a:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lkk20;

    .line 164
    .line 165
    iget v4, v4, Lkk20;->a:I

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-gez v5, :cond_3

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v0, p1

    .line 187
    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lkk20;

    .line 241
    .line 242
    iget v2, v2, Lkk20;->b:I

    .line 243
    .line 244
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lkk20;

    .line 255
    .line 256
    iget v3, v3, Lkk20;->b:I

    .line 257
    .line 258
    if-ge v2, v3, :cond_7

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    invoke-static {}, Lk4e0;->n()V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_a
    new-instance p2, Ld7b0;

    .line 275
    .line 276
    invoke-direct {p2, p0, p3, p1}, Ld7b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    return-object p2
.end method
