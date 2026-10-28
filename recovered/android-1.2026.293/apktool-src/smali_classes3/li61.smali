.class public final Lli61;
.super Llj61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lti61;


# direct methods
.method public constructor <init>(Lti61;Lpdy0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lli61;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lli61;->c:Lti61;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llj61;-><init>(Lpdy0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lli61;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lli61;->c:Lti61;

    .line 4
    .line 5
    iget-object p0, p0, Lti61;->c:Lpdy0;

    .line 6
    .line 7
    sget-object v1, Lvh61;->a:Lkj61;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "com.android.vending"

    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 31
    .line 32
    sget-object v3, Lvh61;->a:Lkj61;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    const-string v5, "PlayCore"

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    array-length v6, v2

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move v8, v1

    .line 50
    :goto_0
    if-ge v8, v6, :cond_4

    .line 51
    .line 52
    aget-object v9, v2, v8

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :try_start_1
    const-string v10, "SHA-256"

    .line 59
    .line 60
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v10
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v10, 0xb

    .line 72
    .line 73
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    const-string v9, ""

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v10, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 92
    .line 93
    const-string v11, "dev-keys"

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_1

    .line 100
    .line 101
    const-string v11, "test-keys"

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    :cond_1
    const-string v10, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    const-string v6, ", "

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 164
    .line 165
    const-string v6, "]."

    .line 166
    .line 167
    invoke-static {v2, v0, v6}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v2, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-object v3, v3, Lkj61;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v0, v2}, Lkj61;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v2, v3, Lkj61;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 202
    .line 203
    invoke-static {v2, v3, v0}, Lkj61;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :catch_1
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
