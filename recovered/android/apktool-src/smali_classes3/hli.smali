.class public final Lhli;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhli;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lhli;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lhli;->c:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lhli;->a:B

    iput-object p1, p0, Lhli;->c:Landroid/content/Context;

    iput-object p2, p0, Lhli;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhli;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhli;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lhli;->c:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, ".preferences_pb"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lku0;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {p0, v2}, Lku0;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string v0, "uimode"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Landroid/app/UiModeManager;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_0
    check-cast v0, Landroid/app/UiModeManager;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x4

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "android.software.leanback"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v3, "com.google.android.tv"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :goto_0
    sget-object p0, Lagl;->c:Lagl;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "tablet"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v3, v5, v6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_a

    .line 89
    .line 90
    const-string v5, "sm-t"

    .line 91
    .line 92
    invoke-static {v3, v5, v6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 108
    .line 109
    const/16 v5, 0x320

    .line 110
    .line 111
    if-lt v3, v5, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "phone"

    .line 119
    .line 120
    invoke-static {v0, v2, v6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v4, p0

    .line 137
    :goto_1
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    move v6, v1

    .line 148
    :cond_8
    xor-int/2addr v1, v6

    .line 149
    :goto_2
    if-eqz v1, :cond_9

    .line 150
    .line 151
    sget-object p0, Lagl;->a:Lagl;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    sget-object p0, Lagl;->d:Lagl;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :goto_3
    sget-object p0, Lagl;->b:Lagl;

    .line 158
    .line 159
    :goto_4
    return-object p0

    .line 160
    :pswitch_2
    new-instance v0, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "datadog-%s"

    .line 177
    .line 178
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
