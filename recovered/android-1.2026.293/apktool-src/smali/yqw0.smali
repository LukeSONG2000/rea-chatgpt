.class public abstract Lyqw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxqw0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lza2;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lza2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwqw0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxqw0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lxqw0;-><init>(Lwqw0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lyqw0;->a:Lxqw0;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLega0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Statsig get entityType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lizr0;->r(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " key="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " evaluated="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " exposureTriggered="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p5, p4, v1, v1, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    sget-object p4, Lyqw0;->a:Lxqw0;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lbzy;

    .line 81
    .line 82
    :try_start_0
    invoke-interface {p4, p1, p3, p2}, Lbzy;->e(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p4

    .line 87
    const-string v0, "Unable to call Statsig evaluation listener"

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-static {p5, v0, p4, v1, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Lio/sentry/h5;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Liox;Ldlo;Lega0;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Failed to apply field overrides to config "

    .line 2
    .line 3
    iget-object p0, p0, Liox;->d:Ljava/util/Map;

    .line 4
    .line 5
    instance-of v1, p1, Ln8z;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ln8z;

    .line 10
    .line 11
    iget-object p2, p1, Ldlo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Ldlo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    instance-of p3, p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    instance-of v1, p1, Lt8z;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, Lt8z;

    .line 49
    .line 50
    iget-object p2, p1, Ldlo;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Ldlo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p2, p0, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    instance-of v1, p1, Lz8z;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast p1, Lz8z;

    .line 84
    .line 85
    iget-object p2, p1, Ldlo;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Ldlo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    instance-of p3, p3, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    return-object p1

    .line 107
    :cond_5
    instance-of v1, p1, Lb9z;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    check-cast p1, Lb9z;

    .line 113
    .line 114
    iget-object p2, p1, Ldlo;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of p2, p0, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    check-cast v2, [Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    instance-of p2, p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    check-cast p0, Ljava/util/Collection;

    .line 134
    .line 135
    new-array p2, p3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_7
    :goto_0
    if-eqz v2, :cond_9

    .line 142
    .line 143
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    array-length p1, v2

    .line 146
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    array-length p1, v2

    .line 150
    :goto_1
    if-ge p3, p1, :cond_8

    .line 151
    .line 152
    aget-object p2, v2, p3

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 p3, p3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    return-object p0

    .line 165
    :cond_9
    iget-object p0, p1, Ldlo;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/util/List;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    instance-of v1, p1, Lclo;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    sget-object p3, Ldz60;->a:Lzy60;

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lclo;

    .line 186
    .line 187
    iget-object v0, v0, Lclo;->d:Lzwu;

    .line 188
    .line 189
    new-instance v3, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p3, v0, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception p0

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    :try_start_1
    sget-object v3, Ldz60;->a:Lzy60;

    .line 206
    .line 207
    move-object v4, p1

    .line 208
    check-cast v4, Lclo;

    .line 209
    .line 210
    iget-object v4, v4, Lclo;->d:Lzwu;

    .line 211
    .line 212
    invoke-static {p0, p3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3}, Lyqw0;->d(Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {v3, v4, p3}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    move-exception p3

    .line 226
    :try_start_2
    move-object v3, p1

    .line 227
    check-cast v3, Lclo;

    .line 228
    .line 229
    iget-object v3, v3, Ldlo;->c:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "; using raw config"

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p2, v0, p3, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 249
    .line 250
    .line 251
    sget-object p3, Ldz60;->a:Lzy60;

    .line 252
    .line 253
    move-object v0, p1

    .line 254
    check-cast v0, Lclo;

    .line 255
    .line 256
    iget-object v0, v0, Lclo;->d:Lzwu;

    .line 257
    .line 258
    invoke-static {p0}, Lyqw0;->d(Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p3, v0, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    goto :goto_3

    .line 267
    :goto_2
    check-cast p1, Lclo;

    .line 268
    .line 269
    iget-object p3, p1, Ldlo;->c:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "Failed to parse raw config "

    .line 272
    .line 273
    invoke-static {v0, p3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-static {p2, p3, p0, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, Ldlo;->b:Ljava/lang/Object;

    .line 281
    .line 282
    :goto_3
    return-object p0

    .line 283
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 284
    .line 285
    .line 286
    return-object v2
.end method

.method public static final c(Liox;Ly8z;Lega0;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    iget-object v1, p1, Ly8z;->d:Lzwu;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object p0, p0, Liox;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    iget-object v0, p1, Lkaj0;->c:Lci70;

    .line 23
    .line 24
    iget-object v0, v0, Lci70;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lkaj0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Failed to deserialize layer param "

    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-static {v2, v0, v3, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-static {p2, v0, p0, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lkaj0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final d(Ljava/util/Map;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lt4a;->V(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
