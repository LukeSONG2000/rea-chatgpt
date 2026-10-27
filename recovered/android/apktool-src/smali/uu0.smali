.class public final Luu0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr20;


# static fields
.field public static final Companion:Ltu0;


# instance fields
.field public a:Lqj0;

.field public b:Landroid/content/Context;

.field public c:Le6a0;

.field public d:Lkotlinx/serialization/json/c;

.field public e:Lkotlinx/serialization/json/c;

.field public f:Lkotlinx/serialization/json/c;

.field public g:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu0;->Companion:Ltu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqj0;)V
    .locals 9

    .line 1
    iput-object p1, p0, Luu0;->a:Lqj0;

    .line 2
    .line 3
    iget-object v0, p1, Lqj0;->a:Lfff;

    .line 4
    .line 5
    iget-object v1, v0, Lfff;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, p0, Luu0;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqj0;->c()Le6a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luu0;->c:Le6a0;

    .line 16
    .line 17
    iget-boolean p1, v0, Lfff;->d:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Android"

    .line 25
    .line 26
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 37
    .line 38
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "version"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Luu0;->e:Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Luu0;->b:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "density"

    .line 89
    .line 90
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 95
    .line 96
    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "height"

    .line 107
    .line 108
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 113
    .line 114
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v5, "width"

    .line 125
    .line 126
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 131
    .line 132
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Luu0;->g:Lkotlinx/serialization/json/c;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Luu0;->b:Landroid/content/Context;

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    move-object v1, v4

    .line 145
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v5, p0, Luu0;->b:Landroid/content/Context;

    .line 150
    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lpqt;

    .line 163
    .line 164
    invoke-direct {v6}, Lpqt;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 168
    .line 169
    invoke-virtual {v7, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v6, v2, v1}, Lxst;->a(Lpqt;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6, v3, v1}, Lxst;->a(Lpqt;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "namespace"

    .line 182
    .line 183
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v6, v1, v3}, Lxst;->a(Lpqt;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v3, 0x1c

    .line 191
    .line 192
    if-lt v1, v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    iget v1, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_0
    const-string v3, "build"

    .line 210
    .line 211
    invoke-static {v6, v3, v1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_1

    .line 219
    :catch_0
    sget-object v1, Llxn;->a:Lkotlinx/serialization/json/c;

    .line 220
    .line 221
    :goto_1
    iput-object v1, p0, Luu0;->d:Lkotlinx/serialization/json/c;

    .line 222
    .line 223
    iget-object v1, p0, Luu0;->c:Le6a0;

    .line 224
    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    move-object v1, v4

    .line 228
    :cond_4
    const/16 v3, 0x9

    .line 229
    .line 230
    invoke-interface {v1, v3}, Le6a0;->a(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    const-string v1, ""

    .line 237
    .line 238
    :cond_5
    new-instance v3, Lpqt;

    .line 239
    .line 240
    invoke-direct {v3}, Lpqt;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "id"

    .line 244
    .line 245
    invoke-static {v3, v5, v1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 246
    .line 247
    .line 248
    const-string v5, "manufacturer"

    .line 249
    .line 250
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3, v5, v6}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 253
    .line 254
    .line 255
    const-string v5, "model"

    .line 256
    .line 257
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3, v5, v6}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 260
    .line 261
    .line 262
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3, v2, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 265
    .line 266
    .line 267
    const-string v2, "type"

    .line 268
    .line 269
    const-string v5, "android"

    .line 270
    .line 271
    invoke-static {v3, v2, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Luu0;->f:Lkotlinx/serialization/json/c;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    iget-object v1, p0, Luu0;->a:Lqj0;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    move-object v2, v4

    .line 293
    :goto_2
    iget-object v2, v2, Lqj0;->b:Lkj0;

    .line 294
    .line 295
    iget-object v2, v2, Lkj0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lnmg;

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move-object v1, v4

    .line 303
    :goto_3
    iget-object v1, v1, Lqj0;->b:Lkj0;

    .line 304
    .line 305
    iget-object v1, v1, Lkj0;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lyyn;

    .line 308
    .line 309
    new-instance v3, Li10;

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    invoke-direct {v3, p0, p1, v4, v5}, Li10;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1, v0, v3, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 316
    .line 317
    .line 318
    :cond_8
    return-void
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 11

    .line 1
    new-instance v0, Lpqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->d()Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lxst;->a:Ltpt;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Luu0;->d:Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    const-string v3, "app"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Luu0;->f:Lkotlinx/serialization/json/c;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_2
    const-string v3, "device"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Luu0;->e:Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_3
    const-string v3, "os"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Luu0;->g:Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    const-string v3, "screen"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Luu0;->b:Landroid/content/Context;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_5
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_12

    .line 108
    .line 109
    iget-object p0, p0, Luu0;->b:Landroid/content/Context;

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    move-object p0, v2

    .line 114
    :cond_6
    const-string v3, "connectivity"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_11

    .line 121
    .line 122
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    array-length v3, v2

    .line 129
    const/4 v4, 0x0

    .line 130
    move v5, v4

    .line 131
    move v6, v5

    .line 132
    move v7, v6

    .line 133
    move v8, v7

    .line 134
    :goto_1
    if-ge v5, v3, :cond_10

    .line 135
    .line 136
    aget-object v9, v2, v5

    .line 137
    .line 138
    invoke-virtual {p0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v10, 0x1

    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move v6, v4

    .line 153
    :goto_2
    if-eqz v6, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v6, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    move v6, v10

    .line 159
    :goto_4
    if-nez v8, :cond_c

    .line 160
    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    invoke-virtual {v9, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move v8, v4

    .line 169
    :goto_5
    if-eqz v8, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    move v8, v4

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    :goto_6
    move v8, v10

    .line 175
    :goto_7
    if-nez v7, :cond_f

    .line 176
    .line 177
    if-eqz v9, :cond_d

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    invoke-virtual {v9, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move v7, v4

    .line 186
    :goto_8
    if-eqz v7, :cond_e

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    move v7, v4

    .line 190
    goto :goto_a

    .line 191
    :cond_f
    :goto_9
    move v7, v10

    .line 192
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v2, "wifi"

    .line 204
    .line 205
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v2, "bluetooth"

    .line 220
    .line 221
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v2, "cellular"

    .line 236
    .line 237
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    const-string p0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 245
    .line 246
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_12
    :goto_b
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 251
    .line 252
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "network"

    .line 256
    .line 257
    invoke-virtual {v0, v1, p0}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 258
    .line 259
    .line 260
    new-instance p0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x2d

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string v1, "locale"

    .line 297
    .line 298
    invoke-static {v0, v1, p0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 299
    .line 300
    .line 301
    const-string p0, "http.agent"

    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v1, "userAgent"

    .line 308
    .line 309
    invoke-static {v0, v1, p0}, Lxst;->a(Lpqt;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-string v1, "timezone"

    .line 321
    .line 322
    invoke-static {v0, v1, p0}, Lxst;->a(Lpqt;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/a;->l(Lkotlinx/serialization/json/c;)V

    .line 330
    .line 331
    .line 332
    return-object p1
.end method

.method public final d()Lqj0;
    .locals 0

    .line 1
    iget-object p0, p0, Luu0;->a:Lqj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getType()Lrr20;
    .locals 0

    .line 1
    sget-object p0, Lrr20;->a:Lrr20;

    .line 2
    .line 3
    return-object p0
.end method
