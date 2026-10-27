.class public Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0005\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/activity/result/contract/ActivityResultContracts$PickVisualMedia",
        "Lvu;",
        "Leg20;",
        "Landroid/net/Uri;",
        "gg80",
        "zu",
        "yu",
        "xu",
        "lyt",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p2, Leg20;

    .line 2
    .line 3
    invoke-static {}, Lgg80;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Leg20;->b()Lzu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lgg80;->i(Lzu;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x110000

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Leg20;->b()Lzu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lgg80;->i(Lzu;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    const-string p0, "Required value was null."

    .line 102
    .line 103
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 109
    .line 110
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Leg20;->b()Lzu;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lgg80;->i(Lzu;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    const-string p1, "*/*"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p1, "image/*"

    .line 138
    .line 139
    const-string p2, "video/*"

    .line 140
    .line 141
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object p0
.end method

.method public final bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Luu;
    .locals 0

    .line 1
    check-cast p2, Leg20;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v0

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Llje;->b0(Landroid/content/Intent;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/net/Uri;

    .line 24
    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    return-object v0
.end method
