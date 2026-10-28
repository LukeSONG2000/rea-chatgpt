.class public final Lmoe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le601;


# instance fields
.field public final a:Lupx;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lifi;

.field public final f:Lifi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lifi;Lifi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljy60;

    .line 5
    .line 6
    invoke-direct {v0}, Ljy60;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lvr7;->a:Lvr7;

    .line 10
    .line 11
    const-class v2, Lx59;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 14
    .line 15
    .line 16
    const-class v2, Lxu7;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lyr7;->a:Lyr7;

    .line 22
    .line 23
    const-class v2, Lcfa0;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 26
    .line 27
    .line 28
    const-class v2, Lew7;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lwr7;->a:Lwr7;

    .line 34
    .line 35
    const-class v2, Lf8i;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 38
    .line 39
    .line 40
    const-class v2, Lcv7;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lur7;->a:Lur7;

    .line 46
    .line 47
    const-class v2, Lv82;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 50
    .line 51
    .line 52
    const-class v2, Lnu7;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lxr7;->a:Lxr7;

    .line 58
    .line 59
    const-class v2, Lmea0;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 62
    .line 63
    .line 64
    const-class v2, Lcw7;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lzr7;->a:Lzr7;

    .line 70
    .line 71
    const-class v2, Lsle0;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 74
    .line 75
    .line 76
    const-class v2, Lhw7;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljy60;->c(Ljava/lang/Class;Lxxf0;)Lniy;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Ljy60;->d:Z

    .line 83
    .line 84
    new-instance v1, Lupx;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lupx;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lmoe;->a:Lupx;

    .line 90
    .line 91
    iput-object p1, p0, Lmoe;->c:Landroid/content/Context;

    .line 92
    .line 93
    const-string v0, "connectivity"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 100
    .line 101
    iput-object p1, p0, Lmoe;->b:Landroid/net/ConnectivityManager;

    .line 102
    .line 103
    sget-object p1, La0b;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lmoe;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lmoe;->d:Ljava/net/URL;

    .line 110
    .line 111
    iput-object p3, p0, Lmoe;->e:Lifi;

    .line 112
    .line 113
    iput-object p2, p0, Lmoe;->f:Lifi;

    .line 114
    .line 115
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lnv7;)Lnv7;
    .locals 7

    .line 1
    iget-object v0, p0, Lmoe;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lnv7;->c()Lmv7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lmv7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Property \"autoMetadata\" has not been set"

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v5, "sdk-version"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "model"

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "hardware"

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "device"

    .line 46
    .line 47
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "product"

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "os-uild"

    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "manufacturer"

    .line 67
    .line 68
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "fingerprint"

    .line 74
    .line 75
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/lit16 v1, v1, 0x3e8

    .line 100
    .line 101
    int-to-long v1, v1

    .line 102
    iget-object v5, p1, Lmv7;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/HashMap;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "tz-offset"

    .line 113
    .line 114
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    sget-object v1, Lrle0;->b:Lrle0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lrle0;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_0
    iget-object v2, p1, Lmv7;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/HashMap;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "net-type"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const/4 v2, 0x0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lqle0;->a:Landroid/util/SparseArray;

    .line 150
    .line 151
    :cond_1
    move v0, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v1, :cond_3

    .line 158
    .line 159
    sget-object v0, Lqle0;->a:Landroid/util/SparseArray;

    .line 160
    .line 161
    const/16 v0, 0x64

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v5, Lqle0;->a:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lqle0;

    .line 171
    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    :goto_1
    iget-object v5, p1, Lmv7;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/util/HashMap;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "mobile-subtype"

    .line 185
    .line 186
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "country"

    .line 198
    .line 199
    invoke-virtual {p1, v3, v0}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "locale"

    .line 211
    .line 212
    invoke-virtual {p1, v3, v0}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "phone"

    .line 216
    .line 217
    iget-object p0, p0, Lmoe;->c:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "mcc_mnc"

    .line 230
    .line 231
    invoke-virtual {p1, v3, v0}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_0
    move-exception p0

    .line 250
    const-string v0, "CctTransportBackend"

    .line 251
    .line 252
    const-string v2, "Unable to find version code for package"

    .line 253
    .line 254
    invoke-static {v0, p0, v2}, Lsht;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "application_build"

    .line 262
    .line 263
    invoke-virtual {p1, v0, p0}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lmv7;->c()Lnv7;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v3
.end method
