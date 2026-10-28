.class public final synthetic Liuj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhom;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lhom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liuj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Liuj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Liuj;->c:Lhom;

    .line 9
    .line 10
    iput-object p4, p0, Liuj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Liuj;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liuj;->c:Lhom;

    .line 6
    .line 7
    iget-object v2, v1, Lhom;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqqj;

    .line 26
    .line 27
    iget-object v3, v3, Lqqj;->c:Lqom;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Lhom;->e:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ly2k;

    .line 52
    .line 53
    iget-object v2, v2, Ly2k;->a:Lqom;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    iget v2, p0, Liuj;->a:I

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    check-cast v4, Lau90;

    .line 81
    .line 82
    invoke-virtual {v4}, Lau90;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Lau90;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lqom;

    .line 93
    .line 94
    sget-object v5, Lqom;->a:Lqom;

    .line 95
    .line 96
    if-ne v4, v5, :cond_3

    .line 97
    .line 98
    sget-object v0, Lfkz0;->a:Lfkz0;

    .line 99
    .line 100
    :goto_2
    move-object v4, v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_6
    move-object v4, v3

    .line 117
    check-cast v4, Lau90;

    .line 118
    .line 119
    invoke-virtual {v4}, Lau90;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Lau90;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lqom;

    .line 130
    .line 131
    sget-object v5, Lqom;->c:Lqom;

    .line 132
    .line 133
    if-ne v4, v5, :cond_6

    .line 134
    .line 135
    sget-object v0, Lfkz0;->d:Lfkz0;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_9
    move-object v4, v3

    .line 152
    check-cast v4, Lau90;

    .line 153
    .line 154
    invoke-virtual {v4}, Lau90;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-virtual {v4}, Lau90;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lqom;

    .line 165
    .line 166
    sget-object v5, Lqom;->d:Lqom;

    .line 167
    .line 168
    if-ne v4, v5, :cond_9

    .line 169
    .line 170
    sget-object v0, Lfkz0;->c:Lfkz0;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_6
    move-object v1, v0

    .line 191
    check-cast v1, Lau90;

    .line 192
    .line 193
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lqom;

    .line 204
    .line 205
    sget-object v3, Lqom;->b:Lqom;

    .line 206
    .line 207
    if-ne v1, v3, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    :goto_7
    sget-object v0, Lfkz0;->b:Lfkz0;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    invoke-static {v2}, Lquj;->u(I)Lfkz0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :goto_8
    iget-object v0, p0, Liuj;->b:Ljava/util/List;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lrkm;

    .line 248
    .line 249
    iget-object v3, p0, Liuj;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, p0, Liuj;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v3, v2, v6}, Lquj;->t(Lrkm;Ljava/lang/String;ILjava/lang/String;)Lycc0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    sget-object v7, Lmlz0;->INSTANCE:Lmlz0;

    .line 262
    .line 263
    new-instance v3, Luvq;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v9, 0x30

    .line 268
    .line 269
    invoke-direct/range {v3 .. v9}, Luvq;-><init>(Lfkz0;Ljava/util/List;Ludp;Lrnz0;ZI)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method
