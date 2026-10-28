.class public final Le2m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 259
    sget-object p2, Lsgy;->a:Lsgy;

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 260
    :goto_0
    sget-object v0, Ltgy;->a:Ltgy;

    invoke-direct {p0, p2, v0, p1}, Le2m0;-><init>(Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2m0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le2m0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Le2m0;->c:Z

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v0, p3

    .line 32
    check-cast v0, Ll1m0;

    .line 33
    .line 34
    iget-object v0, v0, Ll1m0;->a:Lt1m0;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object p2, p0, Le2m0;->d:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p3, :cond_9

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lt1m0;

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/List;

    .line 100
    .line 101
    move-object v3, p3

    .line 102
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Ll1m0;

    .line 121
    .line 122
    iget-object v6, v6, Ll1m0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, p0, Le2m0;->b:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lgto;

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    iget-object v5, v7, Lgto;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    if-nez v6, :cond_5

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    move v5, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    move v5, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-nez v5, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_3
    if-eqz v5, :cond_2

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    :cond_7
    check-cast v5, Ll1m0;

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    invoke-static {p3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    move-object v5, p3

    .line 163
    check-cast v5, Ll1m0;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iput-object p1, p0, Le2m0;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object p1, p0, Le2m0;->a:Ljava/util/List;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    instance-of p2, p1, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    move-object p2, p1

    .line 180
    check-cast p2, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    :cond_a
    move p1, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ll1m0;

    .line 205
    .line 206
    iget-boolean p2, p2, Ll1m0;->h:Z

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    move p1, v0

    .line 211
    :goto_4
    iput-boolean p1, p0, Le2m0;->f:Z

    .line 212
    .line 213
    iget-boolean p1, p0, Le2m0;->c:Z

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    iget-object p1, p0, Le2m0;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_f

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ll1m0;

    .line 243
    .line 244
    iget-object p2, p2, Ll1m0;->f:Ltmq0;

    .line 245
    .line 246
    instance-of p3, p2, Lsmq0;

    .line 247
    .line 248
    if-nez p3, :cond_10

    .line 249
    .line 250
    instance-of p2, p2, Lfdn0;

    .line 251
    .line 252
    if-eqz p2, :cond_e

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    :goto_5
    move v0, v1

    .line 256
    :cond_10
    :goto_6
    iput-boolean v0, p0, Le2m0;->g:Z

    .line 257
    .line 258
    return-void
.end method

.method public static c(Le2m0;Ljava/util/ArrayList;Ljava/util/Map;I)Le2m0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le2m0;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Le2m0;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    iget-boolean p0, p0, Le2m0;->c:Z

    .line 14
    .line 15
    new-instance p3, Le2m0;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p0}, Le2m0;-><init>(Ljava/util/List;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le2m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le2m0;

    .line 12
    .line 13
    iget-object v1, p0, Le2m0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Le2m0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Le2m0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Le2m0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Le2m0;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Le2m0;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le2m0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Le2m0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Le2m0;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Le2m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
