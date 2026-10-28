.class public final Lb4l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll2q;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfy1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4l0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lb4l0;->b:Lfy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lz0l0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4l0;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lm9u0;->n(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0l0;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x20000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v2, "com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT"

    .line 39
    .line 40
    invoke-virtual {p1}, Lz0l0;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-instance v2, Li6j0;

    .line 48
    .line 49
    const-string v3, "action"

    .line 50
    .line 51
    const-string v4, "pin_request"

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lz0l0;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Li6j0;

    .line 61
    .line 62
    const-string v5, "shortcut_type"

    .line 63
    .line 64
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v4}, [Li6j0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p0, p0, Lb4l0;->b:Lfy1;

    .line 76
    .line 77
    sget-object v3, Lmn1;->d:Lmn1;

    .line 78
    .line 79
    invoke-interface {p0, v3, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lg9u0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lz0l0;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v0, v2}, Lg9u0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lz0l0;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lg9u0;->a:Lh9u0;

    .line 96
    .line 97
    iput-object v2, v3, Lh9u0;->e:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {p1}, Lz0l0;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Lh9u0;->f:Ljava/lang/CharSequence;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, v3, Lh9u0;->l:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lz0l0;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1}, Lz0l0;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v0, v4}, Lyyx;->D(ILandroid/content/Context;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v3, Lh9u0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 121
    .line 122
    filled-new-array {v1}, [Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v3, Lh9u0;->c:[Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {p0}, Lg9u0;->a()Lh9u0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Lm9u0;->b(Landroid/content/Context;Lh9u0;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v2, Lcom/openai/feature/shortcut/impl/PinnedShortcutReceiver;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v2, "PinnedShortcutReceiver.SuccessMessageExtra"

    .line 142
    .line 143
    invoke-virtual {p1}, Lz0l0;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v2, "PinnedShortcutReceiver.ShortcutTypeExtra"

    .line 151
    .line 152
    invoke-virtual {p1}, Lz0l0;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    const/high16 v2, 0xc000000

    .line 161
    .line 162
    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p0, p1}, Lm9u0;->y(Landroid/content/Context;Lh9u0;Landroid/content/IntentSender;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    invoke-static {p1}, Lna81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lb4l0;->a:Landroid/app/Application;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p2, Landroid/content/pm/ShortcutManager;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
