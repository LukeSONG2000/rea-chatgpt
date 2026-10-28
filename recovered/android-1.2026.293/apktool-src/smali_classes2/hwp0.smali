.class public final Lhwp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# static fields
.field public static final e:Lgwp0;


# instance fields
.field public final a:Landroidx/core/widget/RemoteViewsCompatService;

.field public final b:I

.field public final c:I

.field public d:Lgwp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgwp0;

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
    invoke-direct {v0, v2, v1}, Lgwp0;-><init>([J[Landroid/widget/RemoteViews;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhwp0;->e:Lgwp0;

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
    iput-object p1, p0, Lhwp0;->a:Landroidx/core/widget/RemoteViewsCompatService;

    .line 5
    .line 6
    iput p2, p0, Lhwp0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhwp0;->c:I

    .line 9
    .line 10
    sget-object p1, Lhwp0;->e:Lgwp0;

    .line 11
    .line 12
    iput-object p1, p0, Lhwp0;->d:Lgwp0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhwp0;->a:Landroidx/core/widget/RemoteViewsCompatService;

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
    iget v4, p0, Lhwp0;->b:I

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
    iget v5, p0, Lhwp0;->c:I

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
    invoke-static {v3, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

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
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v3, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

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
    invoke-static {v0}, Leb71;->j(Landroid/content/pm/PackageInfo;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v6

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v11, "Couldn\'t retrieve version code for "

    .line 149
    .line 150
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0, v6}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    move-object v0, v5

    .line 168
    :goto_0
    if-nez v0, :cond_2

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Couldn\'t get version code, not using stored collection items for widget "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    cmp-long v0, v11, v9

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "App version code has changed, not using stored collection items for widget "

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :try_start_3
    invoke-virtual {v0, v7, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lgwp0;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lgwp0;-><init>(Landroid/os/Parcel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    .line 231
    .line 232
    move-object v5, v1

    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v1

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    .line 237
    .line 238
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Unable to deserialize stored collection items for widget "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v3, v1, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :goto_1
    if-nez v5, :cond_4

    .line 258
    .line 259
    sget-object v5, Lhwp0;->e:Lgwp0;

    .line 260
    .line 261
    :cond_4
    iput-object v5, p0, Lhwp0;->d:Lgwp0;

    .line 262
    .line 263
    return-void

    .line 264
    :catchall_2
    move-exception p0

    .line 265
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhwp0;->d:Lgwp0;

    .line 2
    .line 3
    iget-object p0, p0, Lgwp0;->a:[J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lhwp0;->d:Lgwp0;

    .line 2
    .line 3
    iget-object p0, p0, Lgwp0;->a:[J

    .line 4
    .line 5
    aget-wide v0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :catch_0
    const-wide/16 p0, -0x1

    .line 9
    .line 10
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
    iget-object v0, p0, Lhwp0;->d:Lgwp0;

    .line 2
    .line 3
    iget-object v0, v0, Lgwp0;->b:[Landroid/widget/RemoteViews;

    .line 4
    .line 5
    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    iget-object p0, p0, Lhwp0;->a:Landroidx/core/widget/RemoteViewsCompatService;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f0d028d

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhwp0;->d:Lgwp0;

    .line 2
    .line 3
    iget p0, p0, Lgwp0;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwp0;->d:Lgwp0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgwp0;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwp0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwp0;->a()V

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
