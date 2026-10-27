.class public final Lnw0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq0r;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public c:Lgve0;

.field public d:Z

.field public e:Lvus;

.field public final f:Llw0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnw0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Llw0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Llw0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnw0;->f:Llw0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v3, p0, Lnw0;->d:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lnw0;->d:Z

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lmw0;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lmw0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ls0r;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Ls0r;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ls0r;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lvus;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw0;->e:Lvus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbu8;->w()Lvus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnw0;->e:Lvus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Ls0r;
    .locals 6

    .line 1
    iget-object v0, p0, Lnw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lis0;->h(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance p0, Ly0r;

    .line 18
    .line 19
    invoke-direct {p0}, Ly0r;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-boolean v1, Lnw0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    new-instance v1, Lx0r;

    .line 31
    .line 32
    iget-object v3, p0, Lnw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lx0r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    const/4 v1, 0x0

    .line 39
    :try_start_2
    sput-boolean v1, Lnw0;->g:Z

    .line 40
    .line 41
    new-instance v1, La1r;

    .line 42
    .line 43
    iget-object v3, p0, Lnw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    iget-object v4, p0, Lnw0;->c:Lgve0;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lgve0;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lgve0;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lnw0;->c:Lgve0;

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_2
    invoke-direct {v1, v4}, La1r;-><init>(Lonm;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, La1r;

    .line 69
    .line 70
    iget-object v3, p0, Lnw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    .line 72
    iget-object v4, p0, Lnw0;->c:Lgve0;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lgve0;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lgve0;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lnw0;->c:Lgve0;

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :cond_4
    invoke-direct {v1, v4}, La1r;-><init>(Lonm;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object p0, v1

    .line 95
    :goto_1
    new-instance v1, Ls0r;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ls0r;-><init>(Lu0r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p0
.end method
