.class public final Lnjc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lnjc;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnjc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnjc;->a:Lnjc;

    .line 7
    .line 8
    const v0, 0x7f140475

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140474

    .line 12
    .line 13
    .line 14
    const-string v2, "codex"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnjc;->c(IILjava/lang/String;)Lqjc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f140483

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140482

    .line 24
    .line 25
    .line 26
    const-string v2, "dewey"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnjc;->c(IILjava/lang/String;)Lqjc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f14048c

    .line 33
    .line 34
    .line 35
    const v1, 0x7f14048b

    .line 36
    .line 37
    .line 38
    const-string v2, "fireball"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lnjc;->c(IILjava/lang/String;)Lqjc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f14048e

    .line 45
    .line 46
    .line 47
    const v1, 0x7f14048d

    .line 48
    .line 49
    .line 50
    const-string v2, "hoots"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lnjc;->c(IILjava/lang/String;)Lqjc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v0, 0x7f14049b

    .line 57
    .line 58
    .line 59
    const v1, 0x7f14049a

    .line 60
    .line 61
    .line 62
    const-string v2, "rocky"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lnjc;->c(IILjava/lang/String;)Lqjc;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v0, 0x7f14049e

    .line 69
    .line 70
    .line 71
    const v1, 0x7f14049d

    .line 72
    .line 73
    .line 74
    const-string v2, "seedy"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lnjc;->c(IILjava/lang/String;)Lqjc;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v0, 0x7f1404a7

    .line 81
    .line 82
    .line 83
    const v1, 0x7f1404a6

    .line 84
    .line 85
    .line 86
    const-string v2, "stacky"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lnjc;->c(IILjava/lang/String;)Lqjc;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v0, 0x7f14046e

    .line 93
    .line 94
    .line 95
    const v1, 0x7f14046d

    .line 96
    .line 97
    .line 98
    const-string v2, "bsod"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lnjc;->c(IILjava/lang/String;)Lqjc;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const v0, 0x7f140492

    .line 105
    .line 106
    .line 107
    const v1, 0x7f140491

    .line 108
    .line 109
    .line 110
    const-string v2, "null-signal"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lnjc;->c(IILjava/lang/String;)Lqjc;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    filled-new-array/range {v3 .. v11}, [Lqjc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lnjc;->b:Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lqjc;

    .line 148
    .line 149
    iget-object v2, v2, Lqjc;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    sput-object v1, Lnjc;->c:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    const-string v0, "default"

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    sget-object v1, Lnjc;->b:Ljava/util/List;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lqjc;

    .line 195
    .line 196
    iget-object v4, v4, Lqjc;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-static {v0, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lnjc;->b:Ljava/util/List;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Lvkw;->T(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    if-ge v1, v2, :cond_2

    .line 220
    .line 221
    move v1, v2

    .line 222
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lqjc;

    .line 242
    .line 243
    iget-object v3, v1, Lqjc;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v1, Lqjc;->g:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    const-string v0, "Required value was null."

    .line 254
    .line 255
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    sput-object v2, Lnjc;->d:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqjc;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, Lnjc;->b:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lqjc;

    .line 24
    .line 25
    iget-object v3, v3, Lqjc;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    check-cast v0, Lqjc;

    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pet_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-le p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public static c(IILjava/lang/String;)Lqjc;
    .locals 13

    .line 1
    new-instance v0, Lqjc;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string p0, "https://cdn.openai.com/c6d7b0d0-3abf-40b5-9d0c-ecd2b9364692/thumbnails/"

    .line 12
    .line 13
    const-string p1, "-thumbnail.webp"

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string p0, "https://cdn.openai.com/c6d7b0d0-3abf-40b5-9d0c-ecd2b9364692/"

    .line 20
    .line 21
    const-string p1, "-spritesheet-v4.webp"

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x786

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v0 .. v12}, Lqjc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Lz3t;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
