.class public final Lxkt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lalt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldet;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxkt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\."

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const-string v5, "."

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-ne v1, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/String;

    .line 26
    .line 27
    aget-object v7, v0, v3

    .line 28
    .line 29
    aput-object v7, v1, v3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    aput-object v0, v1, v6

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    array-length v1, v0

    .line 41
    if-ne v1, v4, :cond_5

    .line 42
    .line 43
    aget-object v1, v0, v3

    .line 44
    .line 45
    invoke-static {v1}, Lxkt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "The token\'s header had an invalid JSON format."

    .line 50
    .line 51
    :try_start_0
    new-instance v4, Ld3r;

    .line 52
    .line 53
    invoke-direct {v4}, Ld3r;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v5, Lgpt;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v1}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgpt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    instance-of v4, v1, Loqt;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lgpt;->d()Loqt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Loqt;->a:Ljlv;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljlv;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ldlv;

    .line 91
    .line 92
    invoke-virtual {v1}, Ldlv;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    move-object v5, v1

    .line 97
    check-cast v5, Lflv;

    .line 98
    .line 99
    invoke-virtual {v5}, Lflv;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, Lblv;

    .line 107
    .line 108
    invoke-virtual {v5}, Lflv;->a()Lhlv;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lgpt;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v9, Liua;

    .line 125
    .line 126
    invoke-direct {v9, v7}, Liua;-><init>(Lgpt;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v8, v7, Llqt;

    .line 142
    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    instance-of v8, v7, Lmrt;

    .line 148
    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    invoke-virtual {v7}, Lgpt;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v7}, Lgpt;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_1
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    aget-object v1, v0, v2

    .line 168
    .line 169
    invoke-static {v1}, Lxkt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-class v2, Lalt;

    .line 174
    .line 175
    :try_start_1
    invoke-static {}, Lxkt;->f()Ld3r;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v1, v2}, Ld3r;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    check-cast v1, Lalt;

    .line 184
    .line 185
    iput-object v1, p0, Lxkt;->b:Lalt;

    .line 186
    .line 187
    aget-object v0, v0, v6

    .line 188
    .line 189
    iput-object p1, p0, Lxkt;->a:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception p0

    .line 193
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    .line 194
    .line 195
    const-string v0, "The token\'s payload had an invalid JSON format."

    .line 196
    .line 197
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    new-instance p0, Lcom/auth0/android/jwt/DecodeException;

    .line 202
    .line 203
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :catch_1
    move-exception p0

    .line 208
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    .line 209
    .line 210
    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p0, Lcom/auth0/android/jwt/DecodeException;

    .line 215
    .line 216
    array-length p1, v0

    .line 217
    const-string v0, "The token was expected to have 3 parts, but got "

    .line 218
    .line 219
    invoke-static {p1, v0, v5}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    .line 19
    .line 20
    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static f()Ld3r;
    .locals 12

    .line 1
    sget-object v1, Lsyn;->c:Lsyn;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ld3r;->h:Ljsp;

    .line 19
    .line 20
    sget v6, Ld3r;->j:I

    .line 21
    .line 22
    sget v7, Ld3r;->k:I

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lzkt;

    .line 30
    .line 31
    invoke-direct {v8}, Lzkt;-><init>()V

    .line 32
    .line 33
    .line 34
    instance-of v9, v8, Lbst;

    .line 35
    .line 36
    const-class v9, Lalt;

    .line 37
    .line 38
    invoke-static {v9}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-ne v10, v11, :cond_0

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v10, 0x0

    .line 55
    :goto_0
    new-instance v11, Lhrc0;

    .line 56
    .line 57
    invoke-direct {v11, v8, v9, v10}, Lhrc0;-><init>(Lzkt;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-object v8, v5

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    add-int/2addr v10, v9

    .line 75
    add-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    sget-boolean v9, Lwv90;->a:Z

    .line 98
    .line 99
    move-object v9, v0

    .line 100
    new-instance v0, Ld3r;

    .line 101
    .line 102
    move-object v10, v3

    .line 103
    new-instance v3, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v8

    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct/range {v0 .. v8}, Ld3r;-><init>(Lsyn;ILjava/util/Map;Ljsp;Ljava/util/List;IILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkt;->b:Lalt;

    .line 2
    .line 3
    iget-object p0, p0, Lalt;->c:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Loi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkt;->b:Lalt;

    .line 2
    .line 3
    iget-object p0, p0, Lalt;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loi5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Loi5;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkt;->b:Lalt;

    .line 2
    .line 3
    iget-object p0, p0, Lalt;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkt;->b:Lalt;

    .line 2
    .line 3
    iget-object p0, p0, Lalt;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxkt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
