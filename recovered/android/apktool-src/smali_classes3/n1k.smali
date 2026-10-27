.class public final Ln1k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llkn;


# instance fields
.field public final c:Lsk8;

.field public final d:Ljava/util/List;

.field public final e:Lk2b0;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lsk8;Ljava/util/List;Lzpe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1k;->c:Lsk8;

    .line 5
    .line 6
    iput-object p2, p0, Ln1k;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lzli;

    .line 9
    .line 10
    const/16 p2, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lk2b0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ln1k;->e:Lk2b0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln1k;->f:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ln1k;III)Lft4;
    .locals 11

    .line 1
    new-instance v0, Lft4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "video/avc"

    .line 5
    .line 6
    const/16 v4, 0x1e

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move v5, p1

    .line 14
    move v6, p2

    .line 15
    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v10}, Lft4;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1k;->d(I)Lnkn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b(I)Lnkn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1k;->d(I)Lnkn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)Lnkn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ln1k;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnkn;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v0, Ln1k;->d:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Lmu4;

    .line 47
    .line 48
    iget v5, v5, Lmu4;->a:I

    .line 49
    .line 50
    move/from16 v6, p1

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move/from16 v6, p1

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :goto_0
    instance-of v1, v3, Lmu4;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v3, Lmu4;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v4

    .line 66
    :goto_1
    if-nez v3, :cond_5

    .line 67
    .line 68
    :cond_4
    move-object v9, v4

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    iget-object v1, v3, Lmu4;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/util/Size;

    .line 88
    .line 89
    iget-object v7, v0, Ln1k;->e:Lk2b0;

    .line 90
    .line 91
    invoke-virtual {v7}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sget-object v8, Lmu4;->h:Lmu4;

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Lmu4;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    const v8, 0x2625a00

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object v8, Lmu4;->g:Lmu4;

    .line 124
    .line 125
    invoke-virtual {v3, v8}, Lmu4;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    const v8, 0x989680

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    sget-object v8, Lmu4;->f:Lmu4;

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Lmu4;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    const v8, 0x3d0900

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    sget-object v8, Lmu4;->e:Lmu4;

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Lmu4;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_e

    .line 154
    .line 155
    const v8, 0x1e8480

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v0, v7, v5, v8}, Ln1k;->c(Ln1k;III)Lft4;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "video/avc"

    .line 163
    .line 164
    invoke-static {v10}, Lzpe0;->a(Ljava/lang/String;)Lype0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v10, :cond_a

    .line 169
    .line 170
    :goto_3
    move-object v9, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-interface {v10, v7, v5}, Lype0;->e(II)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-interface {v10}, Lype0;->g()Landroid/util/Range;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v10, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eq v11, v8, :cond_d

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v0, v7, v5, v8}, Ln1k;->c(Ln1k;III)Lft4;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_d
    :goto_5
    if-eqz v9, :cond_6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    const-string v0, "Undefined bitrate for quality: "

    .line 214
    .line 215
    invoke-static {v3, v0}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :goto_6
    if-nez v9, :cond_f

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    new-instance v10, Ldt4;

    .line 223
    .line 224
    const-string v11, "audio/mp4a-latm"

    .line 225
    .line 226
    const/4 v12, 0x3

    .line 227
    const v13, 0x17700

    .line 228
    .line 229
    .line 230
    const v14, 0xac44

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Ldt4;-><init>(Ljava/lang/String;IIIII)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v3, 0x3c

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    invoke-static {v3, v4, v0, v1}, Let4;->e(IILjava/util/List;Ljava/util/List;)Let4;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v4
.end method
