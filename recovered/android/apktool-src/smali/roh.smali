.class public abstract Lroh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    const-string v1, "research"

    .line 4
    .line 5
    const-string v2, "picture_v2"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lroh;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lc4b0;Lcey;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcey;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Leey;

    .line 31
    .line 32
    iget-object v1, v1, Leey;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lc4b0;->j:Ljava/util/List;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final b(Lc4b0;Ll85;Ljava/util/Map;Lh4h;Lwuh;)Z
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lc4b0;->l:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "primary_assistant"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p3, Lh4h;->a:Lt9q;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p3, Lt9q;->B:Ljfq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p3, v1

    .line 24
    :goto_0
    sget-object v0, Ljfq;->d:Ljfq;

    .line 25
    .line 26
    if-ne p3, v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget-boolean p3, p4, Lwuh;->b:Z

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    iget-object p3, p4, Lwuh;->a:Ltr30;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    check-cast p3, Lt9q;

    .line 39
    .line 40
    iget-object p3, p3, Lt9q;->F:Lvcq;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object p3, v1

    .line 44
    :goto_1
    sget-object p4, Lvcq;->b:Lvcq;

    .line 45
    .line 46
    if-ne p3, p4, :cond_5

    .line 47
    .line 48
    :cond_4
    sget-object p3, Lroh;->a:Ljava/util/Set;

    .line 49
    .line 50
    iget-object p4, p0, Lc4b0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_5

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Lc4b0;->k:Ljava/util/List;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_a

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    iget-object v0, p1, Ll85;->a:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Le19;

    .line 106
    .line 107
    iget-object v2, v2, Le19;->b:Ljava/util/List;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcey;

    .line 126
    .line 127
    iget-object v4, v3, Lcey;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move-object v3, v1

    .line 137
    :goto_3
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/4 p1, 0x1

    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_14

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcey;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Ljava/lang/Iterable;

    .line 181
    .line 182
    instance-of v0, p4, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    move-object v0, p4

    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_e
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    :cond_f
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lyss;

    .line 211
    .line 212
    iget-object v0, v0, Lyss;->a:Lqto;

    .line 213
    .line 214
    sget-object v1, Lnto;->INSTANCE:Lnto;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    iget-object v0, p3, Lcey;->i:Lcfy;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v0, v0, Lcfy;->a:Lafy;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v0, v0, Lafy;->c:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/2addr v0, p1

    .line 241
    if-ne v0, p1, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    sget-object v1, Lpto;->INSTANCE:Lpto;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    sget-object v1, Leto;->INSTANCE:Leto;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    :cond_11
    iget-object v0, p3, Lcey;->i:Lcfy;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-object v0, v0, Lcfy;->a:Lafy;

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-boolean v1, v0, Lafy;->d:Z

    .line 269
    .line 270
    if-ne v1, p1, :cond_12

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_12
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v0, v0, Lafy;->b:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    check-cast v0, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    xor-int/2addr v0, p1

    .line 286
    if-ne v0, p1, :cond_d

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_13
    :goto_5
    return p1

    .line 290
    :cond_14
    :goto_6
    const/4 p0, 0x0

    .line 291
    return p0
.end method
