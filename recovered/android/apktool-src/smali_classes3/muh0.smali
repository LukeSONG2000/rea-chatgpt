.class public final Lmuh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le84;

.field public final b:Landroid/content/Context;

.field public final c:Lbvt;

.field public d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le84;)V
    .locals 2

    .line 1
    new-instance v0, Lbvt;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbvt;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmuh0;->a:Le84;

    .line 12
    .line 13
    iput-object p1, p0, Lmuh0;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lmuh0;->c:Lbvt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([Ljava/io/File;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lmuh0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmuh0;->d:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lmuh0;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v1, v2

    .line 26
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    :goto_1
    const-class v3, Landroid/content/res/AssetManager;

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    check-cast v2, Landroid/content/res/AssetManager;

    .line 65
    .line 66
    array-length v3, p1

    .line 67
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    if-ltz v3, :cond_9

    .line 70
    .line 71
    aget-object v4, p1, v3

    .line 72
    .line 73
    const-class v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v7, "addAssetPath"

    .line 80
    .line 81
    const-class v8, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v2, v7, v8, v5, v4}, Lne90;->L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v5, "AndroidManifest.xml"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lmuh0;->c:Lbvt;

    .line 100
    .line 101
    iput-object v4, v5, Lbvt;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    :goto_3
    iget-object v4, v5, Lbvt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 108
    .line 109
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v7, 0x2

    .line 114
    if-eq v4, v7, :cond_4

    .line 115
    .line 116
    if-eq v4, v6, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v4, v5, Lbvt;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 122
    .line 123
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "manifest"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    iget-object v4, v5, Lbvt;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 138
    .line 139
    const-string v7, "versionCode"

    .line 140
    .line 141
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 142
    .line 143
    invoke-interface {v4, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, v5, Lbvt;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Landroid/content/res/XmlResourceParser;

    .line 150
    .line 151
    const-string v7, "versionCodeMajor"

    .line 152
    .line 153
    invoke-interface {v5, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    int-to-long v4, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    int-to-long v7, v5

    .line 172
    int-to-long v4, v4

    .line 173
    const/16 v9, 0x20

    .line 174
    .line 175
    shl-long/2addr v7, v9

    .line 176
    const-wide v9, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v4, v9

    .line 182
    or-long/2addr v4, v7

    .line 183
    :goto_4
    cmp-long v4, v0, v4

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return p0

    .line 189
    :catch_2
    move-exception p0

    .line 190
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "Couldn\'t parse versionCodeMajor to int: "

    .line 197
    .line 198
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :catch_3
    move-exception p0

    .line 207
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "Couldn\'t parse versionCode to int: "

    .line 214
    .line 215
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 224
    .line 225
    const-string p1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 232
    .line 233
    const-string p1, "Couldn\'t find manifest entry at top-level."

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_8
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 240
    .line 241
    const-string p1, "Manifest file needs to be loaded before parsing."

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_9
    return v6

    .line 248
    :goto_5
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "Failed to invoke default constructor on class "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final b([Ljava/io/File;)Z
    .locals 11

    .line 1
    const-string v0, " is not signed."

    .line 2
    .line 3
    const-string v1, "Downloaded split "

    .line 4
    .line 5
    iget-object v2, p0, Lmuh0;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lmuh0;->d:Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v5, 0x40

    .line 21
    .line 22
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lmuh0;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v3, v4

    .line 30
    :cond_0
    :goto_0
    const-string p0, "SplitCompat"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    array-length v6, v3

    .line 48
    move v7, v2

    .line 49
    :goto_1
    if-ge v7, v6, :cond_3

    .line 50
    .line 51
    aget-object v8, v3, v7

    .line 52
    .line 53
    :try_start_1
    const-string v9, "X509"

    .line 54
    .line 55
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v8

    .line 76
    const-string v9, "Cannot decode certificate."

    .line 77
    .line 78
    invoke-static {v8, p0, v9}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-object v8, v4

    .line 82
    :goto_2
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v4, v5

    .line 91
    :cond_4
    :goto_3
    if-eqz v4, :cond_d

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_5
    array-length v3, p1

    .line 102
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    if-ltz v3, :cond_c

    .line 105
    .line 106
    aget-object v5, p1, v3

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :try_start_3
    invoke-static {v5}, Lvg90;->A(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 113
    .line 114
    .line 115
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    :try_start_4
    array-length v7, v6

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    aget-object v7, v6, v2

    .line 122
    .line 123
    array-length v7, v7

    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    const-string p1, "No certificates found for app."

    .line 134
    .line 135
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :catch_2
    move-exception p1

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 156
    .line 157
    array-length v8, v6

    .line 158
    move v9, v2

    .line 159
    :goto_4
    if-ge v9, v8, :cond_b

    .line 160
    .line 161
    aget-object v10, v6, v9

    .line 162
    .line 163
    aget-object v10, v10, v2

    .line 164
    .line 165
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_3
    move-exception p1

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, p0, v0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_6
    const-string p1, "Split verification failure."

    .line 219
    .line 220
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :goto_7
    const-string v0, "Split verification error."

    .line 225
    .line 226
    invoke-static {p1, p0, v0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :cond_c
    const/4 p0, 0x1

    .line 231
    return p0

    .line 232
    :cond_d
    :goto_8
    const-string p1, "No app certificates found."

    .line 233
    .line 234
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return v2
.end method
