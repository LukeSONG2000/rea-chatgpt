.class public Lzkt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lept;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Loqt;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Loqt;->a:Ljlv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljlv;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgpt;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p0, v0

    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final deserialize(Lgpt;Ljava/lang/reflect/Type;Ldpt;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Llqt;

    .line 5
    .line 6
    if-nez p0, :cond_6

    .line 7
    .line 8
    instance-of p0, p1, Loqt;

    .line 9
    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lgpt;->d()Loqt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Loqt;->a:Ljlv;

    .line 17
    .line 18
    const-string p2, "iss"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljlv;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lgpt;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    const-string p3, "sub"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljlv;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, p3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lgpt;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    const-string p3, "exp"

    .line 55
    .line 56
    invoke-static {p0, p3}, Lzkt;->a(Loqt;Ljava/lang/String;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    const-string p3, "nbf"

    .line 60
    .line 61
    invoke-static {p0, p3}, Lzkt;->a(Loqt;Ljava/lang/String;)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    const-string p3, "iat"

    .line 65
    .line 66
    invoke-static {p0, p3}, Lzkt;->a(Loqt;Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    const-string p3, "jti"

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljlv;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0, p3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lgpt;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    .line 87
    const-string v1, "aud"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljlv;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of p3, p0, Llot;

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lgpt;->c()Llot;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Llot;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v1, v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lgpt;

    .line 133
    .line 134
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljlv;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ldlv;

    .line 162
    .line 163
    invoke-virtual {p1}, Ldlv;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_4
    move-object v1, p1

    .line 168
    check-cast v1, Lflv;

    .line 169
    .line 170
    invoke-virtual {v1}, Lflv;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Lblv;

    .line 178
    .line 179
    invoke-virtual {v1}, Lflv;->a()Lhlv;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v3, Liua;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lgpt;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Liua;-><init>(Lgpt;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    new-instance p1, Lalt;

    .line 205
    .line 206
    invoke-direct {p1, p2, v0, p3, p0}, Lalt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_6
    new-instance p0, Lcom/auth0/android/jwt/DecodeException;

    .line 211
    .line 212
    const-string p1, "The token\'s payload had an invalid JSON format."

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method
