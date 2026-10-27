.class public final Ljdt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsta0;
.implements Ltw8;
.implements Loy40;
.implements Lkzp;
.implements Lbse0;
.implements Lhsj;
.implements Ll5i0;
.implements Lp750;
.implements Lhej0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ljdt;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 10
    .line 11
    sget-object v0, Lpfl;->a:Luk40;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 18
    .line 19
    iput-object p1, p0, Ljdt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljdt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p1, "SHA-256"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ljdt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljdt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lt210;

    .line 60
    .line 61
    invoke-direct {p1}, Lt210;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ljdt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljdt;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ljdt;->a:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ljdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc60;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Ljdt;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 80
    iput-byte p2, p0, Ljdt;->a:B

    iput-object p1, p0, Ljdt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Ljdt;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private final C(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lclw;->a:Ls310;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Liqz;->b:Liqz;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lyfr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lyfr;

    .line 17
    .line 18
    iget-object v2, v1, Lyfr;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "<!-- empty paragraph -->"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "<p></p>"

    .line 29
    .line 30
    iput-object v2, v1, Lyfr;->g:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Liqz;->e:Liqz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lclw;->b:Lngr;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lngr;->c(Liqz;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static r(Ljdt;Leg40;)Lcg40;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v9, "https://api.revenuecat.com/"

    .line 6
    .line 7
    iget-object v2, v1, Leg40;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Leg40;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v4, "android.permission.INTERNET"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v10, 0x0

    .line 18
    if-nez v4, :cond_2e

    .line 19
    .line 20
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2d

    .line 25
    .line 26
    const-string v4, "goog_"

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static {v2, v4, v11}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v12, 0x5

    .line 34
    const/4 v13, 0x3

    .line 35
    const/16 v5, 0x5f

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x4

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x2

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v14

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "amzn_"

    .line 46
    .line 47
    invoke-static {v2, v4, v11}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v4, "galx_"

    .line 56
    .line 57
    invoke-static {v2, v4, v11}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v4, v13

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v4, "test_"

    .line 66
    .line 67
    invoke-static {v2, v4, v11}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move v4, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v2, v5}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    move v4, v15

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v4, v6

    .line 84
    :goto_0
    const/16 v5, 0x9

    .line 85
    .line 86
    if-ne v4, v12, :cond_5

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-ne v4, v14, :cond_6

    .line 91
    .line 92
    move v4, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-ne v4, v7, :cond_7

    .line 95
    .line 96
    move v4, v15

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-ne v4, v13, :cond_8

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    if-ne v4, v15, :cond_9

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    const/16 v4, 0xa

    .line 108
    .line 109
    :goto_1
    invoke-static {v4}, Lbya0;->G(I)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    packed-switch v17, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 118
    .line 119
    const-string v13, "The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\', \'amzn_1a2b3c4d5e6f7h\', or \'galx_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 120
    .line 121
    invoke-interface {v8, v13, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 126
    .line 127
    sget v13, Lym7;->a:I

    .line 128
    .line 129
    invoke-static {v13, v15}, Lbya0;->b(II)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-gtz v13, :cond_a

    .line 134
    .line 135
    const-string v13, "[Purchases] - WARN"

    .line 136
    .line 137
    const-string v12, "Using a Test Store API key.\nThe Test Store is for development only. Never use a Test Store API key in production. Our SDK will crash if using it in production. Test Store purchases are simulated, do not use Google Play or Amazon store, and generate no revenue. Apps submitted with a Test Store API key will be rejected during App Review."

    .line 138
    .line 139
    invoke-interface {v8, v13, v12}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 144
    .line 145
    sget v12, Lym7;->a:I

    .line 146
    .line 147
    invoke-static {v12, v7}, Lbya0;->b(II)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-gtz v12, :cond_a

    .line 152
    .line 153
    const-string v12, "[Purchases] - DEBUG"

    .line 154
    .line 155
    const-string v13, "Looks like you\'re using a legacy API key.\nThis is still supported, but it\'s recommended to migrate to using platform-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\', \'amzn_1a2b3c4d5e6f7h\', or \'galx_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 156
    .line 157
    invoke-interface {v8, v12, v13}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 162
    .line 163
    const-string v12, "Looks like you\'re using a Galaxy Store API key but have configured the SDK for the Amazon App Store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details."

    .line 164
    .line 165
    invoke-interface {v8, v12, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 170
    .line 171
    const-string v12, "Looks like you\'re using a Galaxy Store API key but have configured the SDK for the Google Play Store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details."

    .line 172
    .line 173
    invoke-interface {v8, v12, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_5
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 178
    .line 179
    const-string v12, "Looks like you\'re using an Amazon API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like \'galx_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    .line 180
    .line 181
    invoke-interface {v8, v12, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 186
    .line 187
    const-string v12, "Looks like you\'re using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    .line 188
    .line 189
    invoke-interface {v8, v12, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 194
    .line 195
    const-string v12, "Looks like you\'re using a Google API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like \'galx_1a2b3c4d5e6f7h\' or configure the SDK to use the Play Store.\nSee https://rev.cat/auth for more details."

    .line 196
    .line 197
    invoke-interface {v8, v12, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_8
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 202
    .line 203
    const-string v12, "Looks like you\'re using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details."

    .line 204
    .line 205
    invoke-interface {v8, v12, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_2
    iget-object v8, v0, Ljdt;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, La4k;

    .line 211
    .line 212
    iget-object v8, v8, La4k;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 219
    .line 220
    and-int/2addr v8, v7

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    if-ne v4, v5, :cond_e

    .line 225
    .line 226
    iget-object v8, v1, Leg40;->e:Lyhj;

    .line 227
    .line 228
    iget-boolean v8, v8, Lyhj;->c:Z

    .line 229
    .line 230
    if-nez v8, :cond_e

    .line 231
    .line 232
    const/16 v8, 0x5f

    .line 233
    .line 234
    invoke-static {v2, v8, v11, v6}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/4 v12, -0x1

    .line 239
    if-ne v8, v12, :cond_c

    .line 240
    .line 241
    const-string v8, ""

    .line 242
    .line 243
    move-object v12, v8

    .line 244
    move-object v8, v2

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    add-int/2addr v8, v14

    .line 247
    invoke-static {v8, v2}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-ge v13, v6, :cond_d

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    invoke-static {v7, v8}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v15, v8}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v13, "********"

    .line 271
    .line 272
    invoke-static {v12, v2, v13, v8}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_4
    new-instance v8, Lgg40;

    .line 277
    .line 278
    sget-object v12, Lhg40;->v:Lhg40;

    .line 279
    .line 280
    const-string v13, "Test Store API key used in release build: "

    .line 281
    .line 282
    const-string v6, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more."

    .line 283
    .line 284
    invoke-static {v13, v2, v6}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-direct {v8, v12, v6}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lojt;->Q(Lgg40;)V

    .line 292
    .line 293
    .line 294
    sget v6, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a:I

    .line 295
    .line 296
    new-instance v6, Landroid/content/Intent;

    .line 297
    .line 298
    const-class v8, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;

    .line 299
    .line 300
    invoke-direct {v6, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x10000000

    .line 304
    .line 305
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    const-string v8, "redactedApiKey"

    .line 309
    .line 310
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    :goto_5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    instance-of v2, v2, Landroid/app/Application;

    .line 322
    .line 323
    if-eqz v2, :cond_2c

    .line 324
    .line 325
    :goto_6
    if-ne v4, v5, :cond_f

    .line 326
    .line 327
    sget-object v2, Lf7a0;->k:Lf7a0;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_f
    sget-object v2, Lf7a0;->c:Lf7a0;

    .line 331
    .line 332
    :goto_7
    iget-object v3, v1, Leg40;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v12, v3

    .line 339
    check-cast v12, Landroid/app/Application;

    .line 340
    .line 341
    new-instance v21, Lqf3;

    .line 342
    .line 343
    iget-object v3, v1, Leg40;->a:Landroid/content/Context;

    .line 344
    .line 345
    move v6, v7

    .line 346
    move v7, v4

    .line 347
    iget-boolean v4, v1, Leg40;->d:Z

    .line 348
    .line 349
    iget-object v0, v0, Ljdt;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, La4k;

    .line 352
    .line 353
    iget-object v0, v0, La4k;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 360
    .line 361
    and-int/2addr v0, v6

    .line 362
    move v8, v6

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    move v6, v14

    .line 366
    goto :goto_8

    .line 367
    :cond_10
    move v6, v11

    .line 368
    :goto_8
    iget-object v0, v1, Leg40;->e:Lyhj;

    .line 369
    .line 370
    move v10, v5

    .line 371
    move v13, v8

    .line 372
    const/4 v15, 0x6

    .line 373
    move-object v8, v0

    .line 374
    move-object v5, v2

    .line 375
    move-object/from16 v2, v21

    .line 376
    .line 377
    invoke-direct/range {v2 .. v9}, Lqf3;-><init>(Landroid/content/Context;ZLf7a0;ZILyhj;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Leg40;->a:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 389
    .line 390
    sget v3, Lym7;->a:I

    .line 391
    .line 392
    invoke-static {v3, v13}, Lbya0;->b(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-gtz v3, :cond_11

    .line 397
    .line 398
    const-string v3, "[Purchases] - DEBUG"

    .line 399
    .line 400
    const-string v4, "\u203c\ufe0f Using device-protected storage. Make sure to *always* configure Purchases with a Context object created using `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    .line 401
    .line 402
    invoke-interface {v0, v3, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    iget-object v0, v1, Leg40;->a:Landroid/content/Context;

    .line 406
    .line 407
    move-object v3, v0

    .line 408
    goto :goto_9

    .line 409
    :cond_12
    move-object v3, v12

    .line 410
    :goto_9
    :try_start_0
    new-instance v4, Lh4y;

    .line 411
    .line 412
    const/16 v0, 0x12

    .line 413
    .line 414
    invoke-direct {v4, v3, v0}, Lh4y;-><init>(Landroid/content/Context;B)V

    .line 415
    .line 416
    .line 417
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 418
    :try_start_1
    invoke-virtual {v4}, Lh4y;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    .line 421
    :try_start_2
    monitor-exit v4

    .line 422
    iget-object v0, v4, Lh4y;->b:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v4, v0

    .line 425
    check-cast v4, Landroid/content/SharedPreferences;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 426
    .line 427
    new-instance v6, Llbf;

    .line 428
    .line 429
    invoke-direct {v6, v3}, Llbf;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Lfif;

    .line 433
    .line 434
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v7, v0}, Lfif;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 439
    .line 440
    .line 441
    new-instance v8, Lfif;

    .line 442
    .line 443
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v8, v0}, Lfif;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 448
    .line 449
    .line 450
    new-instance v9, Lfif;

    .line 451
    .line 452
    new-instance v0, Lo01;

    .line 453
    .line 454
    invoke-direct {v0, v10}, Lo01;-><init>(B)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v9, v0}, Lfif;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 462
    .line 463
    .line 464
    new-instance v10, Lfif;

    .line 465
    .line 466
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v10, v0}, Lfif;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 471
    .line 472
    .line 473
    :try_start_3
    invoke-static {v13}, Lbya0;->G(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    if-ne v0, v14, :cond_13

    .line 480
    .line 481
    new-instance v0, Lbo80;

    .line 482
    .line 483
    new-instance v13, Ljdt;

    .line 484
    .line 485
    new-instance v14, Lcbk;

    .line 486
    .line 487
    const-string v15, "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM="

    .line 488
    .line 489
    invoke-static {v15, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-direct {v14, v15}, Lcbk;-><init>([B)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v13, v14, v11}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v13}, Lbo80;-><init>(Ljdt;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_14
    sget-object v0, Lao80;->b:Lao80;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 510
    .line 511
    :goto_a
    const/4 v14, 0x0

    .line 512
    goto :goto_b

    .line 513
    :catch_0
    move-exception v0

    .line 514
    sget-object v13, Ll5d0;->m:Ln2w;

    .line 515
    .line 516
    new-instance v14, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v15, "Error creating signature verifier: "

    .line 519
    .line 520
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, ". Disabling signature verification."

    .line 531
    .line 532
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v14, 0x0

    .line 540
    invoke-interface {v13, v0, v14}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lao80;->b:Lao80;

    .line 544
    .line 545
    :goto_b
    new-instance v13, Laf10;

    .line 546
    .line 547
    iget-object v15, v1, Leg40;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v13, v0, v2, v15}, Laf10;-><init>(Ltat;Lqf3;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lwdl;

    .line 553
    .line 554
    invoke-direct {v0, v4, v15}, Lwdl;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Lg3c;

    .line 558
    .line 559
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v15, v2, Lqf3;->e:Lyhj;

    .line 563
    .line 564
    iget-boolean v15, v15, Lyhj;->b:Z

    .line 565
    .line 566
    if-nez v15, :cond_15

    .line 567
    .line 568
    new-instance v15, Lcw6;

    .line 569
    .line 570
    invoke-direct {v15, v3}, Lcw6;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_15
    move-object v15, v14

    .line 575
    :goto_c
    new-instance v14, Ll4y;

    .line 576
    .line 577
    const/4 v11, 0x7

    .line 578
    invoke-direct {v14, v15, v11}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 579
    .line 580
    .line 581
    new-instance v11, Lq9k;

    .line 582
    .line 583
    invoke-direct {v11, v14}, Lq9k;-><init>(Ll4y;)V

    .line 584
    .line 585
    .line 586
    new-instance v20, Lbw6;

    .line 587
    .line 588
    new-instance v23, Lkn90;

    .line 589
    .line 590
    invoke-direct/range {v23 .. v23}, Lkn90;-><init>()V

    .line 591
    .line 592
    .line 593
    move-object/from16 v21, v2

    .line 594
    .line 595
    new-instance v2, Lbel;

    .line 596
    .line 597
    invoke-direct {v2, v12}, Lbel;-><init>(Landroid/app/Application;)V

    .line 598
    .line 599
    .line 600
    const/16 v25, 0x2

    .line 601
    .line 602
    move-object/from16 v24, v2

    .line 603
    .line 604
    move-object/from16 v22, v11

    .line 605
    .line 606
    invoke-direct/range {v20 .. v25}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v37, v7

    .line 610
    .line 611
    move-object/from16 v23, v9

    .line 612
    .line 613
    move-object/from16 v7, v20

    .line 614
    .line 615
    move-object/from16 v2, v21

    .line 616
    .line 617
    new-instance v9, Ljtl;

    .line 618
    .line 619
    move-object/from16 v26, v10

    .line 620
    .line 621
    new-instance v10, Lcyb;

    .line 622
    .line 623
    move-object/from16 v38, v14

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    invoke-direct {v10, v14}, Lcyb;-><init>(Z)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v9, v2, v10}, Ljtl;-><init>(Lqf3;Lcyb;)V

    .line 630
    .line 631
    .line 632
    new-instance v10, Lqcc0;

    .line 633
    .line 634
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v2, v10, Lqcc0;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v6, v10, Lqcc0;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v13, v10, Lqcc0;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v0, v10, Lqcc0;->d:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v7, v10, Lqcc0;->e:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v4, v10, Lqcc0;->f:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v9, v10, Lqcc0;->g:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v6, Lbw6;

    .line 652
    .line 653
    iget-object v7, v1, Leg40;->b:Ljava/lang/String;

    .line 654
    .line 655
    invoke-direct {v6, v7, v8, v2, v10}, Lbw6;-><init>(Ljava/lang/String;Lfif;Lqf3;Lqcc0;)V

    .line 656
    .line 657
    .line 658
    new-instance v30, Ljb5;

    .line 659
    .line 660
    move-object/from16 v25, v6

    .line 661
    .line 662
    move-object/from16 v22, v8

    .line 663
    .line 664
    move-object/from16 v24, v10

    .line 665
    .line 666
    move-object/from16 v20, v30

    .line 667
    .line 668
    invoke-direct/range {v20 .. v26}, Ljb5;-><init>(Lqf3;Lfif;Lfif;Lqcc0;Lbw6;Lfif;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v8, v20

    .line 672
    .line 673
    move-object/from16 v6, v22

    .line 674
    .line 675
    move-object/from16 v7, v23

    .line 676
    .line 677
    move-object/from16 v33, v25

    .line 678
    .line 679
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 682
    .line 683
    .line 684
    sget-object v10, Ld9m;->a:Ljak;

    .line 685
    .line 686
    sget-object v10, Lz3k;->a:Lz3k;

    .line 687
    .line 688
    sget-object v13, Lirz;->a:Lirz;

    .line 689
    .line 690
    invoke-virtual {v10, v13}, Lh3;->plus(Ljni;)Ljni;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v10}, Lyrv;->Y(Ljni;)Lnmg;

    .line 695
    .line 696
    .line 697
    new-instance v10, Looj;

    .line 698
    .line 699
    const/4 v13, 0x1

    .line 700
    invoke-direct {v10, v12, v13}, Looj;-><init>(Landroid/app/Application;B)V

    .line 701
    .line 702
    .line 703
    new-instance v14, Lvg40;

    .line 704
    .line 705
    move-object/from16 v39, v6

    .line 706
    .line 707
    new-instance v6, Lug40;

    .line 708
    .line 709
    move-object/from16 v40, v15

    .line 710
    .line 711
    sget-object v15, Loin;->a:Loin;

    .line 712
    .line 713
    invoke-direct {v6, v15, v13, v13}, Lug40;-><init>(Ljava/util/Map;ZZ)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v6, v14, Lvg40;->a:Lug40;

    .line 720
    .line 721
    iget-object v6, v2, Lqf3;->e:Lyhj;

    .line 722
    .line 723
    iget-boolean v6, v6, Lyhj;->d:Z

    .line 724
    .line 725
    iget-boolean v13, v1, Leg40;->f:Z

    .line 726
    .line 727
    const-string v15, ") used"

    .line 728
    .line 729
    move/from16 v26, v6

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    move-object/from16 v41, v7

    .line 736
    .line 737
    const/4 v7, 0x2

    .line 738
    if-eq v6, v7, :cond_19

    .line 739
    .line 740
    const/4 v7, 0x6

    .line 741
    if-eq v6, v7, :cond_18

    .line 742
    .line 743
    const/16 v7, 0xa

    .line 744
    .line 745
    if-eq v6, v7, :cond_17

    .line 746
    .line 747
    const/16 v7, 0xb

    .line 748
    .line 749
    if-ne v6, v7, :cond_16

    .line 750
    .line 751
    :try_start_4
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {v14, v6, v0}, Lsr7;->R(Lvg40;Landroid/content/Context;Lwdl;)Loz5;

    .line 756
    .line 757
    .line 758
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1

    .line 759
    :goto_d
    move-object v13, v6

    .line 760
    move-object v7, v14

    .line 761
    const/4 v14, 0x0

    .line 762
    move-object v6, v0

    .line 763
    move-object/from16 v0, v33

    .line 764
    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :catch_1
    move-exception v0

    .line 768
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 769
    .line 770
    const-string v2, "Make sure purchases-galaxy is added as dependency"

    .line 771
    .line 772
    invoke-interface {v1, v2, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 777
    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v2, "Incompatible store ("

    .line 781
    .line 782
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "Couldn\'t configure SDK. Incompatible store ("

    .line 800
    .line 801
    invoke-static {v5, v15, v0}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-object v2

    .line 805
    :cond_17
    new-instance v6, Ldq80;

    .line 806
    .line 807
    new-instance v7, Landroid/os/Handler;

    .line 808
    .line 809
    invoke-virtual {v12}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    invoke-direct {v7, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 814
    .line 815
    .line 816
    invoke-direct {v6, v0, v7, v14, v8}, Ldq80;-><init>(Lwdl;Landroid/os/Handler;Lvg40;Ljb5;)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_18
    :try_start_5
    new-instance v28, Lfi0;

    .line 821
    .line 822
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v29

    .line 826
    new-instance v6, Landroid/os/Handler;

    .line 827
    .line 828
    invoke-virtual {v12}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 833
    .line 834
    .line 835
    const/16 v31, 0x1

    .line 836
    .line 837
    move-object/from16 v30, v0

    .line 838
    .line 839
    move-object/from16 v32, v6

    .line 840
    .line 841
    move-object/from16 v34, v14

    .line 842
    .line 843
    const/16 v35, 0x0

    .line 844
    .line 845
    invoke-direct/range {v28 .. v35}, Lfi0;-><init>(Landroid/content/Context;Lwdl;ZLandroid/os/Handler;Lbw6;Lvg40;Lb88;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_2

    .line 846
    .line 847
    .line 848
    move-object/from16 v23, v30

    .line 849
    .line 850
    move-object/from16 v0, v33

    .line 851
    .line 852
    move-object/from16 v6, v23

    .line 853
    .line 854
    move-object/from16 v13, v28

    .line 855
    .line 856
    move-object/from16 v7, v34

    .line 857
    .line 858
    move-object/from16 v14, v35

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :catch_2
    move-exception v0

    .line 862
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 863
    .line 864
    const-string v2, "Make sure purchases-amazon is added as dependency"

    .line 865
    .line 866
    invoke-interface {v1, v2, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_19
    move-object/from16 v23, v0

    .line 871
    .line 872
    move-object/from16 v34, v14

    .line 873
    .line 874
    move-object/from16 v0, v33

    .line 875
    .line 876
    const/16 v35, 0x0

    .line 877
    .line 878
    new-instance v20, Lz06;

    .line 879
    .line 880
    new-instance v6, Lo06;

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    invoke-direct {v6, v12, v13, v14}, Lo06;-><init>(Ljava/lang/Object;ZB)V

    .line 884
    .line 885
    .line 886
    new-instance v7, Landroid/os/Handler;

    .line 887
    .line 888
    invoke-virtual {v12}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    invoke-direct {v7, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v21, v6

    .line 896
    .line 897
    move-object/from16 v22, v7

    .line 898
    .line 899
    move-object/from16 v25, v34

    .line 900
    .line 901
    move-object/from16 v24, v35

    .line 902
    .line 903
    invoke-direct/range {v20 .. v26}, Lz06;-><init>(Lo06;Landroid/os/Handler;Lwdl;Lb88;Lvg40;Z)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v6, v23

    .line 907
    .line 908
    move-object/from16 v14, v24

    .line 909
    .line 910
    move-object/from16 v7, v25

    .line 911
    .line 912
    move-object/from16 v13, v20

    .line 913
    .line 914
    :goto_e
    new-instance v15, Ly6u;

    .line 915
    .line 916
    const/16 v14, 0x11

    .line 917
    .line 918
    invoke-direct {v15, v0, v14}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lhi0;

    .line 922
    .line 923
    const/4 v14, 0x1

    .line 924
    invoke-direct {v0, v6, v14}, Lhi0;-><init>(Lwdl;B)V

    .line 925
    .line 926
    .line 927
    new-instance v14, Lu760;

    .line 928
    .line 929
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    iput-object v0, v14, Lu760;->a:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v15, v14, Lu760;->b:Ljava/lang/Object;

    .line 935
    .line 936
    new-instance v15, Lana0;

    .line 937
    .line 938
    invoke-direct {v15}, Lana0;-><init>()V

    .line 939
    .line 940
    .line 941
    iput-object v15, v14, Lu760;->c:Ljava/lang/Object;

    .line 942
    .line 943
    new-instance v15, Ledp;

    .line 944
    .line 945
    move-object/from16 v26, v0

    .line 946
    .line 947
    new-instance v0, Laf10;

    .line 948
    .line 949
    move-object/from16 v42, v7

    .line 950
    .line 951
    const/4 v7, 0x4

    .line 952
    invoke-direct {v0, v6, v13, v7}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 953
    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    invoke-direct {v15, v0, v2, v7}, Ledp;-><init>(Laf10;Lqf3;Lb88;)V

    .line 957
    .line 958
    .line 959
    new-instance v31, Ld860;

    .line 960
    .line 961
    move-object/from16 v24, v2

    .line 962
    .line 963
    move-object/from16 v23, v6

    .line 964
    .line 965
    move-object/from16 v25, v7

    .line 966
    .line 967
    move-object/from16 v21, v8

    .line 968
    .line 969
    move-object/from16 v22, v15

    .line 970
    .line 971
    move-object/from16 v20, v31

    .line 972
    .line 973
    invoke-direct/range {v20 .. v25}, Ld860;-><init>(Ljb5;Ledp;Lwdl;Lqf3;Lb88;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v30, v21

    .line 977
    .line 978
    new-instance v0, Ltee;

    .line 979
    .line 980
    invoke-direct {v0, v6, v4}, Ltee;-><init>(Lwdl;Lg3c;)V

    .line 981
    .line 982
    .line 983
    const/16 v8, 0x15

    .line 984
    .line 985
    if-eqz v40, :cond_1a

    .line 986
    .line 987
    new-instance v15, Lxry;

    .line 988
    .line 989
    const/16 v7, 0x1a

    .line 990
    .line 991
    invoke-direct {v15, v3, v7}, Lxry;-><init>(Landroid/content/Context;B)V

    .line 992
    .line 993
    .line 994
    new-instance v28, Li850;

    .line 995
    .line 996
    new-instance v7, Lw750;

    .line 997
    .line 998
    move-object/from16 v43, v4

    .line 999
    .line 1000
    new-instance v4, Lcyb;

    .line 1001
    .line 1002
    invoke-direct {v4, v8}, Lcyb;-><init>(B)V

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v7, v15, v11, v9, v4}, Lw750;-><init>(Lxry;Lq9k;Ljtl;Lcyb;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Lvdl;

    .line 1009
    .line 1010
    const/16 v9, 0x9

    .line 1011
    .line 1012
    invoke-direct {v4, v6, v9}, Lvdl;-><init>(Lwdl;B)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v35, v4

    .line 1016
    .line 1017
    move-object/from16 v34, v7

    .line 1018
    .line 1019
    move-object/from16 v33, v11

    .line 1020
    .line 1021
    move-object/from16 v31, v15

    .line 1022
    .line 1023
    move-object/from16 v29, v30

    .line 1024
    .line 1025
    move-object/from16 v32, v38

    .line 1026
    .line 1027
    move-object/from16 v30, v40

    .line 1028
    .line 1029
    invoke-direct/range {v28 .. v35}, Li850;-><init>(Ljb5;Lcw6;Lxry;Ll4y;Lq9k;Lw750;Lvdl;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v30, v29

    .line 1033
    .line 1034
    move-object/from16 v15, v28

    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_1a
    move-object/from16 v43, v4

    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    :goto_f
    new-instance v4, Lb30;

    .line 1041
    .line 1042
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    sget-object v9, Ld9m;->a:Ljak;

    .line 1047
    .line 1048
    sget-object v9, Lz3k;->a:Lz3k;

    .line 1049
    .line 1050
    invoke-static {v7, v9}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-static {v7}, Lyrv;->Y(Ljni;)Lnmg;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    new-instance v9, Lcyb;

    .line 1059
    .line 1060
    invoke-direct {v9, v8}, Lcyb;-><init>(B)V

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iput-object v3, v4, Lb30;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v7, v4, Lb30;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v9, v4, Lb30;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1073
    .line 1074
    const/4 v9, 0x0

    .line 1075
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v7, v4, Lb30;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    new-instance v7, Lnv;

    .line 1081
    .line 1082
    const/16 v9, 0x1d

    .line 1083
    .line 1084
    invoke-direct {v7, v4, v9}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v11, 0x1

    .line 1088
    invoke-static {v11, v7}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    iput-object v7, v4, Lb30;->e:Ljava/lang/Object;

    .line 1093
    .line 1094
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1095
    .line 1096
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iput-object v7, v4, Lb30;->g:Ljava/lang/Object;

    .line 1100
    .line 1101
    new-instance v7, Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iput-object v7, v4, Lb30;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1109
    .line 1110
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    iput-object v7, v4, Lb30;->h:Ljava/lang/Object;

    .line 1114
    .line 1115
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1116
    .line 1117
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iput-object v7, v4, Lb30;->i:Ljava/lang/Object;

    .line 1121
    .line 1122
    new-instance v7, Lkxn;

    .line 1123
    .line 1124
    invoke-direct {v7, v3, v4}, Lkxn;-><init>(Landroid/content/Context;Lb30;)V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v15, :cond_1b

    .line 1128
    .line 1129
    new-instance v4, Licd0;

    .line 1130
    .line 1131
    invoke-direct {v4, v15}, Licd0;-><init>(Li850;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_1b
    const/4 v4, 0x0

    .line 1136
    :goto_10
    if-eqz v4, :cond_1c

    .line 1137
    .line 1138
    new-instance v11, Lszg0;

    .line 1139
    .line 1140
    invoke-direct {v11, v4, v10, v7}, Lszg0;-><init>(Licd0;Looj;Lkxn;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v46, v11

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_1c
    const/16 v46, 0x0

    .line 1147
    .line 1148
    :goto_11
    if-eqz v15, :cond_1e

    .line 1149
    .line 1150
    new-instance v11, Lrwq;

    .line 1151
    .line 1152
    invoke-direct {v11, v0, v9}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v46, :cond_1d

    .line 1156
    .line 1157
    new-instance v44, Lxgb;

    .line 1158
    .line 1159
    const-class v47, Lszg0;

    .line 1160
    .line 1161
    const-string v48, "onCurrentWorkflowLoaded"

    .line 1162
    .line 1163
    const-string v49, "onCurrentWorkflowLoaded(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1164
    .line 1165
    const/16 v50, 0x0

    .line 1166
    .line 1167
    const/16 v51, 0x8

    .line 1168
    .line 1169
    const/16 v45, 0x3

    .line 1170
    .line 1171
    invoke-direct/range {v44 .. v51}, Lxgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v9, v44

    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :cond_1d
    const/4 v9, 0x0

    .line 1178
    :goto_12
    new-instance v8, Lv1h0;

    .line 1179
    .line 1180
    invoke-direct {v8, v15, v11, v9}, Lv1h0;-><init>(Li850;Lrwq;Lxgb;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_1e
    const/4 v8, 0x0

    .line 1185
    :goto_13
    sget-object v9, Lznz;->p:Lznz;

    .line 1186
    .line 1187
    monitor-enter v9

    .line 1188
    monitor-exit v9

    .line 1189
    new-instance v9, Lo3c;

    .line 1190
    .line 1191
    const/16 v11, 0x15

    .line 1192
    .line 1193
    invoke-direct {v9, v11}, Lo3c;-><init>(B)V

    .line 1194
    .line 1195
    .line 1196
    const-string v11, "appVersion"

    .line 1197
    .line 1198
    move-object/from16 v23, v0

    .line 1199
    .line 1200
    new-instance v0, Lg360;

    .line 1201
    .line 1202
    move-object/from16 v21, v6

    .line 1203
    .line 1204
    iget-object v6, v2, Lqf3;->h:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-direct {v0, v6}, Lg360;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v6, Lgw00;

    .line 1210
    .line 1211
    invoke-direct {v6, v11, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v0, "platform"

    .line 1215
    .line 1216
    new-instance v11, Lg360;

    .line 1217
    .line 1218
    move-object/from16 v38, v7

    .line 1219
    .line 1220
    iget-object v7, v2, Lqf3;->b:Lf7a0;

    .line 1221
    .line 1222
    sget-object v22, Li7a0;->a:[I

    .line 1223
    .line 1224
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    aget v7, v22, v7

    .line 1229
    .line 1230
    move-object/from16 v22, v9

    .line 1231
    .line 1232
    const/4 v9, 0x1

    .line 1233
    if-ne v7, v9, :cond_1f

    .line 1234
    .line 1235
    const-string v7, "amazon"

    .line 1236
    .line 1237
    goto :goto_14

    .line 1238
    :cond_1f
    const-string v7, "android"

    .line 1239
    .line 1240
    :goto_14
    invoke-direct {v11, v7}, Lg360;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v7, Lgw00;

    .line 1244
    .line 1245
    invoke-direct {v7, v0, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    const-string v0, "platformVersion"

    .line 1249
    .line 1250
    new-instance v9, Lf360;

    .line 1251
    .line 1252
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1253
    .line 1254
    move-object/from16 v29, v13

    .line 1255
    .line 1256
    move-object/from16 v31, v14

    .line 1257
    .line 1258
    int-to-long v13, v11

    .line 1259
    invoke-direct {v9, v13, v14}, Lf360;-><init>(J)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v11, Lgw00;

    .line 1263
    .line 1264
    invoke-direct {v11, v0, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v0, "sdkVersion"

    .line 1268
    .line 1269
    new-instance v9, Lg360;

    .line 1270
    .line 1271
    const-string v13, "10.17.0"

    .line 1272
    .line 1273
    invoke-direct {v9, v13}, Lg360;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v13, Lgw00;

    .line 1277
    .line 1278
    invoke-direct {v13, v0, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    filled-new-array {v6, v7, v11, v13}, [Lgw00;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1286
    .line 1287
    .line 1288
    new-instance v0, Lzb80;

    .line 1289
    .line 1290
    new-instance v6, Ljg40;

    .line 1291
    .line 1292
    const/4 v7, 0x0

    .line 1293
    const/4 v9, 0x1

    .line 1294
    const/4 v14, 0x0

    .line 1295
    invoke-direct {v6, v9, v7, v14}, Ljg40;-><init>(ILcng;B)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v6, 0x5

    .line 1299
    invoke-direct {v0, v6}, Lzb80;-><init>(B)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v6, 0x2

    .line 1303
    new-array v7, v6, [Le360;

    .line 1304
    .line 1305
    aput-object v22, v7, v14

    .line 1306
    .line 1307
    aput-object v0, v7, v9

    .line 1308
    .line 1309
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    if-eqz v15, :cond_20

    .line 1313
    .line 1314
    if-eqz v4, :cond_20

    .line 1315
    .line 1316
    if-eqz v8, :cond_20

    .line 1317
    .line 1318
    invoke-virtual {v15, v4}, Li850;->j(Lx750;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v15, v8}, Li850;->j(Lx750;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v15, Li850;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    iget-object v6, v4, Licd0;->b:Lwni;

    .line 1331
    .line 1332
    new-instance v7, Lecd0;

    .line 1333
    .line 1334
    const/4 v11, 0x0

    .line 1335
    invoke-direct {v7, v4, v0, v11, v9}, Lecd0;-><init>(Licd0;ILcng;B)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v13, 0x3

    .line 1339
    const/4 v14, 0x0

    .line 1340
    invoke-static {v6, v11, v14, v7, v13}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1341
    .line 1342
    .line 1343
    iget-object v6, v8, Lv1h0;->d:Lwni;

    .line 1344
    .line 1345
    new-instance v7, Lq1h0;

    .line 1346
    .line 1347
    invoke-direct {v7, v8, v0, v11, v9}, Lq1h0;-><init>(Lv1h0;ILcng;B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v6, v11, v14, v7, v13}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1351
    .line 1352
    .line 1353
    :cond_20
    new-instance v22, Losr;

    .line 1354
    .line 1355
    iget-object v0, v2, Lqf3;->e:Lyhj;

    .line 1356
    .line 1357
    iget-boolean v0, v0, Lyhj;->c:Z

    .line 1358
    .line 1359
    move-object/from16 v24, v26

    .line 1360
    .line 1361
    move-object/from16 v26, v20

    .line 1362
    .line 1363
    move-object/from16 v20, v22

    .line 1364
    .line 1365
    move-object/from16 v22, v24

    .line 1366
    .line 1367
    move/from16 v28, v0

    .line 1368
    .line 1369
    move-object/from16 v24, v15

    .line 1370
    .line 1371
    move-object/from16 v25, v30

    .line 1372
    .line 1373
    move-object/from16 v27, v37

    .line 1374
    .line 1375
    invoke-direct/range {v20 .. v28}, Losr;-><init>(Lwdl;Lhi0;Ltee;Li850;Ljb5;Ld860;Lfif;Z)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v9, v20

    .line 1379
    .line 1380
    move-object/from16 v6, v21

    .line 1381
    .line 1382
    move-object/from16 v0, v23

    .line 1383
    .line 1384
    move-object/from16 v7, v24

    .line 1385
    .line 1386
    move-object/from16 v13, v26

    .line 1387
    .line 1388
    new-instance v11, Lqcc0;

    .line 1389
    .line 1390
    new-instance v14, Landroid/os/Handler;

    .line 1391
    .line 1392
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v15

    .line 1396
    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    iput-object v6, v11, Lqcc0;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    iput-object v9, v11, Lqcc0;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    iput-object v13, v11, Lqcc0;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput-object v2, v11, Lqcc0;->d:Ljava/lang/Object;

    .line 1409
    .line 1410
    iput-object v14, v11, Lqcc0;->e:Ljava/lang/Object;

    .line 1411
    .line 1412
    new-instance v14, Lhaz;

    .line 1413
    .line 1414
    const/16 v15, 0x10

    .line 1415
    .line 1416
    invoke-direct {v14, v15}, Lhaz;-><init>(B)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v15, Ldlo;

    .line 1420
    .line 1421
    move-object/from16 v40, v0

    .line 1422
    .line 1423
    iget-object v0, v1, Leg40;->b:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-direct {v15, v3, v0}, Ldlo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v20, Lb30;

    .line 1429
    .line 1430
    move-object/from16 v21, v2

    .line 1431
    .line 1432
    move-object/from16 v25, v6

    .line 1433
    .line 1434
    move-object/from16 v24, v11

    .line 1435
    .line 1436
    move-object/from16 v27, v13

    .line 1437
    .line 1438
    move-object/from16 v28, v14

    .line 1439
    .line 1440
    move-object/from16 v23, v29

    .line 1441
    .line 1442
    move-object/from16 v22, v30

    .line 1443
    .line 1444
    move-object/from16 v26, v31

    .line 1445
    .line 1446
    move-object/from16 v29, v15

    .line 1447
    .line 1448
    invoke-direct/range {v20 .. v29}, Lb30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v11, v20

    .line 1452
    .line 1453
    move-object/from16 v0, v23

    .line 1454
    .line 1455
    move-object/from16 v32, v24

    .line 1456
    .line 1457
    move-object/from16 v3, v26

    .line 1458
    .line 1459
    new-instance v14, Lh4y;

    .line 1460
    .line 1461
    const/4 v2, 0x0

    .line 1462
    const/16 v15, 0xa

    .line 1463
    .line 1464
    invoke-direct {v14, v0, v11, v2, v15}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v15, Lqcc0;

    .line 1468
    .line 1469
    move-object/from16 v22, v6

    .line 1470
    .line 1471
    move-object/from16 v25, v9

    .line 1472
    .line 1473
    move-object/from16 v27, v11

    .line 1474
    .line 1475
    move-object/from16 v26, v14

    .line 1476
    .line 1477
    move-object/from16 v20, v15

    .line 1478
    .line 1479
    move-object/from16 v24, v39

    .line 1480
    .line 1481
    invoke-direct/range {v20 .. v27}, Lqcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v2, v21

    .line 1485
    .line 1486
    move-object/from16 v21, v23

    .line 1487
    .line 1488
    move-object/from16 v20, v25

    .line 1489
    .line 1490
    move-object/from16 v24, v27

    .line 1491
    .line 1492
    new-instance v23, Lif8;

    .line 1493
    .line 1494
    iget-object v0, v2, Lqf3;->e:Lyhj;

    .line 1495
    .line 1496
    iget-boolean v0, v0, Lyhj;->c:Z

    .line 1497
    .line 1498
    move/from16 v35, v0

    .line 1499
    .line 1500
    move-object/from16 v29, v6

    .line 1501
    .line 1502
    move-object/from16 v31, v13

    .line 1503
    .line 1504
    move-object/from16 v33, v15

    .line 1505
    .line 1506
    move-object/from16 v28, v23

    .line 1507
    .line 1508
    const/16 v34, 0x0

    .line 1509
    .line 1510
    invoke-direct/range {v28 .. v35}, Lif8;-><init>(Lwdl;Ljb5;Ld860;Lqcc0;Lqcc0;Lb88;Z)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v0, v32

    .line 1514
    .line 1515
    move-object/from16 v35, v34

    .line 1516
    .line 1517
    new-instance v9, Lrwq;

    .line 1518
    .line 1519
    const/16 v11, 0x1c

    .line 1520
    .line 1521
    invoke-direct {v9, v7, v11}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 1522
    .line 1523
    .line 1524
    const-string v11, ") used"

    .line 1525
    .line 1526
    move-object/from16 v26, v0

    .line 1527
    .line 1528
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    move-object/from16 v27, v2

    .line 1533
    .line 1534
    const/4 v2, 0x2

    .line 1535
    if-eq v0, v2, :cond_24

    .line 1536
    .line 1537
    const/4 v2, 0x6

    .line 1538
    if-eq v0, v2, :cond_23

    .line 1539
    .line 1540
    const/16 v2, 0xa

    .line 1541
    .line 1542
    if-eq v0, v2, :cond_22

    .line 1543
    .line 1544
    const/16 v2, 0xb

    .line 1545
    .line 1546
    if-ne v0, v2, :cond_21

    .line 1547
    .line 1548
    new-instance v0, Lii0;

    .line 1549
    .line 1550
    const/4 v11, 0x1

    .line 1551
    invoke-direct {v0, v9, v11}, Lii0;-><init>(Lrwq;B)V

    .line 1552
    .line 1553
    .line 1554
    :goto_15
    move-object/from16 v22, v20

    .line 1555
    .line 1556
    goto :goto_16

    .line 1557
    :cond_21
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1558
    .line 1559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    const-string v2, "Incompatible store ("

    .line 1562
    .line 1563
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const/4 v2, 0x0

    .line 1577
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1578
    .line 1579
    .line 1580
    const-string v0, "Couldn\'t configure SDK. Incompatible store ("

    .line 1581
    .line 1582
    invoke-static {v5, v11, v0}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v2

    .line 1586
    :cond_22
    new-instance v0, Lii0;

    .line 1587
    .line 1588
    const/4 v2, 0x3

    .line 1589
    invoke-direct {v0, v9, v2}, Lii0;-><init>(Lrwq;B)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_15

    .line 1593
    :cond_23
    new-instance v0, Lii0;

    .line 1594
    .line 1595
    const/4 v2, 0x0

    .line 1596
    invoke-direct {v0, v9, v2}, Lii0;-><init>(Lrwq;B)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_15

    .line 1600
    :cond_24
    new-instance v0, Lii0;

    .line 1601
    .line 1602
    const/4 v2, 0x2

    .line 1603
    invoke-direct {v0, v9, v2}, Lii0;-><init>(Lrwq;B)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_15

    .line 1607
    :goto_16
    new-instance v20, Lwo80;

    .line 1608
    .line 1609
    move-object/from16 v25, v35

    .line 1610
    .line 1611
    invoke-direct/range {v20 .. v25}, Lwo80;-><init>(Loz5;Losr;Lif8;Lb30;Lb88;)V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v5, v20

    .line 1615
    .line 1616
    move-object/from16 v9, v22

    .line 1617
    .line 1618
    move-object/from16 v2, v23

    .line 1619
    .line 1620
    if-eqz v8, :cond_25

    .line 1621
    .line 1622
    if-eqz v4, :cond_25

    .line 1623
    .line 1624
    if-eqz v46, :cond_25

    .line 1625
    .line 1626
    new-instance v11, Le0h0;

    .line 1627
    .line 1628
    invoke-direct {v11, v8, v4}, Le0h0;-><init>(Lv1h0;Licd0;)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v36, v11

    .line 1632
    .line 1633
    goto :goto_17

    .line 1634
    :cond_25
    move-object/from16 v36, v35

    .line 1635
    .line 1636
    :goto_17
    new-instance v28, Lw6k;

    .line 1637
    .line 1638
    new-instance v31, Lkxn;

    .line 1639
    .line 1640
    const/16 v25, 0x14

    .line 1641
    .line 1642
    move-object/from16 v22, v0

    .line 1643
    .line 1644
    move-object/from16 v24, v27

    .line 1645
    .line 1646
    move-object/from16 v20, v31

    .line 1647
    .line 1648
    move-object/from16 v23, v37

    .line 1649
    .line 1650
    invoke-direct/range {v20 .. v25}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v11, v24

    .line 1654
    .line 1655
    new-instance v0, Ly6u;

    .line 1656
    .line 1657
    move-object/from16 v23, v2

    .line 1658
    .line 1659
    const/4 v2, 0x5

    .line 1660
    invoke-direct {v0, v10, v2}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v10, v11, Lqf3;->e:Lyhj;

    .line 1664
    .line 1665
    iget-boolean v10, v10, Lyhj;->c:Z

    .line 1666
    .line 1667
    move-object/from16 v32, v0

    .line 1668
    .line 1669
    move-object/from16 v33, v35

    .line 1670
    .line 1671
    move-object/from16 v34, v38

    .line 1672
    .line 1673
    move-object/from16 v29, v40

    .line 1674
    .line 1675
    move/from16 v35, v10

    .line 1676
    .line 1677
    invoke-direct/range {v28 .. v36}, Lw6k;-><init>(Ltee;Ljb5;Lkxn;Ly6u;Lb88;Lkxn;ZLe0h0;)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v0, v30

    .line 1681
    .line 1682
    sget-object v10, Lp2w;->b:Lp2w;

    .line 1683
    .line 1684
    move-object/from16 v31, v3

    .line 1685
    .line 1686
    new-instance v3, Lw430;

    .line 1687
    .line 1688
    invoke-direct {v3, v10, v2}, Lw430;-><init>(Lp2w;B)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    packed-switch v2, :pswitch_data_1

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v27, v4

    .line 1699
    .line 1700
    goto/16 :goto_18

    .line 1701
    .line 1702
    :pswitch_9
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1703
    .line 1704
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    check-cast v3, Ljava/lang/String;

    .line 1709
    .line 1710
    move-object/from16 v27, v4

    .line 1711
    .line 1712
    const/4 v4, 0x0

    .line 1713
    invoke-interface {v2, v3, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_18

    .line 1717
    .line 1718
    :pswitch_a
    move-object/from16 v27, v4

    .line 1719
    .line 1720
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1721
    .line 1722
    sget v4, Lym7;->a:I

    .line 1723
    .line 1724
    move-object/from16 p0, v3

    .line 1725
    .line 1726
    const/4 v3, 0x4

    .line 1727
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    if-gtz v4, :cond_26

    .line 1732
    .line 1733
    const-string v3, "[Purchases] - WARN"

    .line 1734
    .line 1735
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    check-cast v4, Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-interface {v2, v3, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_18

    .line 1745
    .line 1746
    :pswitch_b
    move-object/from16 p0, v3

    .line 1747
    .line 1748
    move-object/from16 v27, v4

    .line 1749
    .line 1750
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1751
    .line 1752
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    check-cast v3, Ljava/lang/String;

    .line 1757
    .line 1758
    const/4 v4, 0x0

    .line 1759
    invoke-interface {v2, v3, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_18

    .line 1763
    .line 1764
    :pswitch_c
    move-object/from16 p0, v3

    .line 1765
    .line 1766
    move-object/from16 v27, v4

    .line 1767
    .line 1768
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1769
    .line 1770
    sget v3, Lym7;->a:I

    .line 1771
    .line 1772
    const/4 v4, 0x4

    .line 1773
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-gtz v3, :cond_26

    .line 1778
    .line 1779
    const-string v3, "[Purchases] - WARN"

    .line 1780
    .line 1781
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v16

    .line 1785
    move-object/from16 v4, v16

    .line 1786
    .line 1787
    check-cast v4, Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-interface {v2, v3, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_18

    .line 1793
    .line 1794
    :pswitch_d
    move-object/from16 p0, v3

    .line 1795
    .line 1796
    move-object/from16 v27, v4

    .line 1797
    .line 1798
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1799
    .line 1800
    sget v3, Lym7;->a:I

    .line 1801
    .line 1802
    const/4 v4, 0x4

    .line 1803
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    if-gtz v3, :cond_26

    .line 1808
    .line 1809
    const-string v3, "[Purchases] - WARN"

    .line 1810
    .line 1811
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    check-cast v4, Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-interface {v2, v3, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_18

    .line 1821
    .line 1822
    :pswitch_e
    move-object/from16 p0, v3

    .line 1823
    .line 1824
    move-object/from16 v27, v4

    .line 1825
    .line 1826
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1827
    .line 1828
    sget v3, Lym7;->a:I

    .line 1829
    .line 1830
    const/4 v4, 0x2

    .line 1831
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    if-gtz v3, :cond_26

    .line 1836
    .line 1837
    const-string v3, "[Purchases] - DEBUG"

    .line 1838
    .line 1839
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v19

    .line 1843
    move-object/from16 v4, v19

    .line 1844
    .line 1845
    check-cast v4, Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-interface {v2, v3, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_18

    .line 1851
    .line 1852
    :pswitch_f
    move-object/from16 p0, v3

    .line 1853
    .line 1854
    move-object/from16 v27, v4

    .line 1855
    .line 1856
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1857
    .line 1858
    sget v3, Lym7;->a:I

    .line 1859
    .line 1860
    const/4 v4, 0x2

    .line 1861
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    if-gtz v3, :cond_26

    .line 1866
    .line 1867
    const-string v3, "[Purchases] - DEBUG"

    .line 1868
    .line 1869
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    check-cast v4, Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-interface {v2, v3, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_18

    .line 1879
    .line 1880
    :pswitch_10
    move-object/from16 p0, v3

    .line 1881
    .line 1882
    move-object/from16 v27, v4

    .line 1883
    .line 1884
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1885
    .line 1886
    sget v3, Lym7;->a:I

    .line 1887
    .line 1888
    const/4 v4, 0x3

    .line 1889
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    if-gtz v3, :cond_26

    .line 1894
    .line 1895
    const-string v3, "[Purchases] - INFO"

    .line 1896
    .line 1897
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-interface {v2, v3, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_18

    .line 1907
    .line 1908
    :pswitch_11
    move-object/from16 p0, v3

    .line 1909
    .line 1910
    move-object/from16 v27, v4

    .line 1911
    .line 1912
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1913
    .line 1914
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    check-cast v3, Ljava/lang/String;

    .line 1919
    .line 1920
    const/4 v4, 0x0

    .line 1921
    invoke-interface {v2, v3, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_18

    .line 1925
    .line 1926
    :pswitch_12
    move-object/from16 p0, v3

    .line 1927
    .line 1928
    move-object/from16 v27, v4

    .line 1929
    .line 1930
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1931
    .line 1932
    sget v3, Lym7;->a:I

    .line 1933
    .line 1934
    const/4 v4, 0x2

    .line 1935
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    if-gtz v3, :cond_26

    .line 1940
    .line 1941
    const-string v3, "[Purchases] - DEBUG"

    .line 1942
    .line 1943
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    check-cast v4, Ljava/lang/String;

    .line 1948
    .line 1949
    invoke-interface {v2, v3, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_18

    .line 1953
    :pswitch_13
    move-object/from16 p0, v3

    .line 1954
    .line 1955
    move-object/from16 v27, v4

    .line 1956
    .line 1957
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1958
    .line 1959
    sget v3, Lym7;->a:I

    .line 1960
    .line 1961
    const/4 v4, 0x3

    .line 1962
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    if-gtz v3, :cond_26

    .line 1967
    .line 1968
    const-string v3, "[Purchases] - INFO"

    .line 1969
    .line 1970
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    check-cast v4, Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-interface {v2, v3, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_18

    .line 1980
    :pswitch_14
    move-object/from16 p0, v3

    .line 1981
    .line 1982
    move-object/from16 v27, v4

    .line 1983
    .line 1984
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1985
    .line 1986
    sget v3, Lym7;->a:I

    .line 1987
    .line 1988
    const/4 v4, 0x4

    .line 1989
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    if-gtz v3, :cond_26

    .line 1994
    .line 1995
    const-string v3, "[Purchases] - WARN"

    .line 1996
    .line 1997
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-interface {v2, v3, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_18

    .line 2007
    :pswitch_15
    move-object/from16 p0, v3

    .line 2008
    .line 2009
    move-object/from16 v27, v4

    .line 2010
    .line 2011
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2012
    .line 2013
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    check-cast v3, Ljava/lang/String;

    .line 2018
    .line 2019
    const/4 v4, 0x0

    .line 2020
    invoke-interface {v2, v3, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_18

    .line 2024
    :pswitch_16
    move-object/from16 p0, v3

    .line 2025
    .line 2026
    move-object/from16 v27, v4

    .line 2027
    .line 2028
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2029
    .line 2030
    sget v3, Lym7;->a:I

    .line 2031
    .line 2032
    const/4 v4, 0x2

    .line 2033
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    if-gtz v3, :cond_26

    .line 2038
    .line 2039
    const-string v3, "[Purchases] - DEBUG"

    .line 2040
    .line 2041
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    check-cast v4, Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-interface {v2, v3, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_26
    :goto_18
    new-instance v2, Lw430;

    .line 2051
    .line 2052
    const/4 v3, 0x6

    .line 2053
    invoke-direct {v2, v10, v3}, Lw430;-><init>(Lp2w;B)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 2057
    .line 2058
    sget v4, Lym7;->a:I

    .line 2059
    .line 2060
    move-object/from16 p0, v2

    .line 2061
    .line 2062
    const/4 v2, 0x2

    .line 2063
    invoke-static {v4, v2}, Lbya0;->b(II)I

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    if-gtz v4, :cond_27

    .line 2068
    .line 2069
    const-string v2, "[Purchases] - DEBUG"

    .line 2070
    .line 2071
    invoke-virtual/range {p0 .. p0}, Lw430;->invoke()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    check-cast v4, Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-interface {v3, v2, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_27
    new-instance v2, Ltsr;

    .line 2081
    .line 2082
    const/16 v3, 0xe

    .line 2083
    .line 2084
    invoke-direct {v2, v10, v11, v3}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2085
    .line 2086
    .line 2087
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 2088
    .line 2089
    sget v4, Lym7;->a:I

    .line 2090
    .line 2091
    move-object/from16 p0, v2

    .line 2092
    .line 2093
    const/4 v2, 0x2

    .line 2094
    invoke-static {v4, v2}, Lbya0;->b(II)I

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    if-gtz v4, :cond_28

    .line 2099
    .line 2100
    const-string v2, "[Purchases] - DEBUG"

    .line 2101
    .line 2102
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    check-cast v4, Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-interface {v3, v2, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_28
    sget-object v2, Lp2w;->j:Lp2w;

    .line 2112
    .line 2113
    new-instance v3, Ltsr;

    .line 2114
    .line 2115
    const/16 v4, 0xf

    .line 2116
    .line 2117
    invoke-direct {v3, v2, v1, v4}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    packed-switch v2, :pswitch_data_2

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_19

    .line 2128
    .line 2129
    :pswitch_17
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2130
    .line 2131
    invoke-virtual {v3}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    check-cast v3, Ljava/lang/String;

    .line 2136
    .line 2137
    const/4 v4, 0x0

    .line 2138
    invoke-interface {v2, v3, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_19

    .line 2142
    .line 2143
    :pswitch_18
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2144
    .line 2145
    sget v4, Lym7;->a:I

    .line 2146
    .line 2147
    move-object/from16 p0, v3

    .line 2148
    .line 2149
    const/4 v3, 0x4

    .line 2150
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 2151
    .line 2152
    .line 2153
    move-result v3

    .line 2154
    if-gtz v3, :cond_29

    .line 2155
    .line 2156
    const-string v3, "[Purchases] - WARN"

    .line 2157
    .line 2158
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    check-cast v4, Ljava/lang/String;

    .line 2163
    .line 2164
    invoke-interface {v2, v3, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_19

    .line 2168
    .line 2169
    :pswitch_19
    move-object/from16 p0, v3

    .line 2170
    .line 2171
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2172
    .line 2173
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    check-cast v3, Ljava/lang/String;

    .line 2178
    .line 2179
    const/4 v4, 0x0

    .line 2180
    invoke-interface {v2, v3, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_19

    .line 2184
    .line 2185
    :pswitch_1a
    move-object/from16 p0, v3

    .line 2186
    .line 2187
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2188
    .line 2189
    sget v3, Lym7;->a:I

    .line 2190
    .line 2191
    const/4 v4, 0x4

    .line 2192
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 2193
    .line 2194
    .line 2195
    move-result v3

    .line 2196
    if-gtz v3, :cond_29

    .line 2197
    .line 2198
    const-string v3, "[Purchases] - WARN"

    .line 2199
    .line 2200
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    check-cast v4, Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-interface {v2, v3, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_19

    .line 2210
    .line 2211
    :pswitch_1b
    move-object/from16 p0, v3

    .line 2212
    .line 2213
    const/4 v4, 0x4

    .line 2214
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2215
    .line 2216
    sget v3, Lym7;->a:I

    .line 2217
    .line 2218
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 2219
    .line 2220
    .line 2221
    move-result v3

    .line 2222
    if-gtz v3, :cond_29

    .line 2223
    .line 2224
    const-string v3, "[Purchases] - WARN"

    .line 2225
    .line 2226
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    check-cast v4, Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-interface {v2, v3, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_19

    .line 2236
    .line 2237
    :pswitch_1c
    move-object/from16 p0, v3

    .line 2238
    .line 2239
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2240
    .line 2241
    sget v3, Lym7;->a:I

    .line 2242
    .line 2243
    const/4 v4, 0x2

    .line 2244
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    if-gtz v3, :cond_29

    .line 2249
    .line 2250
    const-string v3, "[Purchases] - DEBUG"

    .line 2251
    .line 2252
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v16

    .line 2256
    move-object/from16 v4, v16

    .line 2257
    .line 2258
    check-cast v4, Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-interface {v2, v3, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_19

    .line 2264
    .line 2265
    :pswitch_1d
    move-object/from16 p0, v3

    .line 2266
    .line 2267
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2268
    .line 2269
    sget v3, Lym7;->a:I

    .line 2270
    .line 2271
    const/4 v4, 0x2

    .line 2272
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 2273
    .line 2274
    .line 2275
    move-result v3

    .line 2276
    if-gtz v3, :cond_29

    .line 2277
    .line 2278
    const-string v3, "[Purchases] - DEBUG"

    .line 2279
    .line 2280
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v4

    .line 2284
    check-cast v4, Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-interface {v2, v3, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_19

    .line 2290
    .line 2291
    :pswitch_1e
    move-object/from16 p0, v3

    .line 2292
    .line 2293
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2294
    .line 2295
    sget v3, Lym7;->a:I

    .line 2296
    .line 2297
    const/4 v4, 0x3

    .line 2298
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    if-gtz v3, :cond_29

    .line 2303
    .line 2304
    const-string v3, "[Purchases] - INFO"

    .line 2305
    .line 2306
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    check-cast v4, Ljava/lang/String;

    .line 2311
    .line 2312
    invoke-interface {v2, v3, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    goto/16 :goto_19

    .line 2316
    .line 2317
    :pswitch_1f
    move-object/from16 p0, v3

    .line 2318
    .line 2319
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2320
    .line 2321
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    check-cast v3, Ljava/lang/String;

    .line 2326
    .line 2327
    const/4 v4, 0x0

    .line 2328
    invoke-interface {v2, v3, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_19

    .line 2332
    .line 2333
    :pswitch_20
    move-object/from16 p0, v3

    .line 2334
    .line 2335
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2336
    .line 2337
    sget v3, Lym7;->a:I

    .line 2338
    .line 2339
    const/4 v4, 0x2

    .line 2340
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    if-gtz v3, :cond_29

    .line 2345
    .line 2346
    const-string v3, "[Purchases] - DEBUG"

    .line 2347
    .line 2348
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    check-cast v4, Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-interface {v2, v3, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_19

    .line 2358
    :pswitch_21
    move-object/from16 p0, v3

    .line 2359
    .line 2360
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2361
    .line 2362
    sget v3, Lym7;->a:I

    .line 2363
    .line 2364
    const/4 v4, 0x3

    .line 2365
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    if-gtz v3, :cond_29

    .line 2370
    .line 2371
    const-string v3, "[Purchases] - INFO"

    .line 2372
    .line 2373
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    check-cast v4, Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-interface {v2, v3, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_19

    .line 2383
    :pswitch_22
    move-object/from16 p0, v3

    .line 2384
    .line 2385
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2386
    .line 2387
    sget v3, Lym7;->a:I

    .line 2388
    .line 2389
    const/4 v4, 0x4

    .line 2390
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    if-gtz v3, :cond_29

    .line 2395
    .line 2396
    const-string v3, "[Purchases] - WARN"

    .line 2397
    .line 2398
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    check-cast v4, Ljava/lang/String;

    .line 2403
    .line 2404
    invoke-interface {v2, v3, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_19

    .line 2408
    :pswitch_23
    move-object/from16 p0, v3

    .line 2409
    .line 2410
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2411
    .line 2412
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    check-cast v3, Ljava/lang/String;

    .line 2417
    .line 2418
    const/4 v4, 0x0

    .line 2419
    invoke-interface {v2, v3, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_19

    .line 2423
    :pswitch_24
    move-object/from16 p0, v3

    .line 2424
    .line 2425
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 2426
    .line 2427
    sget v3, Lym7;->a:I

    .line 2428
    .line 2429
    const/4 v4, 0x2

    .line 2430
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    if-gtz v3, :cond_29

    .line 2435
    .line 2436
    const-string v3, "[Purchases] - DEBUG"

    .line 2437
    .line 2438
    invoke-virtual/range {p0 .. p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    check-cast v4, Ljava/lang/String;

    .line 2443
    .line 2444
    invoke-interface {v2, v3, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    :cond_29
    :goto_19
    new-instance v2, Lw430;

    .line 2448
    .line 2449
    invoke-direct {v2, v10, v1}, Lw430;-><init>(Lp2w;Leg40;)V

    .line 2450
    .line 2451
    .line 2452
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 2453
    .line 2454
    sget v4, Lym7;->a:I

    .line 2455
    .line 2456
    const/4 v10, 0x2

    .line 2457
    invoke-static {v4, v10}, Lbya0;->b(II)I

    .line 2458
    .line 2459
    .line 2460
    move-result v4

    .line 2461
    if-gtz v4, :cond_2a

    .line 2462
    .line 2463
    const-string v4, "[Purchases] - DEBUG"

    .line 2464
    .line 2465
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    check-cast v2, Ljava/lang/String;

    .line 2470
    .line 2471
    invoke-interface {v3, v4, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    :cond_2a
    new-instance v2, Ljaz;

    .line 2475
    .line 2476
    const/16 v3, 0x14

    .line 2477
    .line 2478
    invoke-direct {v2, v3}, Ljaz;-><init>(B)V

    .line 2479
    .line 2480
    .line 2481
    sget-object v3, Lrxn;->i:Ltpt;

    .line 2482
    .line 2483
    new-instance v3, Lxno;

    .line 2484
    .line 2485
    invoke-direct {v3, v12}, Lxno;-><init>(Landroid/content/Context;)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v44, Lkxn;

    .line 2489
    .line 2490
    const-string v46, "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

    .line 2491
    .line 2492
    sget-object v47, Loxn;->b:Loxn;

    .line 2493
    .line 2494
    new-instance v48, Llgm;

    .line 2495
    .line 2496
    sget-object v50, Lcv10;->Companion:Lbv10;

    .line 2497
    .line 2498
    const-class v51, Lbv10;

    .line 2499
    .line 2500
    const-string v52, "fromString"

    .line 2501
    .line 2502
    const-string v53, "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;"

    .line 2503
    .line 2504
    const/16 v54, 0x0

    .line 2505
    .line 2506
    const/16 v55, 0x19

    .line 2507
    .line 2508
    const/16 v49, 0x1

    .line 2509
    .line 2510
    invoke-direct/range {v48 .. v55}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2511
    .line 2512
    .line 2513
    const/16 v49, 0x0

    .line 2514
    .line 2515
    move-object/from16 v45, v3

    .line 2516
    .line 2517
    invoke-direct/range {v44 .. v49}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2518
    .line 2519
    .line 2520
    move-object/from16 v3, v44

    .line 2521
    .line 2522
    new-instance v4, Lxno;

    .line 2523
    .line 2524
    invoke-direct {v4, v12}, Lxno;-><init>(Landroid/content/Context;)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v44, Lkxn;

    .line 2528
    .line 2529
    const-string v46, "RevenueCat/event_store/event_store.jsonl"

    .line 2530
    .line 2531
    sget-object v47, Lnxn;->d:Lnxn;

    .line 2532
    .line 2533
    sget-object v48, Lnxn;->e:Lnxn;

    .line 2534
    .line 2535
    move-object/from16 v45, v4

    .line 2536
    .line 2537
    invoke-direct/range {v44 .. v49}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2538
    .line 2539
    .line 2540
    move-object/from16 v4, v44

    .line 2541
    .line 2542
    sget-object v10, Lqf3;->q:Ljava/net/URL;

    .line 2543
    .line 2544
    move-object/from16 v24, v2

    .line 2545
    .line 2546
    new-instance v2, Lrxn;

    .line 2547
    .line 2548
    move-object/from16 v20, v5

    .line 2549
    .line 2550
    new-instance v5, Lfs0;

    .line 2551
    .line 2552
    move-object/from16 v30, v6

    .line 2553
    .line 2554
    const/4 v6, 0x1

    .line 2555
    invoke-direct {v5, v0, v10, v6}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2556
    .line 2557
    .line 2558
    move-object/from16 v6, v41

    .line 2559
    .line 2560
    invoke-direct {v2, v3, v4, v6, v5}, Lrxn;-><init>(Lkxn;Lkxn;Lfif;Lfs0;)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v3, Lxno;

    .line 2564
    .line 2565
    invoke-direct {v3, v12}, Lxno;-><init>(Landroid/content/Context;)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v44, Lkxn;

    .line 2569
    .line 2570
    const-string v46, "RevenueCat/event_store/ad_event_store.jsonl"

    .line 2571
    .line 2572
    sget-object v47, Lnxn;->b:Lnxn;

    .line 2573
    .line 2574
    sget-object v48, Lnxn;->c:Lnxn;

    .line 2575
    .line 2576
    move-object/from16 v45, v3

    .line 2577
    .line 2578
    invoke-direct/range {v44 .. v49}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v3, v44

    .line 2582
    .line 2583
    sget-object v4, Lqf3;->r:Ljava/net/URL;

    .line 2584
    .line 2585
    new-instance v5, Lrxn;

    .line 2586
    .line 2587
    new-instance v10, Lfs0;

    .line 2588
    .line 2589
    move-object/from16 v18, v2

    .line 2590
    .line 2591
    const/4 v2, 0x1

    .line 2592
    invoke-direct {v10, v0, v4, v2}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2593
    .line 2594
    .line 2595
    const/4 v2, 0x0

    .line 2596
    invoke-direct {v5, v2, v3, v6, v10}, Lrxn;-><init>(Lkxn;Lkxn;Lfif;Lfs0;)V

    .line 2597
    .line 2598
    .line 2599
    move-object v3, v0

    .line 2600
    new-instance v0, Lrg40;

    .line 2601
    .line 2602
    iget-object v2, v1, Leg40;->c:Ljava/lang/String;

    .line 2603
    .line 2604
    move-object v1, v12

    .line 2605
    const/16 v35, 0x0

    .line 2606
    .line 2607
    move-object/from16 v12, v35

    .line 2608
    .line 2609
    move-object/from16 v22, p1

    .line 2610
    .line 2611
    move-object/from16 v19, v5

    .line 2612
    .line 2613
    move-object v6, v9

    .line 2614
    move-object/from16 v16, v20

    .line 2615
    .line 2616
    move-object/from16 v4, v21

    .line 2617
    .line 2618
    move-object/from16 v9, v23

    .line 2619
    .line 2620
    move-object/from16 v10, v26

    .line 2621
    .line 2622
    move-object/from16 v17, v28

    .line 2623
    .line 2624
    move-object/from16 v5, v30

    .line 2625
    .line 2626
    move-object/from16 v25, v36

    .line 2627
    .line 2628
    move-object/from16 v21, v37

    .line 2629
    .line 2630
    move-object/from16 v20, v42

    .line 2631
    .line 2632
    move-object/from16 v23, v43

    .line 2633
    .line 2634
    move-object/from16 v26, v7

    .line 2635
    .line 2636
    move-object/from16 v28, v8

    .line 2637
    .line 2638
    move-object v8, v11

    .line 2639
    move-object/from16 v7, v31

    .line 2640
    .line 2641
    move-object/from16 v11, v35

    .line 2642
    .line 2643
    invoke-direct/range {v0 .. v28}, Lrg40;-><init>(Landroid/app/Application;Ljava/lang/String;Ljb5;Loz5;Lwdl;Losr;Lu760;Lqf3;Lif8;Lqcc0;La88;Lb88;Ld860;Lh4y;Lqcc0;Lwo80;Lw6k;Lrxn;Lrxn;Lvg40;Lfif;Leg40;Lg3c;Ljaz;Le0h0;Li850;Licd0;Lv1h0;)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v1, Lcg40;

    .line 2647
    .line 2648
    invoke-direct {v1, v0}, Lcg40;-><init>(Lrg40;)V

    .line 2649
    .line 2650
    .line 2651
    return-object v1

    .line 2652
    :catchall_0
    move-exception v0

    .line 2653
    :try_start_6
    monitor-exit v4

    .line 2654
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2655
    :catch_3
    move-exception v0

    .line 2656
    iget-object v1, v1, Leg40;->a:Landroid/content/Context;

    .line 2657
    .line 2658
    invoke-static {v1}, Lq650;->h(Landroid/content/Context;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v1

    .line 2662
    if-nez v1, :cond_2b

    .line 2663
    .line 2664
    const-string v1, "Trying to configure Purchases while the device is locked. If you need to support this scenario, ensure you *always* configure Purchases with a Context created with `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    .line 2665
    .line 2666
    invoke-static {v1, v0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2667
    .line 2668
    .line 2669
    const/16 v17, 0x0

    .line 2670
    .line 2671
    return-object v17

    .line 2672
    :cond_2b
    throw v0

    .line 2673
    :cond_2c
    move-object/from16 v17, v10

    .line 2674
    .line 2675
    const-string v0, "Needs an application context."

    .line 2676
    .line 2677
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    return-object v17

    .line 2681
    :cond_2d
    move-object/from16 v17, v10

    .line 2682
    .line 2683
    const-string v0, "API key must be set. Get this from the RevenueCat web app"

    .line 2684
    .line 2685
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    return-object v17

    .line 2689
    :cond_2e
    move-object/from16 v17, v10

    .line 2690
    .line 2691
    const-string v0, "Purchases requires INTERNET permission."

    .line 2692
    .line 2693
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    return-object v17

    .line 2697
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public B(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmxw;

    .line 11
    .line 12
    iget-object p0, p0, Lmxw;->R1:Ljb4;

    .line 13
    .line 14
    iget-object v0, p0, Ljb4;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lhb4;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lhb4;-><init>(Ljb4;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    new-instance v0, Lvk90;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwjh0;

    .line 11
    .line 12
    iget-object p0, p0, Lwjh0;->s:Lspq;

    .line 13
    .line 14
    iget-object p0, p0, Lspq;->n:Lclh0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public G(I)Ljava/util/ArrayList;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Ljdt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu9u;

    .line 11
    .line 12
    invoke-static {}, Lf750;->c()Lrj90;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lf750;->h(Lrj90;)Lrj90;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    iget-boolean v3, v1, Lu9u;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lu9u;->c:Lk9u;

    .line 34
    .line 35
    :goto_1
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v3, v1, Lu9u;->e:Le010;

    .line 41
    .line 42
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lk9u;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v8, :cond_3

    .line 50
    .line 51
    new-instance v5, Ln050;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput v3, v5, Ln050;->a:I

    .line 58
    .line 59
    iget-object v3, v8, Lk9u;->k:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    move-object v3, v6

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v3, 0x0

    .line 80
    move v12, v3

    .line 81
    :goto_3
    if-ge v12, v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lgw00;

    .line 88
    .line 89
    iget-object v13, v1, Lu9u;->o:Lgbu;

    .line 90
    .line 91
    iget-object v7, v3, Lgw00;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lgxf;

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    iget-wide v4, v3, Lgxf;->a:J

    .line 105
    .line 106
    sget-object v3, Lu9u;->w:Ltxt;

    .line 107
    .line 108
    new-instance v3, Lmgs;

    .line 109
    .line 110
    move-wide/from16 v16, v4

    .line 111
    .line 112
    move-object v5, v7

    .line 113
    const/4 v4, 0x0

    .line 114
    move/from16 v7, p1

    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, Lmgs;-><init>(Ljava/util/ArrayList;Ln050;Ljava/util/List;ILk9u;)V

    .line 117
    .line 118
    .line 119
    iget-object v14, v13, Lgbu;->c:Lb94;

    .line 120
    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    iget-object v7, v13, Lgbu;->b:Loh3;

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object/from16 v20, v3

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    invoke-virtual/range {v14 .. v20}, Lb94;->E(IJLoh3;ZLkotlin/jvm/functions/Function1;)Le930;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    sget-object v3, Lhrm;->a:Lhrm;

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-static {v2, v10, v9}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_5
    invoke-static {v2, v10, v9}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public H(Lk940;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(IIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O()Landroid/view/ViewStructure;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    return-object p0
.end method

.method public Q(Lnc70;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkc70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljdt;->T(I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkc70;

    .line 10
    .line 11
    iget-object v0, p1, Lkc70;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljdt;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lkc70;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ljdt;->R(I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnc70;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljdt;->Q(Lnc70;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Llc70;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Ljdt;->T(I)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Llc70;

    .line 56
    .line 57
    iget-object p1, p1, Llc70;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Ljdt;->R(I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnc70;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljdt;->Q(Lnc70;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    instance-of v0, p1, Lmc70;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {p0, v0}, Ljdt;->T(I)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lmc70;

    .line 98
    .line 99
    iget-object p1, p1, Lmc70;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljdt;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    instance-of v0, p1, Ljc70;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {p0, v0}, Ljdt;->T(I)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Ljc70;

    .line 114
    .line 115
    iget p1, p1, Ljc70;->a:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljdt;->R(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of v0, p1, Lic70;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-virtual {p0, v0}, Ljdt;->T(I)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lic70;

    .line 130
    .line 131
    iget-boolean p1, p1, Lic70;->a:Z

    .line 132
    .line 133
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/security/MessageDigest;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    sget-object v0, Lhc70;->a:Lhc70;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const/4 p1, 0x6

    .line 150
    invoke-virtual {p0, p1}, Ljdt;->T(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/security/MessageDigest;

    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x18

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 21
    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Ljdt;->R(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    ushr-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 27
    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/security/MessageDigest;

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Lu0a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgy40;

    .line 2
    .line 3
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld110;

    .line 6
    .line 7
    iget-object p0, p0, Ld110;->V0:Lx010;

    .line 8
    .line 9
    iget-object p0, p0, Lx010;->c:Lf110;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lca50;

    .line 22
    .line 23
    iget-boolean v0, p1, Lgy40;->i:Z

    .line 24
    .line 25
    iget-object p1, p1, Lgy40;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lca50;-><init>(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lxy40;->a(Lca50;)Lwy40;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ledb0;

    .line 2
    .line 3
    check-cast p1, Ldcg0;

    .line 4
    .line 5
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwit;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbdj0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Lbdj0;-><init>(Ledb0;B)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lkmh0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldcg0;->t()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, Lqjh0;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Leoi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Leoi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Leoi0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xe

    .line 47
    .line 48
    invoke-virtual {p2, p0, v1}, Lqjh0;->p(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "WalletClientImpl"

    .line 54
    .line 55
    const-string p2, "RemoteException during isReadyToPay"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object p1, v0, Lbdj0;->i:Ledb0;

    .line 65
    .line 66
    sget-object p2, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-static {p2, p0, p1}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkz40;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkz40;

    .line 16
    .line 17
    iget-object p1, p1, Lkz40;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz40;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljz40;->F()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ljdt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p2, p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Ljdt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p2, p1

    .line 32
    const/4 p3, 0x0

    .line 33
    move p4, p3

    .line 34
    :goto_0
    if-ge p4, p2, :cond_0

    .line 35
    .line 36
    aget-object v0, p1, p4

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public e([BIILrta0;Layf;)V
    .locals 10

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt210;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p3, p1}, Lt210;->K(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lt210;->M(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lt210;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Lt210;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-lt p1, p4, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lrpt;->J(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt210;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lt210;->m()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_7

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x8

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, v1

    .line 59
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, p4, :cond_2

    .line 62
    .line 63
    move v3, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v3, p2

    .line 66
    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v3, v4}, Lrpt;->J(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lt210;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Lt210;->m()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    sub-int/2addr v3, p4

    .line 82
    iget-object v6, p0, Lt210;->a:[B

    .line 83
    .line 84
    iget v7, p0, Lt210;->b:I

    .line 85
    .line 86
    sget-object v8, Lr4e0;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lt210;->N(I)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p1, v3

    .line 99
    const v3, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    new-instance v2, Llng0;

    .line 105
    .line 106
    invoke-direct {v2}, Llng0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v2}, Lmng0;->e(Ljava/lang/String;Llng0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Llng0;->a()Lp1j;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v3, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v4, v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Lmng0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iput-object v1, v2, Lp1j;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v0, v2, Lp1j;->b:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v2}, Lp1j;->a()Lq1j;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object p1, Lmng0;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    new-instance p1, Llng0;

    .line 151
    .line 152
    invoke-direct {p1}, Llng0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Llng0;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {p1}, Llng0;->a()Lp1j;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lp1j;->a()Lq1j;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lt210;->N(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    new-instance v0, Lt1j;

    .line 178
    .line 179
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lt1j;-><init>(JJLjava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p5, v0}, Layf;->accept(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lqde0;->a:Lqde0;

    .line 2
    .line 3
    new-instance v1, Lnis;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lnis;-><init>(ILjava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqde0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhsj;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lhsj;->f(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g()Lfa50;
    .locals 8

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld110;

    .line 4
    .line 5
    iget-object v0, p0, Ld110;->U0:Lu2o;

    .line 6
    .line 7
    sget-object v1, Lcbo;->f:Lcbo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcbo;->j:Lj2o;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {v0, v1, v2}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leho;

    .line 20
    .line 21
    new-instance v1, Lfa50;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lwj40;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object p0, p0, Ld110;->V0:Lx010;

    .line 34
    .line 35
    iget-object v4, p0, Lx010;->c:Lf110;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-ne v4, v6, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    const/16 v4, 0x16

    .line 55
    .line 56
    :goto_0
    const/4 v7, 0x0

    .line 57
    invoke-static {v4, v7}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object p0, p0, Lx010;->c:Lf110;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-ne p0, v6, :cond_2

    .line 74
    .line 75
    const/16 p0, 0x14

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    iget p0, v0, Leho;->b:I

    .line 83
    .line 84
    :goto_1
    invoke-static {p0, v7}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, v2, v4, p0, v3}, Lfa50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz40;

    .line 4
    .line 5
    iget v0, p0, Ljz40;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljz40;->C()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public i(Lu0a0;)Lgy40;
    .locals 0

    .line 1
    check-cast p1, Lgy40;

    .line 2
    .line 3
    return-object p1
.end method

.method public j(Lna50;)Lu0a0;
    .locals 12

    .line 1
    iget-object v0, p1, Lna50;->Z:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld110;

    .line 6
    .line 7
    iget-object v1, p0, Ld110;->V0:Lx010;

    .line 8
    .line 9
    iget-object v2, v1, Lx010;->c:Lf110;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lna50;->p:Lca50;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object p1, p1, Lna50;->o:Lca50;

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean v5, p1, Lca50;->a:Z

    .line 34
    .line 35
    if-ne v5, v4, :cond_2

    .line 36
    .line 37
    move v9, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v9, v2

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v3, p1, Lca50;->b:Ljava/util/List;

    .line 43
    .line 44
    :cond_3
    sget-object v5, Lnin;->a:Lnin;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v8, v3

    .line 51
    :goto_2
    if-nez p1, :cond_5

    .line 52
    .line 53
    move v10, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move v10, v2

    .line 56
    :goto_3
    iget-object p0, p0, Ld110;->X0:Lz110;

    .line 57
    .line 58
    iget-object p0, p0, Lz110;->g:Ljava/util/List;

    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move-object v5, p0

    .line 64
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of p0, v5, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    move-object p0, v5

    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    iget-object p0, v1, Lx010;->c:Lf110;

    .line 110
    .line 111
    sget-object p1, Lf110;->b:Lf110;

    .line 112
    .line 113
    if-ne p0, p1, :cond_a

    .line 114
    .line 115
    const-string p0, "quiet_hours_schedule"

    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    :goto_6
    move v11, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v11, v2

    .line 132
    :goto_7
    new-instance v6, Lgy40;

    .line 133
    .line 134
    const/16 v7, 0x3f0

    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, Lgy40;-><init>(ILjava/util/List;ZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public k(Lu0a0;Lgy40;)Lu0a0;
    .locals 0

    .line 1
    check-cast p1, Lgy40;

    .line 2
    .line 3
    return-object p2
.end method

.method public m(ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x7920a332

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v5

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_f

    .line 74
    .line 75
    sget-object v1, Lmu0;->b:Llsm;

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    sget-object v3, Lktv;->a:Llsm;

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    new-array v6, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    if-ne v7, v8, :cond_7

    .line 100
    .line 101
    new-instance v7, Ltlz;

    .line 102
    .line 103
    invoke-direct {v7, v5}, Ltlz;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/16 v9, 0x30

    .line 112
    .line 113
    invoke-static {v6, v7, p3, v9}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lpuy;

    .line 118
    .line 119
    invoke-virtual {p3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {p3, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/2addr v7, v9

    .line 128
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    if-ne v9, v8, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v9, Lx77;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v9, v3, v6, v7, v4}, Lx77;-><init>(Lkotlin/jvm/functions/Function0;Lpuy;Lcng;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    sget-object v3, Ltid0;->a:Ltid0;

    .line 148
    .line 149
    invoke-static {p3, v3, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v3, v0, 0x70

    .line 153
    .line 154
    if-ne v3, v2, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move v4, v5

    .line 158
    :goto_5
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    if-ne v2, v8, :cond_c

    .line 165
    .line 166
    :cond_b
    new-instance v2, Lvgz;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-direct {v2, p2, v3}, Lvgz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    sget-object v3, Lcom/stripe/android/common/nfcscan/NfcScanningContract;->c:Lcom/stripe/android/common/nfcscan/NfcScanningContract;

    .line 178
    .line 179
    invoke-static {v3, v2, p3, v5}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    or-int/2addr v3, v4

    .line 192
    invoke-virtual {p3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    or-int/2addr v3, v4

    .line 197
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v3, :cond_d

    .line 202
    .line 203
    if-ne v4, v8, :cond_e

    .line 204
    .line 205
    :cond_d
    new-instance v4, Lipx;

    .line 206
    .line 207
    const/16 v3, 0xf

    .line 208
    .line 209
    invoke-direct {v4, v2, p0, v1, v3}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    invoke-static {v0, p3, v4, p1}, Lyg90;->b(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_10

    .line 231
    .line 232
    new-instance v0, Lmb0;

    .line 233
    .line 234
    const/16 v5, 0x12

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move v2, p1

    .line 238
    move-object v3, p2

    .line 239
    move v4, p4

    .line 240
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_10
    return-void
.end method

.method public n(Lu0a0;Lna50;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p1, Lgy40;

    .line 2
    .line 3
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld110;

    .line 6
    .line 7
    iget-object p0, p0, Ld110;->V0:Lx010;

    .line 8
    .line 9
    iget-object v0, p0, Lx010;->c:Lf110;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lna50;->p:Lca50;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object p2, p2, Lna50;->o:Lca50;

    .line 29
    .line 30
    :goto_0
    if-nez p2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    new-instance v0, Lca50;

    .line 34
    .line 35
    iget-boolean v3, p1, Lgy40;->i:Z

    .line 36
    .line 37
    iget-object p1, p1, Lgy40;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v0, p1, v3}, Lca50;-><init>(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lca50;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p0, Lnin;->a:Lnin;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p0, p0, Lx010;->c:Lf110;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    if-ne p0, v2, :cond_4

    .line 60
    .line 61
    new-instance p0, Luy40;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Luy40;-><init>(Lca50;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    new-instance p0, Lty40;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lty40;-><init>(Lca50;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljz40;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljdt;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luw40;

    .line 10
    .line 11
    iget-object v0, p0, Luw40;->s:Lnu4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luw40;->s:Lnu4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v0, "Recorder"

    .line 32
    .line 33
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Luw40;->E:Lca00;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x6

    .line 44
    :goto_1
    invoke-virtual {p0, v0, p1}, Luw40;->k(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljdt;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkya0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkya0;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    const-string p1, "Recorder"

    .line 19
    .line 20
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luw40;

    .line 26
    .line 27
    iget p1, p0, Luw40;->V:I

    .line 28
    .line 29
    iget-object v0, p0, Luw40;->W:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Luw40;->k(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkz40;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkz40;

    .line 16
    .line 17
    iget-object p1, p1, Lkz40;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Thread;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Wrong thread"

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljdt;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lop50;

    .line 4
    .line 5
    iget-object p0, p0, Lop50;->g:Ltp50;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltp50;->i()Lw0x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lw0x;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lw0x;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public u()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljdt;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljdt;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "NotificationParams"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljdt;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljdt;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "NotificationParams"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Ljdt;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljdt;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v1, " Default value will be used."

    .line 37
    .line 38
    const-string v2, "NotificationParams"

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljdt;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, " resource not found: "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    const-string v0, "_loc_args"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljdt;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v4, v0, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_0
    if-ge v5, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v4, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "Missing format argument for "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Ljdt;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ": "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public z([B)I
    .locals 6

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const-string p0, "Samsung"

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length p0, p1

    .line 42
    const v0, 0x989680

    .line 43
    .line 44
    .line 45
    if-le p0, v0, :cond_8

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x2

    .line 48
    move v0, p0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x4

    .line 50
    .line 51
    array-length v2, p1

    .line 52
    const/4 v3, -0x1

    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    aget-byte v1, p1, v0

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v2, v0, 0x2

    .line 61
    .line 62
    aget-byte v4, p1, v2

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    shl-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    add-int/lit8 v5, v0, 0x3

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    if-ne v1, v3, :cond_6

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    aget-byte v1, p1, v1

    .line 80
    .line 81
    const/16 v5, -0x26

    .line 82
    .line 83
    if-ne v1, v5, :cond_6

    .line 84
    .line 85
    :goto_2
    add-int/lit8 p0, v2, 0x2

    .line 86
    .line 87
    array-length v0, p1

    .line 88
    if-le p0, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    move p0, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    aget-byte v0, p1, v2

    .line 93
    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v2, 0x1

    .line 97
    .line 98
    aget-byte v0, p1, v0

    .line 99
    .line 100
    const/16 v1, -0x27

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/2addr v4, p0

    .line 109
    add-int/2addr v0, v4

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eq p0, v3, :cond_7

    .line 112
    .line 113
    return p0

    .line 114
    :cond_7
    array-length p0, p1

    .line 115
    return p0

    .line 116
    :cond_8
    array-length p0, p1

    .line 117
    return p0
.end method

.method public zza()J
    .locals 2

    .line 237
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public zza()V
    .locals 11

    .line 1
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ldej0;

    .line 5
    .line 6
    iget-object p0, v1, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v1, Ldej0;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ldej0;->q:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Ldej0;->q:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    :cond_1
    iget-wide v3, v1, Ldej0;->v:J

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    iput-object p0, v1, Ldej0;->q:Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, v1, Ldej0;->s:Lvlt;

    .line 53
    .line 54
    iget-object v0, v0, Lvlt;->g:Landroid/content/Context;

    .line 55
    .line 56
    const-string v5, "connectivity"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v5, v0

    .line 69
    move v7, v6

    .line 70
    :goto_0
    if-ge v7, v5, :cond_4

    .line 71
    .line 72
    aget-object v8, v0, v7

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/net/Network;->getNetworkHandle()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    cmp-long v9, v9, v3

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    iput-object p0, v1, Ldej0;->q:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v1, Ldej0;->d:Ljava/util/TreeMap;

    .line 101
    .line 102
    const-string v0, "User-Agent"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget-object v2, v1, Ldej0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    iget-object v2, v1, Ldej0;->q:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object p0, v1, Ldej0;->q:Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    iget-object v0, v1, Ldej0;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v1, Ldej0;->j:Lugj0;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    iget-object v2, v1, Ldej0;->k:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    iget-object v3, v1, Ldej0;->b:Lydj0;

    .line 167
    .line 168
    new-instance v0, Ltdj0;

    .line 169
    .line 170
    iget-object v4, v1, Ldej0;->q:Ljava/net/HttpURLConnection;

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Ltdj0;-><init>(Ldej0;Ljava/util/concurrent/Executor;Lydj0;Ljava/net/HttpURLConnection;Lugj0;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Ldej0;->r:Ltdj0;

    .line 176
    .line 177
    iget-object p0, v1, Ldej0;->e:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-ne p0, v1, :cond_7

    .line 185
    .line 186
    move v6, v1

    .line 187
    :cond_7
    new-instance p0, Lo06;

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    invoke-direct {p0, v0, v6, v1}, Lo06;-><init>(Ljava/lang/Object;ZB)V

    .line 192
    .line 193
    .line 194
    const-string v1, "start"

    .line 195
    .line 196
    invoke-virtual {v0, p0, v1}, Lv9j0;->c(Lhej0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    const/16 p0, 0xa

    .line 201
    .line 202
    iput p0, v1, Ldej0;->l:I

    .line 203
    .line 204
    iget-object p0, v1, Ldej0;->q:Ljava/net/HttpURLConnection;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 207
    .line 208
    .line 209
    const/16 p0, 0xd

    .line 210
    .line 211
    iput p0, v1, Ldej0;->l:I

    .line 212
    .line 213
    new-instance p0, Lbvt;

    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcbj0;

    .line 221
    .line 222
    invoke-direct {v0, v1, p0, v6}, Lcbj0;-><init>(Ldej0;Lhej0;B)V

    .line 223
    .line 224
    .line 225
    const-string p0, "fireGetHeaders"

    .line 226
    .line 227
    invoke-virtual {v1, v0, p0}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    new-instance p0, Lorg/chromium/net/impl/zzeo;

    .line 232
    .line 233
    invoke-direct {p0}, Lorg/chromium/net/impl/zzeo;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
