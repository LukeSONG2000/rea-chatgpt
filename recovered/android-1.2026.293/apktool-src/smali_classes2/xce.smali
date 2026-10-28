.class public final Lxce;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:Lrx7;

.field public final d:Lrx7;


# direct methods
.method public constructor <init>(Lwox;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lxce;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance v2, Lu9n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lu9n;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lxce;->b:Ljava/util/TreeMap;

    .line 25
    .line 26
    sget-object v1, Lsw7;->e:Lsw7;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v2, Lsw7;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "CapabilitiesByQuality"

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsw7;

    .line 53
    .line 54
    instance-of v6, v2, Lsw7;

    .line 55
    .line 56
    const-string v7, "Currently only support ConstantQuality"

    .line 57
    .line 58
    invoke-static {v7, v6}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Lsw7;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Lwox;->c(I)Lcjy;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lis71;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Lcjy;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v7}, Lcjy;->a()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-interface {v7}, Lcjy;->c()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-interface {v7}, Lcjy;->d()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v7}, Lcjy;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    xor-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    const-string v13, "Should contain at least one VideoProfile."

    .line 116
    .line 117
    invoke-static {v13, v10}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    check-cast v16, Lkv7;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Liv7;

    .line 139
    .line 140
    :cond_2
    move-object v15, v4

    .line 141
    new-instance v10, Lrx7;

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-direct/range {v10 .. v16}, Lrx7;-><init>(IILjava/util/List;Ljava/util/List;Liv7;Lkv7;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v10

    .line 165
    :goto_1
    if-nez v4, :cond_3

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v7, "EncoderProfiles of quality "

    .line 170
    .line 171
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, " has no video validated profiles."

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v5, v2}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    iget-object v5, v4, Lrx7;->f:Lkv7;

    .line 192
    .line 193
    iget-object v7, v0, Lxce;->b:Ljava/util/TreeMap;

    .line 194
    .line 195
    invoke-virtual {v5}, Lkv7;->a()Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lxce;->a:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    iget-object v1, v0, Lxce;->a:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    const-string v1, "No supported EncoderProfiles"

    .line 218
    .line 219
    invoke-static {v5, v1}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v0, Lxce;->d:Lrx7;

    .line 223
    .line 224
    iput-object v4, v0, Lxce;->c:Lrx7;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    new-instance v1, Ljava/util/ArrayDeque;

    .line 228
    .line 229
    iget-object v2, v0, Lxce;->a:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lrx7;

    .line 243
    .line 244
    iput-object v2, v0, Lxce;->c:Lrx7;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lrx7;

    .line 251
    .line 252
    iput-object v1, v0, Lxce;->d:Lrx7;

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Lrx7;
    .locals 3

    .line 1
    sget-object v0, Lxav0;->a:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v0, p0, Lxce;->b:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    check-cast v0, Lsw7;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lsw7;->k:Lsw7;

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string p1, "CapabilitiesByQuality"

    .line 43
    .line 44
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lsw7;->k:Lsw7;

    .line 48
    .line 49
    if-eq v0, p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lxce;->b(Lsw7;)Lrx7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 59
    .line 60
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v2
.end method

.method public final b(Lsw7;)Lrx7;
    .locals 3

    .line 1
    sget-object v0, Lsw7;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unknown quality: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lsw7;->j:Lsw7;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lxce;->c:Lrx7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lsw7;->i:Lsw7;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lxce;->d:Lrx7;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lxce;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lrx7;

    .line 45
    .line 46
    return-object p0
.end method
