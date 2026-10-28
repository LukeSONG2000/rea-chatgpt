.class public final Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;
.super Lhen;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic X:I


# instance fields
.field public A:Lh39;

.field public r:Lo151;

.field public final s:Lega0;

.field public final t:Landroid/os/Handler;

.field public final u:Lk90;

.field public final v:Lk90;

.field public w:Z

.field public x:Lj251;

.field public y:Lo2t;

.field public z:Ls151;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhen;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebAuthenticationActivity"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lega0;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->t:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lr151;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lr151;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->u:Lk90;

    .line 39
    .line 40
    new-instance v0, Lxh90;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lxh90;-><init>(Lhen;B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/browser/auth/AuthTabIntent$AuthenticateUserResultContract;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->v:Lk90;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final g(Lj251;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->y:Lo2t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ls151;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Ls151;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_0
    new-instance v1, Lh39;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->z:Ls151;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 25
    .line 26
    iget-object v2, p1, Lj251;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, Lo2t;->a(Landroid/content/Context;Ljava/lang/String;Lp2t;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->t:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iput-object p2, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->z:Ls151;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lj251;Ltl9;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    iput-object p2, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->z:Ls151;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 60
    .line 61
    const-string v1, "Could not connect to the browser service; opening a Custom Tab"

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    iget-object v3, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lega0;

    .line 66
    .line 67
    invoke-static {v3, v1, v0, p2, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lj251;Ltl9;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->t:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->y:Lo2t;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->z:Ls151;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "Browser service was already disconnected"

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    iget-object v4, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lega0;

    .line 29
    .line 30
    invoke-static {v4, v2, v1, v0, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->z:Ls151;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(Lj251;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lj251;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyc80;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lj251;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p1, Lj251;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lm7m0;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lj251;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljxu0;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lj251;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, v0, Lo151;->h:Lm151;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    :cond_1
    :goto_1
    move-object v0, v1

    .line 13
    goto :goto_3

    .line 14
    :cond_2
    iget-object v3, v2, Lm151;->c:Lqg7;

    .line 15
    .line 16
    iget-object v3, v3, Lqg7;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, Lm151;->d:Lj251;

    .line 32
    .line 33
    iget-object v4, v4, Lj251;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v3, v4, v6}, Ll251;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Lk251;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v4, v2, Lm151;->d:Lj251;

    .line 44
    .line 45
    iget-object v7, v3, Lk251;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v8, v4, Lj251;->d:Z

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    invoke-static {p0, v7}, Lo2t;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget-object v8, v4, Lj251;->a:Landroid/net/Uri;

    .line 60
    .line 61
    iget-boolean v4, v4, Lj251;->c:Z

    .line 62
    .line 63
    new-instance v13, Lj251;

    .line 64
    .line 65
    invoke-direct {v13, v8, v7, v4, v6}, Lj251;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lm151;->c:Lqg7;

    .line 69
    .line 70
    iget-object v6, v3, Lk251;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0xe7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v4 .. v10}, Lqg7;->a(Lqg7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lqg7;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v10, v2, Lm151;->a:Lmwf0;

    .line 82
    .line 83
    iget-object v11, v2, Lm151;->b:Lj351;

    .line 84
    .line 85
    iget-object v14, v2, Lm151;->e:Lbbn;

    .line 86
    .line 87
    new-instance v9, Lm151;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v14}, Lm151;-><init>(Lmwf0;Lj351;Lqg7;Lj251;Lbbn;)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v0, Lo151;->h:Lm151;

    .line 93
    .line 94
    iget-object v0, v0, Lo151;->h:Lm151;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lm151;->b()Lj251;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->i(Lj251;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :cond_7
    invoke-virtual {v1}, Lo151;->e()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final k(Lj251;Ltl9;)V
    .locals 7

    .line 1
    const-string v0, "The selected browser could not be opened"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lega0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lk2t;

    .line 9
    .line 10
    invoke-direct {v4, p2}, Lk2t;-><init>(Ltl9;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v4, Lk2t;->a:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lk2t;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lk2t;->a()Lz1b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v4, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->u:Lk90;

    .line 29
    .line 30
    iget-object p2, p2, Lz1b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object p1, p1, Lj251;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v4, p1, v3}, Lk90;->b(Ljava/lang/Object;Ls80;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-static {v1, v0, p1, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->j()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {v1, v0, p1, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->j()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhen;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyyq0;

    .line 13
    .line 14
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqq5;

    .line 19
    .line 20
    iget-object v0, v0, Lqq5;->m3:Lt2o0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo151;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v2, "browser_launched"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_0
    iput-boolean v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string v0, "custom_tab_fallback"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_0
    iget-object p1, p1, Lo151;->h:Lm151;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lm151;->b()Lj251;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->x:Lj251;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0}, Lo151;->d()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhen;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->h()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->x:Lj251;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lo151;->c(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->x:Lj251;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->x:Lj251;

    .line 39
    .line 40
    new-instance v1, Ljxu0;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lj251;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v0, v1

    .line 66
    :goto_0
    iget-object v0, v0, Lo151;->h:Lm151;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lm151;->b()Lj251;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_6
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->i(Lj251;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhen;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "browser_launched"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->x:Lj251;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    const-string p0, "custom_tab_fallback"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
