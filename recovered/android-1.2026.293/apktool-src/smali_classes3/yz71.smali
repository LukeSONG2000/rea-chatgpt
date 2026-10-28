.class public final Lyz71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lvt;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lml81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt;

    .line 2
    .line 3
    const-string v1, "AgeSignalsService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyz71;->d:Lvt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyz71;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lyz71;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "Play Store package is not found."

    .line 18
    .line 19
    const-string v1, "com.android.vending"

    .line 20
    .line 21
    sget-object v2, Lut81;->a:Lvt;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-array p1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Play Store package is disabled."

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Lvt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x40

    .line 50
    .line 51
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    move v5, v3

    .line 70
    :goto_0
    if-ge v5, v1, :cond_5

    .line 71
    .line 72
    aget-object v6, v0, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :try_start_2
    const-string v7, "SHA-256"

    .line 79
    .line 80
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0xb

    .line 92
    .line 93
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v6, ""

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v7, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    sget-object v7, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 112
    .line 113
    const-string v8, "dev-keys"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    const-string v8, "test-keys"

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    :cond_2
    const-string v7, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_2
    new-instance v0, Lml81;

    .line 142
    .line 143
    sget-object v1, Lyz71;->d:Lvt;

    .line 144
    .line 145
    sget-object v2, Ltn61;->a:Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v0, p1, v1, v2}, Lml81;-><init>(Landroid/content/Context;Lvt;Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lyz71;->c:Lml81;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const-string v1, ", "

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 194
    .line 195
    const-string v1, "]."

    .line 196
    .line 197
    invoke-static {v0, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-array v0, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v2, p1, v0}, Lvt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 210
    .line 211
    invoke-virtual {v2, v0, p1}, Lvt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v2, v0, p1}, Lvt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catch_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2, v0, p1}, Lvt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lyz71;->c:Lml81;

    .line 228
    .line 229
    return-void
.end method

.method public static a(I)Lr391;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lyz71;->d:Lvt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lvt;->b([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lyz71;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    int-to-long v1, p0

    .line 17
    const-wide/32 v3, 0x5146464

    .line 18
    .line 19
    .line 20
    cmp-long p0, v1, v3

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "Phonesky not found."

    .line 31
    .line 32
    sget-object v3, Lyz71;->d:Lvt;

    .line 33
    .line 34
    invoke-virtual {v3, p0, v2, v1}, Lvt;->c(Landroid/util/AndroidException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method
