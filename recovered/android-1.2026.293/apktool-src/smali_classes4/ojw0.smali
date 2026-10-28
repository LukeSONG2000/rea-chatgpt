.class public interface abstract Lojw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lojw0;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZZI)Landroid/app/Notification;
    .locals 3

    .line 1
    and-int/lit16 v0, p11, 0x200

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit16 p11, p11, 0x800

    .line 11
    .line 12
    if-eqz p11, :cond_1

    .line 13
    .line 14
    move p10, v2

    .line 15
    :cond_1
    check-cast p0, Lpjw0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p9}, Ltq81;->g(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "TAP_NOTIFICATION"

    .line 25
    .line 26
    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p2, "TAP_NOTIFICATION_CHANNEL_ID"

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    const-string p2, "TAP_NOTIFICATION_ID"

    .line 37
    .line 38
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    move-object p4, p2

    .line 45
    :cond_3
    if-nez p4, :cond_4

    .line 46
    .line 47
    const-string p4, ""

    .line 48
    .line 49
    :cond_4
    new-instance p9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p9, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p11, ":"

    .line 55
    .line 56
    invoke-virtual {p9, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    const/high16 p9, 0xc000000

    .line 71
    .line 72
    invoke-static {p1, p4, p0, p9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p4, Lajf0;

    .line 77
    .line 78
    invoke-direct {p4, p1, p3}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0801cc

    .line 82
    .line 83
    .line 84
    iget-object p3, p4, Lajf0;->P:Landroid/app/Notification;

    .line 85
    .line 86
    iput p1, p3, Landroid/app/Notification;->icon:I

    .line 87
    .line 88
    invoke-static {p5}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p4, Lajf0;->e:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {p6}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p4, Lajf0;->f:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput v1, p4, Lajf0;->m:I

    .line 101
    .line 102
    iput v1, p4, Lajf0;->F:I

    .line 103
    .line 104
    const/16 p1, 0x10

    .line 105
    .line 106
    invoke-virtual {p4, p1, v1}, Lajf0;->o(IZ)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p4, Lajf0;->h:Landroid/app/PendingIntent;

    .line 110
    .line 111
    iput-boolean v0, p4, Lajf0;->Q:Z

    .line 112
    .line 113
    iput-object p7, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 114
    .line 115
    if-eqz p10, :cond_5

    .line 116
    .line 117
    if-nez p8, :cond_5

    .line 118
    .line 119
    new-instance p0, Lvif0;

    .line 120
    .line 121
    invoke-direct {p0}, Ldkf0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p6}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lvif0;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {p4, p0}, Lajf0;->z(Ldkf0;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz p8, :cond_6

    .line 134
    .line 135
    invoke-virtual {p4, p8}, Lajf0;->p(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Luif0;

    .line 139
    .line 140
    invoke-direct {p0}, Ldkf0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p8}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Luif0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 148
    .line 149
    iput-object p2, p0, Luif0;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 150
    .line 151
    iput-boolean v1, p0, Luif0;->g:Z

    .line 152
    .line 153
    invoke-virtual {p4, p0}, Lajf0;->z(Ldkf0;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p4}, Lajf0;->e()Landroid/app/Notification;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
