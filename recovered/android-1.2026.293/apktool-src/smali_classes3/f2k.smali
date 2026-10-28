.class public abstract Lf2k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, ".opus"

    .line 2
    .line 3
    const-string v7, ".flac"

    .line 4
    .line 5
    const-string v0, ".wav"

    .line 6
    .line 7
    const-string v1, ".mp3"

    .line 8
    .line 9
    const-string v2, ".m4a"

    .line 10
    .line 11
    const-string v3, ".aac"

    .line 12
    .line 13
    const-string v4, ".ogg"

    .line 14
    .line 15
    const-string v5, ".oga"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf2k;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ludp;)Le2k;
    .locals 9

    .line 1
    instance-of v0, p0, Lmcp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lmcp;

    .line 14
    .line 15
    iget-object p0, v2, Lmcp;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lh2k;->c:Ltfj0;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lmub;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v0, v5}, Lmub;-><init>(Ljava/io/Serializable;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lkef0;->a(Lbc81;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lqtq0;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lqtq0;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lqtq0;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v4, p0

    .line 47
    check-cast v4, Lptq0;

    .line 48
    .line 49
    iget-object v4, v4, Lptq0;->a:Ljava/util/ListIterator;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Luk40;

    .line 62
    .line 63
    invoke-virtual {v4}, Lkef0;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lxvv0;

    .line 72
    .line 73
    iget v5, v5, Lxvv0;->c:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lkef0;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lxvv0;

    .line 84
    .line 85
    iget v6, v4, Lxvv0;->c:I

    .line 86
    .line 87
    iget v4, v4, Lxvv0;->d:I

    .line 88
    .line 89
    add-int/2addr v6, v4

    .line 90
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x3fe

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lmcp;->c(Lmcp;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lbvc0;I)Lmcp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Luk40;

    .line 132
    .line 133
    iget-object v1, v1, Luk40;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v0, Le2k;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2}, Le2k;-><init>(Ludp;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    instance-of v0, p0, Lqcp;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast p0, Lqcp;

    .line 150
    .line 151
    iget-object p0, p0, Lqcp;->c:Ljava/util/List;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ludp;

    .line 179
    .line 180
    invoke-static {v2}, Lf2k;->a(Ludp;)Le2k;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Le2k;

    .line 212
    .line 213
    iget-object v2, v2, Le2k;->a:Ludp;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    new-instance v1, Lqcp;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lqcp;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Le2k;

    .line 244
    .line 245
    iget-object v2, v2, Le2k;->b:Ljava/util/List;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {p0, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    new-instance v0, Le2k;

    .line 254
    .line 255
    invoke-direct {v0, v1, p0}, Le2k;-><init>(Ludp;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_6
    new-instance v0, Le2k;

    .line 260
    .line 261
    sget-object v1, Lsgy;->a:Lsgy;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Le2k;-><init>(Ludp;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method
