.class public abstract Li1z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lp4z;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp4z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1z;->a:Lp4z;

    .line 5
    .line 6
    iput-object p2, p0, Li1z;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li1z;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li1z;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li1z;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lh1z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Li1z;->b()Lh1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh1z;->b:Lc30;

    .line 9
    .line 10
    iget-object v2, p0, Li1z;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lo0z;

    .line 43
    .line 44
    iget-object v5, v1, Lc30;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Li1z;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Le1z;

    .line 69
    .line 70
    iget-object v4, v1, Lc30;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance v5, Lj1z;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v5, v3, v6}, Lj1z;-><init>(Le1z;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lri40;->T(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v4, v1, Lc30;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p0, v3, Le1z;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v1, Lc30;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lh1z;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Deep link "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " can\'t be used to open destination "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    iget-object v2, p0, Li1z;->e:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    iget-object p0, p0, Li1z;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    const-string v2, "android-app://androidx.navigation/"

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Le1z;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Le1z;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Lc30;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    new-instance v5, Lj1z;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-direct {v5, v3, v6}, Lj1z;-><init>(Le1z;B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Lri40;->T(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    new-instance v3, Lm26;

    .line 206
    .line 207
    const/16 v4, 0xb

    .line 208
    .line 209
    invoke-direct {v3, v2, v4}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lk2b0;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v1, Lc30;->f:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v1, Lc30;->a:I

    .line 224
    .line 225
    iput-object p0, v1, Lc30;->e:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    const-string v0, "Cannot set route \""

    .line 229
    .line 230
    const-string v2, "\" for destination "

    .line 231
    .line 232
    invoke-static {v0, p0, v2}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object v0, v1, Lc30;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lh1z;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ". Following required arguments are missing: "

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_4
    const-string p0, "Cannot have an empty route"

    .line 266
    .line 267
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_5
    :goto_2
    return-object v0

    .line 272
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lio/sentry/l;->a()V

    .line 295
    .line 296
    .line 297
    return-object v4
.end method

.method public b()Lh1z;
    .locals 0

    .line 1
    iget-object p0, p0, Li1z;->a:Lp4z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp4z;->a()Lh1z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
