.class public abstract Lmwp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lqh30;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lqh30;->d:Lqh30;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqh30;->a:Z

    .line 4
    .line 5
    sget-object v0, Lnh30;->j:Lnh30;

    .line 6
    .line 7
    iget v2, v0, Lnh30;->a:I

    .line 8
    .line 9
    iget v3, v0, Lnh30;->b:I

    .line 10
    .line 11
    iget-object v4, v0, Lnh30;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lnh30;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lnh30;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    const-string v5, ":"

    .line 20
    .line 21
    invoke-static {v5, v0}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v5, v0}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lqh30;

    .line 36
    .line 37
    new-instance v1, Lnh30;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lnh30;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lph30;->e:Lph30;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lqh30;-><init>(ZLnh30;Lph30;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lmwp;->a:Lqh30;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "LF and CR characters are prohibited in byteSeparator, but was :"

    .line 52
    .line 53
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.openai.chatgpt"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    sget-object v3, Lsgy;->a:Lsgy;

    .line 21
    .line 22
    if-lt v0, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v2, 0x8000000

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    array-length v0, p0

    .line 61
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v0, p0

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_7

    .line 67
    .line 68
    aget-object v4, p0, v2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 v2, 0x40

    .line 89
    .line 90
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    array-length v2, p0

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    array-length v2, p0

    .line 105
    move v4, v1

    .line 106
    :goto_2
    if-ge v4, v2, :cond_5

    .line 107
    .line 108
    aget-object v5, p0, v4

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :cond_5
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v3, v0

    .line 125
    :cond_7
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {v3, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, [B

    .line 153
    .line 154
    const-string v3, "SHA-256"

    .line 155
    .line 156
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lmwp;->a:Lqh30;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lmh30;->i([BLqh30;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    return p0

    .line 205
    :cond_b
    :goto_5
    return v1
.end method
