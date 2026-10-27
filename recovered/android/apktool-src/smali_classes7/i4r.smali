.class public final Li4r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4r;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lntq;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk2b0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li4r;->b:Lk2b0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MD5"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Ldalvik/system/DexFile;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "com.google.android."

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v5, v6, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v8, "UTF-8"

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    :try_start_1
    const-string v6, "android."

    .line 55
    .line 56
    invoke-static {v5, v6, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5, p0, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v4}, Ldalvik/system/DexFile;->close()V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 119
    .line 120
    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "%032x"

    .line 130
    .line 131
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v4, "sys_"

    .line 136
    .line 137
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance p0, Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 151
    .line 152
    .line 153
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v1, "deps_"

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance p0, Ljava/math/BigInteger;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 181
    .line 182
    .line 183
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "app_"

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "aver_"

    .line 209
    .line 210
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :goto_2
    invoke-virtual {v4}, Ldalvik/system/DexFile;->close()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method


# virtual methods
.method public final getDebugInfo()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Li4r;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
