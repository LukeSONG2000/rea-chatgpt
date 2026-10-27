.class public final Llj20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj20;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Llj20;->b:Lio0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lah20;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llj20;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lgg80;->m(Landroid/content/Context;)Z

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
    invoke-virtual {p1}, Lah20;->a()Landroid/net/Uri;

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
    invoke-virtual {p1}, Lah20;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v2, Luj0;->k:Luj0;

    .line 48
    .line 49
    new-instance v3, Lgw00;

    .line 50
    .line 51
    const-string v4, "action"

    .line 52
    .line 53
    const-string v5, "pin_request"

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lah20;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lgw00;

    .line 63
    .line 64
    const-string v6, "shortcut_type"

    .line 65
    .line 66
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v3, v5}, [Lgw00;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object p0, p0, Llj20;->b:Lio0;

    .line 78
    .line 79
    invoke-interface {p0, v2, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lbg80;

    .line 83
    .line 84
    invoke-virtual {p1}, Lah20;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v0, v2}, Lbg80;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lah20;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Lbg80;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lah20;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, v2}, Lbg80;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbg80;->f()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lah20;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1}, Lah20;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v0, v3}, Ldl90;->D(ILandroid/content/Context;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v2}, Lbg80;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lbg80;->c(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbg80;->a()Lcg80;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Lgg80;->b(Landroid/content/Context;Lcg80;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v2, Lcom/openai/feature/shortcut/impl/PinnedShortcutReceiver;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v2, "PinnedShortcutReceiver.SuccessMessageExtra"

    .line 140
    .line 141
    invoke-virtual {p1}, Lah20;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v2, "PinnedShortcutReceiver.ShortcutTypeExtra"

    .line 149
    .line 150
    invoke-virtual {p1}, Lah20;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    const/high16 v2, 0xc000000

    .line 159
    .line 160
    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, p0, p1}, Lgg80;->v(Landroid/content/Context;Lcg80;Landroid/content/IntentSender;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
