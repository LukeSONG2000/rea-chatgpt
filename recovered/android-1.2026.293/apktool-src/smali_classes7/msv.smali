.class public final Lmsv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgyt;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:I

.field public final f:Landroid/media/AudioManager;

.field public final g:Landroid/content/pm/PackageManager;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgyt;Lrwc0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmsv;->a:Lgyt;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lmsv;->b:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lmsv;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "phone"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    iput-object p2, p0, Lmsv;->d:Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "secure_frp_mode"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, p3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lmsv;->e:I

    .line 44
    .line 45
    const-string p2, "audio"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/media/AudioManager;

    .line 52
    .line 53
    iput-object p2, p0, Lmsv;->f:Landroid/media/AudioManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lmsv;->g:Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    iput p1, p0, Lmsv;->h:I

    .line 64
    .line 65
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string p2, "yyyyMMddHHmmss"

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lmsv;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-class p1, Landroid/os/Build$VERSION_CODES;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    array-length p2, p1

    .line 97
    :goto_0
    if-ge v0, p2, :cond_1

    .line 98
    .line 99
    aget-object p3, p1, v0

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_0
    new-instance v2, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    const/4 p3, -0x1

    .line 116
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-ne p3, v2, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    :goto_2
    if-nez v1, :cond_2

    .line 126
    .line 127
    const-string v1, "UNKNOWN"

    .line 128
    .line 129
    :cond_2
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130
    .line 131
    iget p2, p0, Lmsv;->h:I

    .line 132
    .line 133
    const-string p3, " "

    .line 134
    .line 135
    const-string v0, " API "

    .line 136
    .line 137
    const-string v2, "Android "

    .line 138
    .line 139
    invoke-static {v2, v1, p3, p1, v0}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lmsv;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    div-int/lit16 p1, p1, 0x3e8

    .line 161
    .line 162
    div-int/lit8 p1, p1, 0x3c

    .line 163
    .line 164
    iput p1, p0, Lmsv;->k:I

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li7s0;Lvwp;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Llsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llsv;

    .line 7
    .line 8
    iget v1, v0, Llsv;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llsv;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llsv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llsv;-><init>(Lmsv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llsv;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llsv;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-byte p1, v0, Llsv;->s:B

    .line 35
    .line 36
    iget-object p2, v0, Llsv;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Llsv;->q:[Li6j0;

    .line 39
    .line 40
    iget-object v3, v0, Llsv;->p:[Li6j0;

    .line 41
    .line 42
    iget-object v4, v0, Llsv;->o:Li7s0;

    .line 43
    .line 44
    iget-object v0, v0, Llsv;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0xd

    .line 62
    .line 63
    new-array v1, p3, [Li6j0;

    .line 64
    .line 65
    new-instance p3, Li6j0;

    .line 66
    .line 67
    const-string v3, "C001"

    .line 68
    .line 69
    const-string v4, "Android"

    .line 70
    .line 71
    invoke-direct {p3, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object p3, v1, v3

    .line 76
    .line 77
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "||"

    .line 82
    .line 83
    invoke-static {p3, v4, v3}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v3, Li6j0;

    .line 88
    .line 89
    const-string v4, "C002"

    .line 90
    .line 91
    invoke-direct {v3, v4, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    new-instance p3, Li6j0;

    .line 97
    .line 98
    const-string v3, "C003"

    .line 99
    .line 100
    iget-object v4, p0, Lmsv;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p3, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    aput-object p3, v1, v3

    .line 107
    .line 108
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v4, Li6j0;

    .line 111
    .line 112
    const-string v5, "C004"

    .line 113
    .line 114
    invoke-direct {v4, v5, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x3

    .line 118
    aput-object v4, v1, p3

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    filled-new-array {p3}, [Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    sget-object v4, Ly5a0;->b:Ly5a0;

    .line 129
    .line 130
    new-instance v4, Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-direct {v4, p3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ly5a0;->f(Landroid/os/LocaleList;)Ly5a0;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Ly5a0;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v4, Li6j0;

    .line 144
    .line 145
    const-string v5, "C005"

    .line 146
    .line 147
    invoke-direct {v4, v5, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p3, 0x4

    .line 151
    aput-object v4, v1, p3

    .line 152
    .line 153
    iget p3, p0, Lmsv;->k:I

    .line 154
    .line 155
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v4, Li6j0;

    .line 160
    .line 161
    const-string v5, "C006"

    .line 162
    .line 163
    invoke-direct {v4, v5, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 p3, 0x5

    .line 167
    aput-object v4, v1, p3

    .line 168
    .line 169
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    iget-object v4, p0, Lmsv;->b:Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 174
    .line 175
    new-instance v6, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    .line 182
    new-instance v5, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "%sx%s"

    .line 196
    .line 197
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance v3, Li6j0;

    .line 202
    .line 203
    const-string v4, "C008"

    .line 204
    .line 205
    invoke-direct {v3, v4, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 p3, 0x6

    .line 209
    aput-object v3, v1, p3

    .line 210
    .line 211
    iput-object p1, v0, Llsv;->n:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p2, v0, Llsv;->o:Li7s0;

    .line 214
    .line 215
    iput-object v1, v0, Llsv;->p:[Li6j0;

    .line 216
    .line 217
    iput-object v1, v0, Llsv;->q:[Li6j0;

    .line 218
    .line 219
    const-string p3, "C014"

    .line 220
    .line 221
    iput-object p3, v0, Llsv;->r:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    iput-byte v3, v0, Llsv;->s:B

    .line 225
    .line 226
    iput v2, v0, Llsv;->v:I

    .line 227
    .line 228
    iget-object v4, p0, Lmsv;->a:Lgyt;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lgyt;->b(Lvwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v4, Lyfs;->a:Lyfs;

    .line 235
    .line 236
    if-ne v0, v4, :cond_3

    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_3
    move-object v4, p2

    .line 240
    move-object p2, p3

    .line 241
    move-object p3, v0

    .line 242
    move-object v0, p1

    .line 243
    move p1, v3

    .line 244
    move-object v3, v1

    .line 245
    :goto_1
    check-cast p3, Lwq5;

    .line 246
    .line 247
    iget-object p3, p3, Lwq5;->a:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v5, Li6j0;

    .line 250
    .line 251
    invoke-direct {v5, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v5, v1, p1

    .line 255
    .line 256
    new-instance p1, Li6j0;

    .line 257
    .line 258
    const-string p2, "C015"

    .line 259
    .line 260
    const-string p3, "2.2.0"

    .line 261
    .line 262
    invoke-direct {p1, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 p2, 0x8

    .line 266
    .line 267
    aput-object p1, v3, p2

    .line 268
    .line 269
    new-instance p1, Li6j0;

    .line 270
    .line 271
    const-string p2, "C016"

    .line 272
    .line 273
    invoke-direct {p1, p2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 p2, 0x9

    .line 277
    .line 278
    aput-object p1, v3, p2

    .line 279
    .line 280
    new-instance p1, Li6j0;

    .line 281
    .line 282
    const-string p2, "C017"

    .line 283
    .line 284
    iget-object p3, p0, Lmsv;->i:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p1, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 p2, 0xa

    .line 290
    .line 291
    aput-object p1, v3, p2

    .line 292
    .line 293
    iget-object p1, v4, Li7s0;->a:Ljava/lang/String;

    .line 294
    .line 295
    new-instance p2, Li6j0;

    .line 296
    .line 297
    const-string p3, "C018"

    .line 298
    .line 299
    invoke-direct {p2, p3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 p1, 0xb

    .line 303
    .line 304
    aput-object p2, v3, p1

    .line 305
    .line 306
    new-instance p1, Li6j0;

    .line 307
    .line 308
    const-string p2, "A137"

    .line 309
    .line 310
    iget-object p3, p0, Lmsv;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {p1, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 p2, 0xc

    .line 316
    .line 317
    aput-object p1, v3, p2

    .line 318
    .line 319
    invoke-static {v3}, Lwbb0;->b0([Li6j0;)Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/16 p2, 0x1c

    .line 324
    .line 325
    iget p3, p0, Lmsv;->h:I

    .line 326
    .line 327
    iget-object v0, p0, Lmsv;->d:Landroid/telephony/TelephonyManager;

    .line 328
    .line 329
    if-lt p3, p2, :cond_4

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v1, "A138"

    .line 340
    .line 341
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string v1, "A139"

    .line 353
    .line 354
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_4
    const/16 p2, 0x1d

    .line 358
    .line 359
    if-lt p3, p2, :cond_5

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSpecificCarrierId()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    const-string v1, "A141"

    .line 370
    .line 371
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSpecificCarrierIdName()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string v1, "A142"

    .line 383
    .line 384
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lmsv;->g:Landroid/content/pm/PackageManager;

    .line 388
    .line 389
    const-string v1, "android.hardware.telephony.ims"

    .line 390
    .line 391
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_5

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isRttSupported()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    const-string v1, "A150"

    .line 406
    .line 407
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_5
    const/16 p2, 0x1e

    .line 411
    .line 412
    if-lt p3, p2, :cond_7

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    const-string v0, "A145"

    .line 423
    .line 424
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget p2, p0, Lmsv;->e:I

    .line 428
    .line 429
    if-ne p2, v2, :cond_6

    .line 430
    .line 431
    const-string p2, "true"

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_6
    const-string p2, "false"

    .line 435
    .line 436
    :goto_2
    const-string v0, "A151"

    .line 437
    .line 438
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_7
    const/16 p2, 0x1f

    .line 442
    .line 443
    if-lt p3, p2, :cond_8

    .line 444
    .line 445
    const-string p2, "A153"

    .line 446
    .line 447
    sget-object v0, Landroid/os/Build;->SKU:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string p2, "A154"

    .line 453
    .line 454
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string p2, "A155"

    .line 460
    .line 461
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_8
    const/16 p2, 0x21

    .line 467
    .line 468
    if-lt p3, p2, :cond_9

    .line 469
    .line 470
    iget-object p0, p0, Lmsv;->f:Landroid/media/AudioManager;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/media/AudioManager;->isRampingRingerEnabled()Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    const-string p2, "A152"

    .line 481
    .line 482
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_9
    return-object p1
.end method
