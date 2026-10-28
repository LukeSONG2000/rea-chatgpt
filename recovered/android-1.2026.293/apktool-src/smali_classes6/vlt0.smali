.class public final Lvlt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx3x0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx3x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlt0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvlt0;->b:Lx3x0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Intent;Lupt0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lupt0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lupt0;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "android.intent.extra.TEXT"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p1, p1, Lupt0;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const-string v0, "android.intent.extra.TITLE"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {p0, v3, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static synthetic e(Lvlt0;Lupt0;Ljava/lang/String;Ljpo0;I)Landroid/content/Intent;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, La350;

    .line 13
    .line 14
    const/16 p4, 0xe

    .line 15
    .line 16
    invoke-direct {p3, p4}, La350;-><init>(B)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lvlt0;->d(Lupt0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Lupt0;Lvpt0;)Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p1, Lupt0;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p2, Lvpt0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lvpt0;->c:Ldmt0;

    .line 6
    .line 7
    sget-object v2, Lult0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v2, p2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lvlt0;->a:Landroid/app/Application;

    .line 19
    .line 20
    const-string v6, "image/*"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lil;->f()V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :pswitch_0
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v7, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lvlt0;->a(Landroid/content/Intent;Lupt0;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "android.intent.extra.STREAM"

    .line 72
    .line 73
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_0
    return-object v7

    .line 91
    :pswitch_1
    new-instance p2, Lslt0;

    .line 92
    .line 93
    invoke-direct {p2, p0, v4}, Lslt0;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v1, v8, p2}, Lvlt0;->d(Lupt0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    new-instance p2, Lj1p0;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1, v3}, Lj1p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v8, p2}, Lvlt0;->d(Lupt0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    new-instance p2, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 122
    .line 123
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-static {v7, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string p0, "source_application"

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p0, "content_url"

    .line 149
    .line 150
    iget-object v0, p1, Lupt0;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p0, "com.instagram.sharedSticker.backgroundColor"

    .line 156
    .line 157
    invoke-virtual {p2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p1}, Lvlt0;->a(Landroid/content/Intent;Lupt0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_1

    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_1
    :pswitch_4
    return-object v7

    .line 178
    :pswitch_5
    new-instance p2, Ljpo0;

    .line 179
    .line 180
    invoke-direct {p2, p0, v3}, Ljpo0;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1, v1, p2, v2}, Lvlt0;->e(Lvlt0;Lupt0;Ljava/lang/String;Ljpo0;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_6
    new-instance p2, Lp32;

    .line 189
    .line 190
    const/16 v0, 0x16

    .line 191
    .line 192
    invoke-direct {p2, p1, p0, v0}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v1, v8, p2}, Lvlt0;->d(Lupt0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_7
    new-instance p2, Lkpo0;

    .line 201
    .line 202
    invoke-direct {p2, p0, v2}, Lkpo0;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, v1, v8, p2}, Lvlt0;->d(Lupt0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_8
    new-instance p2, Lz4o0;

    .line 211
    .line 212
    invoke-direct {p2, p0, p1, v3}, Lz4o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v1, v8, p2}, Lvlt0;->d(Lupt0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_9
    new-instance p2, Luf1;

    .line 221
    .line 222
    const/16 v0, 0x1a

    .line 223
    .line 224
    invoke-direct {p2, p0, v0}, Luf1;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v1, v8, p2}, Lvlt0;->d(Lupt0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_a
    const/16 p2, 0xc

    .line 233
    .line 234
    invoke-static {p0, p1, v1, v7, p2}, Lvlt0;->e(Lvlt0;Lupt0;Ljava/lang/String;Ljpo0;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_b
    new-instance p2, Lqlt0;

    .line 240
    .line 241
    invoke-direct {p2, p0, v4}, Lqlt0;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v1, v8, p2}, Lvlt0;->d(Lupt0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_c
    const/16 p2, 0x8

    .line 250
    .line 251
    invoke-static {p0, p1, v1, v7, p2}, Lvlt0;->e(Lvlt0;Lupt0;Ljava/lang/String;Ljpo0;I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final d(Lupt0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lvlt0;->a(Landroid/content/Intent;Lupt0;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lupt0;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string p3, "text/plain"

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lupt0;->f:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string p3, "preview.png"

    .line 31
    .line 32
    invoke-static {p3, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v2, v5}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    const-string p1, "image/*"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v4, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object p3, v2

    .line 68
    check-cast p3, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p3, v5}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/net/Uri;

    .line 91
    .line 92
    new-instance v6, Landroid/content/ClipData$Item;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-string p3, "android.intent.extra.STREAM"

    .line 112
    .line 113
    if-le p1, v5, :cond_3

    .line 114
    .line 115
    const-string p1, "android.intent.action.SEND_MULTIPLE"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/os/Parcelable;

    .line 139
    .line 140
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lvlt0;->a:Landroid/app/Application;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    return-object v4
.end method

.method public final f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvlt0;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    :goto_1
    move-object p0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-le v2, v4, :cond_5

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    move v2, v4

    .line 144
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 156
    .line 157
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method
