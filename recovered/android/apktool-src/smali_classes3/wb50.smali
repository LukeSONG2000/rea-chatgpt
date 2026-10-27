.class public final Lwb50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# static fields
.field public static final e:Lj96;


# instance fields
.field public final a:Landroidx/core/widget/RemoteViewsCompatService;

.field public final b:I

.field public final c:I

.field public d:Lj96;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v1, v1, [Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lj96;-><init>([J[Landroid/widget/RemoteViews;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwb50;->e:Lj96;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/RemoteViewsCompatService;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb50;->a:Landroidx/core/widget/RemoteViewsCompatService;

    .line 5
    .line 6
    iput p2, p0, Lwb50;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwb50;->c:I

    .line 9
    .line 10
    sget-object p1, Lwb50;->e:Lj96;

    .line 11
    .line 12
    iput-object p1, p0, Lwb50;->d:Lj96;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwb50;->a:Landroidx/core/widget/RemoteViewsCompatService;

    .line 2
    .line 3
    const-string v1, "androidx.core.widget.prefs.RemoteViewsCompat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v4, p0, Lwb50;->b:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x3a

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v5, p0, Lwb50;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "RemoteViewsCompatServic"

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "No collection items were stored for widget "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :try_start_0
    array-length v7, v1

    .line 71
    invoke-virtual {v6, v1, v2, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-array v7, v1, [B

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->readByteArray([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Android version code has changed, not using stored collection items for widget "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v6, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v8, 0x1c

    .line 139
    .line 140
    if-lt v6, v8, :cond_2

    .line 141
    .line 142
    invoke-static {v0}, Lle1;->r(Landroid/content/pm/PackageInfo;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 148
    .line 149
    int-to-long v11, v0

    .line 150
    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v6

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v11, "Couldn\'t retrieve version code for "

    .line 159
    .line 160
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v3, v0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-object v0, v5

    .line 178
    :goto_1
    if-nez v0, :cond_3

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Couldn\'t get version code, not using stored collection items for widget "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    cmp-long v0, v11, v9

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "App version code has changed, not using stored collection items for widget "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    :try_start_3
    invoke-virtual {v0, v7, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lj96;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lj96;-><init>(Landroid/os/Parcel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    .line 241
    .line 242
    move-object v5, v1

    .line 243
    goto :goto_2

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    .line 247
    .line 248
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "Unable to deserialize stored collection items for widget "

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v3, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :goto_2
    if-nez v5, :cond_5

    .line 268
    .line 269
    sget-object v5, Lwb50;->e:Lj96;

    .line 270
    .line 271
    :cond_5
    iput-object v5, p0, Lwb50;->d:Lj96;

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception p0

    .line 275
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb50;->d:Lj96;

    .line 2
    .line 3
    iget-object p0, p0, Lj96;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [J

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lwb50;->d:Lj96;

    .line 2
    .line 3
    iget-object p0, p0, Lj96;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [J

    .line 6
    .line 7
    aget-wide v0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwb50;->d:Lj96;

    .line 2
    .line 3
    iget-object v0, v0, Lj96;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object p0, p0, Lwb50;->a:Landroidx/core/widget/RemoteViewsCompatService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0e0298

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb50;->d:Lj96;

    .line 2
    .line 3
    iget p0, p0, Lj96;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwb50;->d:Lj96;

    .line 2
    .line 3
    iget-boolean p0, p0, Lj96;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb50;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb50;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
