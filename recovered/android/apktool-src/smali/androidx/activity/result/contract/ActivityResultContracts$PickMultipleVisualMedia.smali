.class public Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia",
        "Lvu;",
        "Leg20;",
        "",
        "Landroid/net/Uri;",
        "wu",
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


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->c:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-le p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Max items must be higher than 1"

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    check-cast p2, Leg20;

    .line 2
    .line 3
    invoke-static {}, Lgg80;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget p0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Leg20;->b()Lzu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lgg80;->i(Lzu;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Leg20;->a()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-le p0, v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gt p0, p2, :cond_0

    .line 47
    .line 48
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 54
    .line 55
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 59
    .line 60
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    const-string p0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 65
    .line 66
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 77
    .line 78
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x110000

    .line 82
    .line 83
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Leg20;->b()Lzu;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lgg80;->i(Lzu;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Leg20;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le p0, v3, :cond_2

    .line 140
    .line 141
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 147
    .line 148
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 152
    .line 153
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_2
    const-string p0, "Max items must be greater than 1"

    .line 158
    .line 159
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    const-string p0, "Required value was null."

    .line 164
    .line 165
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 170
    .line 171
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Leg20;->b()Lzu;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lgg80;->i(Lzu;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 188
    .line 189
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    const-string p1, "*/*"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string p1, "image/*"

    .line 204
    .line 205
    const-string p2, "video/*"

    .line 206
    .line 207
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 212
    .line 213
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :cond_5
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
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Llje;->b0(Landroid/content/Intent;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lnin;->a:Lnin;

    .line 14
    .line 15
    return-object p0
.end method
