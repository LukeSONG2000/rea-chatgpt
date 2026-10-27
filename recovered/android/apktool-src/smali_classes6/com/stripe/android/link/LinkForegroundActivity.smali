.class public final Lcom/stripe/android/link/LinkForegroundActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic s:I


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "LinkHasLaunchedPopup"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkForegroundActivity;->r:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LinkForegroundActivity.redirect"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0xc2cf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrne;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "LinkForegroundActivity.redirect"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0xc2cf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lptp;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/stripe/android/link/LinkForegroundActivity;->r:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "LinkFailure"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/stripe/android/link/LinkForegroundActivity;->r:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v3, "LinkPopupUrl"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const v1, 0x164e7

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v3, Ll7j;

    .line 64
    .line 65
    invoke-direct {v3}, Ll7j;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ll7j;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ll7j;->a()Lfoi0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lfoi0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-static {p0}, Lp7j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Lfoi0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    new-instance v3, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    new-instance v3, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrne;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LinkHasLaunchedPopup"

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkForegroundActivity;->r:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
