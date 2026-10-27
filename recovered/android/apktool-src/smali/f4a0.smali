.class public abstract Lf4a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lzmn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Lij60;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lij60;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk5n;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lk5n;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lzmn;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, Lzmn;-><init>(Ljava/util/function/Supplier;B)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lf4a0;->a:Lzmn;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLr3w;)V
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
    invoke-static {p1}, Lsh70;->q(I)Ljava/lang/String;

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
    invoke-static {p5, p4, v1, v1, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    sget-object p4, Lf4a0;->a:Lzmn;

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
    invoke-static {p4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p4, Lajq;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-static {v1}, Lnmj;->a(Ljava/lang/String;)Lqft;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4}, Lajq;->a(Lqft;)Ly360;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p4, p3, p2}, Ly360;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lpvn;

    .line 94
    .line 95
    :try_start_0
    invoke-interface {p4, p1, p3, p2}, Lpvn;->d(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p4

    .line 100
    const-string v0, "Unable to call Statsig evaluation listener"

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-static {p5, v0, p4, v1, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Lio/sentry/x4;->c(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Lcom/statsig/androidsdk/DynamicConfig;Lwef;Lr3w;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Failed to apply field overrides to config "

    .line 2
    .line 3
    instance-of v1, p1, La2o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, La2o;

    .line 8
    .line 9
    iget-object p2, p1, Lwef;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lwef;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/statsig/androidsdk/DynamicConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v1, p1, Lg2o;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p1, Lg2o;

    .line 33
    .line 34
    iget-object p2, p1, Lwef;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lwef;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/statsig/androidsdk/DynamicConfig;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    instance-of v1, p1, Ll2o;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Ll2o;

    .line 58
    .line 59
    iget-object p2, p1, Lwef;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lwef;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/statsig/androidsdk/DynamicConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    instance-of v1, p1, Lm2o;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast p1, Lm2o;

    .line 76
    .line 77
    iget-object p2, p1, Lwef;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v2}, Lcom/statsig/androidsdk/DynamicConfig;->getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    array-length p2, p0

    .line 88
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    array-length p2, p0

    .line 92
    const/4 p3, 0x0

    .line 93
    :goto_0
    if-ge p3, p2, :cond_3

    .line 94
    .line 95
    aget-object v0, p0, p3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object p1

    .line 108
    :cond_4
    iget-object p0, p1, Lwef;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    instance-of v1, p1, Lj2o;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/DynamicConfig;->getValue()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    sget-object p3, Lxpt;->a:Ltpt;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lj2o;

    .line 133
    .line 134
    iget-object v0, v0, Lj2o;->d:Lqmk;

    .line 135
    .line 136
    new-instance v3, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p3, v0, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception p0

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    :try_start_1
    sget-object v3, Lxpt;->a:Ltpt;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lj2o;

    .line 156
    .line 157
    iget-object v4, v4, Lj2o;->d:Lqmk;

    .line 158
    .line 159
    invoke-static {p0, p3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, Lf4a0;->d(Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v3, v4, p3}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception p3

    .line 173
    :try_start_2
    move-object v3, p1

    .line 174
    check-cast v3, Lj2o;

    .line 175
    .line 176
    iget-object v3, v3, Lwef;->c:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "; using raw config"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p2, v0, p3, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    sget-object p3, Lxpt;->a:Ltpt;

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lj2o;

    .line 202
    .line 203
    iget-object v0, v0, Lj2o;->d:Lqmk;

    .line 204
    .line 205
    invoke-static {p0}, Lf4a0;->d(Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p3, v0, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    goto :goto_2

    .line 214
    :goto_1
    check-cast p1, Lj2o;

    .line 215
    .line 216
    iget-object p3, p1, Lwef;->c:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "Failed to parse raw config "

    .line 219
    .line 220
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {p2, p3, p0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lwef;->b:Ljava/lang/Object;

    .line 228
    .line 229
    :goto_2
    return-object p0

    .line 230
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 231
    .line 232
    .line 233
    return-object v2
.end method

.method public static final c(Lcom/statsig/androidsdk/DynamicConfig;Lk2o;Lr3w;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    iget-object v1, p1, Lk2o;->d:Lqmk;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/statsig/androidsdk/DynamicConfig;->getValue()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    iget v0, p1, Lbz00;->c:I

    .line 25
    .line 26
    invoke-static {v0}, Lbqh;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lbz00;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Failed to deserialize layer param "

    .line 33
    .line 34
    const-string v3, "."

    .line 35
    .line 36
    invoke-static {v2, v0, v3, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-static {p2, v0, p0, v1, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lbz00;->b:Ljava/lang/Object;

    .line 47
    .line 48
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
    invoke-static {v1}, Lvkw;->T(I)I

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
    invoke-static {v1}, Ldvt;->M(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

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
