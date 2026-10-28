.class public final Lp69;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvas;
.implements Liab;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lehx;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lehx;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp69;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp69;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lp69;->b:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lp69;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lp69;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp69;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqqm0;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lp69;->a:Ljava/lang/Object;

    .line 29
    sget-object p1, Li830;->a:Lx5b0;

    sget-object p1, Lb830;->a:Lb830;

    invoke-static {p2, p1}, Li830;->a(Ljava/lang/String;Lb830;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "event_logging_"

    .line 30
    invoke-static {p2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lp69;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lp69;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lp69;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lp69;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    return-object p1

    .line 184
    :catch_1
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :catch_2
    move-exception p1

    .line 187
    goto :goto_6

    .line 188
    :catch_3
    move-exception p1

    .line 189
    goto :goto_7

    .line 190
    :catch_4
    move-exception p1

    .line 191
    goto :goto_8

    .line 192
    :catch_5
    move-exception p1

    .line 193
    goto :goto_9

    .line 194
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v4, p0, p1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v4, p0, p1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v4, p0, p1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v4, p0, p1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "Class "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, " is not found."

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v4, p0, p1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    return-object v3
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lp69;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lvbj0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public c(Lkx30;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkx30;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp69;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm2t0;

    .line 10
    .line 11
    iget-object v1, v1, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lsas;

    .line 49
    .line 50
    iget-object v4, v3, Lsas;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "__oailb"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v3, Lsas;->i:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, Lsas;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p1, Lkx30;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lx7i;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, v1, p0, v0, p2}, Lx7i;-><init>(Ljava/util/ArrayList;Lp69;Lda11;Ltwp;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Llim;->S(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public d(Lat50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp69;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnq9;

    .line 4
    .line 5
    new-instance v1, Llqw0;

    .line 6
    .line 7
    iget-object p0, p0, Lp69;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxhu;

    .line 10
    .line 11
    iget-object p0, p0, Lxhu;->a:Liqw0;

    .line 12
    .line 13
    iget-object p0, p0, Liqw0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, p0, p1}, Llqw0;-><init>(ZLat50;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnq9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Ljava/util/Map;Liqw0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp69;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqqm0;

    .line 8
    .line 9
    instance-of v2, p3, Lsc60;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, Lsc60;

    .line 15
    .line 16
    iget v3, v2, Lsc60;->p:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lsc60;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lsc60;

    .line 29
    .line 30
    invoke-direct {v2, p0, p3}, Lsc60;-><init>(Lp69;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lsc60;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget p3, v2, Lsc60;->p:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    if-eq p3, v4, :cond_1

    .line 43
    .line 44
    if-ne p3, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "event_logging_g"

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p1, p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p0, v5

    .line 75
    :goto_1
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    :cond_5
    const-string p0, "integrated_sdk_experiments"

    .line 85
    .line 86
    sget-object p1, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    :try_start_1
    iput v4, v2, Lsc60;->p:I

    .line 91
    .line 92
    invoke-virtual {v1, p0, v0, v2}, Lqqm0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, p1, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance p3, Lczy;

    .line 100
    .line 101
    invoke-direct {p3, v3}, Lczy;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5, p3}, Liqw0;->a(Ljava/lang/String;Lczy;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput v3, v2, Lsc60;->p:I

    .line 113
    .line 114
    invoke-virtual {v1, p0, v0, p2, v2}, Lqqm0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    if-ne p0, p1, :cond_7

    .line 119
    .line 120
    :goto_2
    return-object p1

    .line 121
    :goto_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "statsig::SdkExperiments"

    .line 133
    .line 134
    const-string p2, "Failed to persist event logging rollout"

    .line 135
    .line 136
    invoke-static {p1, p2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    throw p0
.end method

.method public f(Lkx30;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p1, Lkx30;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lkx30;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp69;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lm2t0;

    .line 12
    .line 13
    iget-object v2, v2, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lsgy;->a:Lsgy;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v2, Lfx8;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4, p0, v1}, Lfx8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lufy;->a:Lufy;

    .line 38
    .line 39
    invoke-static {p0, v2}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ltas;

    .line 68
    .line 69
    iget-object v4, v3, Ltas;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "__Secure-oai-employee-device"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v4, v3, Ltas;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "__oailb"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v3, v3, Ltas;->f:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-static {v3, v0, v4}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ltas;

    .line 122
    .line 123
    sget-object v3, Lsas;->k:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-static {v2}, Lxas;->f(Ltas;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1, v2}, Lt4a;->G(Lkx30;Ljava/lang/String;)Lsas;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Lsas;

    .line 160
    .line 161
    iget-object v4, v3, Lsas;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v5, v3, Lsas;->i:Z

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    sget-object v5, Lsas;->k:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-static {v0, v4}, Lt4a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_3
    if-nez v4, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object v4, v3, Lsas;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Lkx30;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const/4 v6, 0x0

    .line 195
    invoke-static {v5, v4, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    const-string v7, "/"

    .line 202
    .line 203
    invoke-static {v4, v7, v6}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/16 v5, 0x2f

    .line 219
    .line 220
    if-ne v4, v5, :cond_6

    .line 221
    .line 222
    :goto_4
    iget-boolean v4, v3, Lsas;->f:Z

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lkx30;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    :cond_b
    iget-wide v3, v3, Lsas;->c:J

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    cmp-long v3, v3, v5

    .line 239
    .line 240
    if-lez v3, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    return-object v1
.end method

.method public l(Lpio0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp69;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzlo0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p0, p2, p1, v0}, Lzlo0;->c(Lzlo0;Ljava/lang/Exception;Ldnq0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Lpio0;Ldnq0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lp69;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzlo0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lzlo0;->a(Ldnq0;)Lmtv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v4, v2, Ldnq0;->f:Lua30;

    .line 14
    .line 15
    invoke-virtual {v4}, Lua30;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    move v10, v8

    .line 22
    move v12, v10

    .line 23
    move v14, v12

    .line 24
    move v15, v14

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v8, v5, :cond_13

    .line 28
    .line 29
    invoke-static {v4, v8}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v6, "Sec-WebSocket-Extensions"

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v16, v4

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    invoke-static {v4, v8}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move v9, v7

    .line 50
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v9, v3, :cond_0

    .line 55
    .line 56
    const/16 v3, 0x2c

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-static {v6, v3, v9, v7, v4}, Loh61;->e(Ljava/lang/String;CIII)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    invoke-static {v6, v4, v9, v3}, Loh61;->c(Ljava/lang/String;CII)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v9, v7, v6}, Loh61;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    const-string v4, "permessage-deflate"

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_12

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    move/from16 v15, v17

    .line 90
    .line 91
    :cond_2
    move v9, v7

    .line 92
    :goto_2
    if-ge v9, v3, :cond_11

    .line 93
    .line 94
    const/16 v4, 0x3b

    .line 95
    .line 96
    invoke-static {v6, v4, v9, v3}, Loh61;->c(Ljava/lang/String;CII)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/16 v10, 0x3d

    .line 101
    .line 102
    invoke-static {v6, v10, v9, v7}, Loh61;->c(Ljava/lang/String;CII)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v9, v10, v6}, Loh61;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ge v10, v7, :cond_3

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    invoke-static {v10, v7, v6}, Loh61;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v4, "\""

    .line 119
    .line 120
    invoke-static {v10, v4, v4}, Ls4x0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v4, 0x0

    .line 126
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    const-string v10, "client_max_window_bits"

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    move/from16 v15, v17

    .line 143
    .line 144
    :cond_4
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-static {v3, v4}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v11, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v11, 0x0

    .line 153
    :goto_4
    if-nez v11, :cond_7

    .line 154
    .line 155
    :cond_6
    :goto_5
    move v9, v7

    .line 156
    move/from16 v15, v17

    .line 157
    .line 158
    :goto_6
    move/from16 v3, v18

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v9, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const-string v10, "client_no_context_takeover"

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_b

    .line 170
    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    move/from16 v15, v17

    .line 174
    .line 175
    :cond_9
    if-eqz v4, :cond_a

    .line 176
    .line 177
    move/from16 v15, v17

    .line 178
    .line 179
    :cond_a
    move v9, v7

    .line 180
    move/from16 v12, v17

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const-string v10, "server_max_window_bits"

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_e

    .line 190
    .line 191
    if-eqz v13, :cond_c

    .line 192
    .line 193
    move/from16 v15, v17

    .line 194
    .line 195
    :cond_c
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-static {v3, v4}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v13, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    const/4 v13, 0x0

    .line 204
    :goto_7
    if-nez v13, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    const-string v3, "server_no_context_takeover"

    .line 208
    .line 209
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    if-eqz v14, :cond_f

    .line 216
    .line 217
    move/from16 v15, v17

    .line 218
    .line 219
    :cond_f
    if-eqz v4, :cond_10

    .line 220
    .line 221
    move/from16 v15, v17

    .line 222
    .line 223
    :cond_10
    move v9, v7

    .line 224
    move/from16 v14, v17

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_11
    move-object/from16 v4, v16

    .line 228
    .line 229
    move/from16 v10, v17

    .line 230
    .line 231
    :goto_8
    const/4 v7, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_12
    move v9, v7

    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    move/from16 v15, v17

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    move-object/from16 v4, v16

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_13
    new-instance v9, Lm551;

    .line 248
    .line 249
    invoke-direct/range {v9 .. v15}, Lm551;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Lp69;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lzlo0;

    .line 255
    .line 256
    iput-object v9, v3, Lzlo0;->d:Lm551;

    .line 257
    .line 258
    if-eqz v15, :cond_14

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_14
    if-eqz v11, :cond_15

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_15
    if-eqz v13, :cond_17

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v4, 0x8

    .line 271
    .line 272
    if-gt v4, v3, :cond_16

    .line 273
    .line 274
    const/16 v4, 0x10

    .line 275
    .line 276
    if-ge v3, v4, :cond_16

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_16
    :goto_a
    iget-object v3, v1, Lp69;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lzlo0;

    .line 282
    .line 283
    monitor-enter v3

    .line 284
    :try_start_1
    iget-object v4, v3, Lzlo0;->p:Ljava/util/ArrayDeque;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 287
    .line 288
    .line 289
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 290
    .line 291
    const/16 v5, 0x3f2

    .line 292
    .line 293
    invoke-virtual {v3, v5, v4}, Lzlo0;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit v3

    .line 297
    goto :goto_b

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v3

    .line 300
    throw v0

    .line 301
    :cond_17
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lqh61;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v4, " WebSocket "

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lp69;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lk7q0;

    .line 319
    .line 320
    iget-object v4, v4, Lk7q0;->a:Lkx30;

    .line 321
    .line 322
    invoke-virtual {v4}, Lkx30;->i()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v4, v1, Lp69;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lzlo0;

    .line 336
    .line 337
    new-instance v5, Lena;

    .line 338
    .line 339
    invoke-direct {v5, v0}, Lena;-><init>(Lmtv0;)V

    .line 340
    .line 341
    .line 342
    const-string v0, " ping"

    .line 343
    .line 344
    iget-object v6, v4, Lzlo0;->d:Lm551;

    .line 345
    .line 346
    monitor-enter v4

    .line 347
    :try_start_2
    iput-object v3, v4, Lzlo0;->m:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v5, v4, Lzlo0;->n:Lena;

    .line 350
    .line 351
    new-instance v7, Lg951;

    .line 352
    .line 353
    iget-object v8, v5, Lena;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, Ljio0;

    .line 356
    .line 357
    iget-object v9, v4, Lzlo0;->b:Ljava/util/Random;

    .line 358
    .line 359
    iget-boolean v10, v6, Lm551;->a:Z

    .line 360
    .line 361
    iget-boolean v11, v6, Lm551;->c:Z

    .line 362
    .line 363
    iget-short v12, v4, Lzlo0;->e:S

    .line 364
    .line 365
    int-to-long v12, v12

    .line 366
    invoke-direct/range {v7 .. v13}, Lg951;-><init>(Ljio0;Ljava/util/Random;ZZJ)V

    .line 367
    .line 368
    .line 369
    iput-object v7, v4, Lzlo0;->k:Lg951;

    .line 370
    .line 371
    new-instance v7, Lylo0;

    .line 372
    .line 373
    invoke-direct {v7, v4}, Lylo0;-><init>(Lzlo0;)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v4, Lzlo0;->i:Lylo0;

    .line 377
    .line 378
    iget-wide v7, v4, Lzlo0;->c:J

    .line 379
    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    cmp-long v9, v7, v9

    .line 383
    .line 384
    if-eqz v9, :cond_18

    .line 385
    .line 386
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    iget-object v9, v4, Lzlo0;->l:Lffy0;

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v3, Lvlo0;

    .line 399
    .line 400
    invoke-direct {v3, v4, v7, v8}, Lvlo0;-><init>(Lzlo0;J)V

    .line 401
    .line 402
    .line 403
    new-instance v10, Lefy0;

    .line 404
    .line 405
    invoke-direct {v10, v0, v3}, Lefy0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v10, v7, v8}, Lffy0;->d(Lmdy0;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    goto :goto_10

    .line 414
    :cond_18
    :goto_c
    iget-object v0, v4, Lzlo0;->p:Ljava/util/ArrayDeque;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_19

    .line 421
    .line 422
    invoke-virtual {v4}, Lzlo0;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    .line 424
    .line 425
    :cond_19
    monitor-exit v4

    .line 426
    new-instance v0, Lu751;

    .line 427
    .line 428
    iget-object v3, v5, Lena;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Llio0;

    .line 431
    .line 432
    iget-boolean v5, v6, Lm551;->a:Z

    .line 433
    .line 434
    iget-boolean v6, v6, Lm551;->e:Z

    .line 435
    .line 436
    invoke-direct {v0, v3, v4, v5, v6}, Lu751;-><init>(Llio0;Lzlo0;ZZ)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v4, Lzlo0;->j:Lu751;

    .line 440
    .line 441
    iget-object v0, v1, Lp69;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    check-cast v1, Lzlo0;

    .line 445
    .line 446
    :try_start_3
    iget-object v0, v1, Lzlo0;->a:Lo551;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Lo551;->h(Lzlo0;Ldnq0;)V

    .line 449
    .line 450
    .line 451
    :goto_d
    iget v0, v1, Lzlo0;->s:I

    .line 452
    .line 453
    const/4 v2, -0x1

    .line 454
    if-ne v0, v2, :cond_1a

    .line 455
    .line 456
    iget-object v0, v1, Lzlo0;->j:Lu751;

    .line 457
    .line 458
    invoke-virtual {v0}, Lu751;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    goto :goto_f

    .line 464
    :catch_0
    move-exception v0

    .line 465
    goto :goto_e

    .line 466
    :cond_1a
    invoke-virtual {v1}, Lzlo0;->d()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :goto_e
    const/4 v2, 0x6

    .line 471
    const/4 v3, 0x0

    .line 472
    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lzlo0;->c(Lzlo0;Ljava/lang/Exception;Ldnq0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lzlo0;->d()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :goto_f
    invoke-virtual {v1}, Lzlo0;->d()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :goto_10
    monitor-exit v4

    .line 484
    throw v0

    .line 485
    :catch_1
    move-exception v0

    .line 486
    iget-object v1, v1, Lp69;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lzlo0;

    .line 489
    .line 490
    const/4 v4, 0x4

    .line 491
    invoke-static {v1, v0, v2, v4}, Lzlo0;->c(Lzlo0;Ljava/lang/Exception;Ldnq0;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Loh61;->b(Ljava/io/Closeable;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v2, Ldnq0;->h:Lmtv0;

    .line 498
    .line 499
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    invoke-interface {v0}, Lmtv0;->b()Lfqu0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_1b

    .line 506
    .line 507
    invoke-static {v0}, Loh61;->b(Ljava/io/Closeable;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    iget-object v0, v2, Ldnq0;->h:Lmtv0;

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    invoke-interface {v0}, Lmtv0;->a()Ltuv0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_1c

    .line 519
    .line 520
    invoke-static {v0}, Loh61;->b(Ljava/io/Closeable;)V

    .line 521
    .line 522
    .line 523
    :cond_1c
    return-void
.end method
