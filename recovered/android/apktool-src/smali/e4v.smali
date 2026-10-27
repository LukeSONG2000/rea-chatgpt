.class public abstract Le4v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4v;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le4v;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Lq3v;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lb6u;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_2
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 11

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    sget-object v1, Le4v;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-string v5, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v7, v3

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    const-string v7, "_"

    .line 65
    .line 66
    invoke-static {v6, v0, v7}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "_LifecycleAdapter"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :catch_1
    move-object v0, v4

    .line 128
    :cond_5
    :goto_4
    const/4 v5, 0x2

    .line 129
    sget-object v6, Le4v;->b:Ljava/util/HashMap;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_5
    move v3, v5

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    sget-object v0, Lava;->c:Lava;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lava;->b(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v7, Lq3v;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-static {v0}, Le4v;->b(Ljava/lang/Class;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v3, :cond_8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v8, v0

    .line 188
    :goto_6
    if-ge v2, v8, :cond_d

    .line 189
    .line 190
    aget-object v9, v0, v2

    .line 191
    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    invoke-static {v9}, Le4v;->b(Ljava/lang/Class;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-ne v10, v3, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    if-nez v4, :cond_b

    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    if-eqz v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {v6, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return v3
.end method
