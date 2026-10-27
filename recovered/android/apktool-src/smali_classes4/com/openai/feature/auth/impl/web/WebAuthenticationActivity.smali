.class public final Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;
.super Lrne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic X:I


# instance fields
.field public A:Lxqe0;

.field public r:Ldfg0;

.field public final s:Lr3w;

.field public final t:Landroid/os/Handler;

.field public final u:Lav;

.field public final v:Lav;

.field public w:Z

.field public x:Lagg0;

.field public y:Lp7j;

.field public z:Ljfg0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrne;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebAuthenticationActivity"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lr3w;

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
    new-instance v1, Lhfg0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lhfg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->u:Lav;

    .line 40
    .line 41
    new-instance v0, Lhfg0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lhfg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/browser/auth/AuthTabIntent$AuthenticateUserResultContract;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->v:Lav;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final g(Lagg0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->y:Lp7j;

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
    new-instance v0, Ljfg0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Ljfg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_0
    new-instance v1, Lxqe0;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lxqe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->z:Ljfg0;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lxqe0;

    .line 24
    .line 25
    iget-object v2, p1, Lagg0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v2, v0}, Lp7j;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Lq7j;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lxqe0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->t:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iput-object p2, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->z:Ljfg0;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lxqe0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lagg0;Llbf;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    iput-object p2, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->z:Ljfg0;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lxqe0;

    .line 59
    .line 60
    const-string v1, "Could not connect to the browser service; opening a Custom Tab"

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    iget-object v3, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lr3w;

    .line 65
    .line 66
    invoke-static {v3, v1, v0, p2, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lagg0;Llbf;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lxqe0;

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
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lxqe0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->y:Lp7j;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->z:Ljfg0;

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
    iget-object v4, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lr3w;

    .line 29
    .line 30
    invoke-static {v4, v2, v1, v0, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->z:Ljfg0;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(Lagg0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lagg0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgfg0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lgfg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lagg0;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lagg0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p1, Lagg0;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lgfg0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lgfg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lagg0;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lagg0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lgfg0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lgfg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lagg0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lagg0;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Ldfg0;

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
    iget-object v2, v0, Ldfg0;->h:Lbfg0;

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
    iget-object v3, v2, Lbfg0;->c:Lmi4;

    .line 15
    .line 16
    iget-object v3, v3, Lmi4;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, v2, Lbfg0;->d:Lagg0;

    .line 32
    .line 33
    iget-object v4, v4, Lagg0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v3, v4, v6}, Lcgg0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Lbgg0;

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
    iget-object v4, v2, Lbfg0;->d:Lagg0;

    .line 44
    .line 45
    iget-object v7, v3, Lbgg0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v8, v4, Lagg0;->d:Z

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    invoke-static {p0, v7}, Lp7j;->c(Landroid/content/Context;Ljava/lang/String;)Z

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
    iget-object v8, v4, Lagg0;->a:Landroid/net/Uri;

    .line 60
    .line 61
    iget-boolean v4, v4, Lagg0;->c:Z

    .line 62
    .line 63
    new-instance v13, Lagg0;

    .line 64
    .line 65
    invoke-direct {v13, v8, v7, v4, v6}, Lagg0;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lbfg0;->c:Lmi4;

    .line 69
    .line 70
    iget-object v6, v3, Lbgg0;->a:Ljava/lang/String;

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
    invoke-static/range {v4 .. v10}, Lmi4;->a(Lmi4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lmi4;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v10, v2, Lbfg0;->a:Li500;

    .line 82
    .line 83
    iget-object v11, v2, Lbfg0;->b:Lxgg0;

    .line 84
    .line 85
    iget-object v14, v2, Lbfg0;->e:Lyke;

    .line 86
    .line 87
    new-instance v9, Lbfg0;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v14}, Lbfg0;-><init>(Li500;Lxgg0;Lmi4;Lagg0;Lyke;)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v0, Ldfg0;->h:Lbfg0;

    .line 93
    .line 94
    iget-object v0, v0, Ldfg0;->h:Lbfg0;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfg0;->b()Lagg0;

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
    invoke-virtual {p0, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->i(Lagg0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Ldfg0;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :cond_7
    invoke-virtual {v1}, Ldfg0;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final k(Lagg0;Llbf;)V
    .locals 7

    .line 1
    const-string v0, "The selected browser could not be opened"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lr3w;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ll7j;

    .line 9
    .line 10
    invoke-direct {v4, p2}, Ll7j;-><init>(Llbf;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v4, Ll7j;->a:Landroid/content/Intent;

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
    invoke-virtual {v4}, Ll7j;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ll7j;->a()Lfoi0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v4, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->u:Lav;

    .line 29
    .line 30
    iget-object p2, p2, Lfoi0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object p1, p1, Lagg0;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v4, p1, v3}, Lav;->b(Ljava/lang/Object;Lou;)V
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
    invoke-static {v1, v0, p1, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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
    invoke-static {v1, v0, p1, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrne;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ljh3;->p1:Lab40;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldfg0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Ldfg0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "browser_launched"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_0
    iput-boolean v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.openai.feature.auth.impl.web.WebAuthenticationActivityInjector"

    .line 41
    .line 42
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lxqe0;

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
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Ldfg0;

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
    invoke-virtual {v0}, Ldfg0;->c()V

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
    invoke-super {p0, p1}, Lrne;->onNewIntent(Landroid/content/Intent;)V

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
    iget-object v2, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Ldfg0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ldfg0;->b(Landroid/net/Uri;)V

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
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->x:Lagg0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->x:Lagg0;

    .line 39
    .line 40
    new-instance v1, Lgfg0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v0, v2}, Lgfg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lagg0;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lagg0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lxqe0;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-boolean v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Ldfg0;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, v1

    .line 65
    :goto_0
    iget-object v0, v0, Ldfg0;->h:Lbfg0;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfg0;->b()Lagg0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_6
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->i(Lagg0;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrne;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "browser_launched"

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
