.class public final Lvn10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz730;
.implements Lxor0;
.implements Lbv21;


# instance fields
.field public final a:Lpl10;

.field public final b:Lwu21;

.field public final c:Lkx6;

.field public d:Lsu21;

.field public e:Lp790;

.field public f:Luor0;


# direct methods
.method public constructor <init>(Lpl10;Lwu21;Lkx6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvn10;->e:Lp790;

    .line 6
    .line 7
    iput-object v0, p0, Lvn10;->f:Luor0;

    .line 8
    .line 9
    iput-object p1, p0, Lvn10;->a:Lpl10;

    .line 10
    .line 11
    iput-object p2, p0, Lvn10;->b:Lwu21;

    .line 12
    .line 13
    iput-object p3, p0, Lvn10;->c:Lkx6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj690;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvn10;->e:Lp790;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp790;->g(Lj690;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn10;->e:Lp790;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp790;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lp790;-><init>(Lm790;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvn10;->e:Lp790;

    .line 12
    .line 13
    new-instance v0, Lwor0;

    .line 14
    .line 15
    new-instance v1, Lu42;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lwor0;-><init>(Lxor0;Lu42;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Luor0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Luor0;-><init>(Lwor0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvn10;->f:Luor0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwor0;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lvn10;->c:Lkx6;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkx6;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lk690;->c:Lk690;

    .line 2
    .line 3
    iget-object p0, p0, Lvn10;->e:Lp790;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp790;->i(Lk690;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lnqs;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn10;->a:Lpl10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl10;->m0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Li3e0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Li3e0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Lru21;->d:Lxfi;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lixd0;->v:Ljid0;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lixd0;->w:Laxm;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lpl10;->f:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lixd0;->x:Luf30;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lsu21;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn10;->a:Lpl10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl10;->getDefaultViewModelProviderFactory()Lsu21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lpl10;->u1:Lzor0;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lvn10;->d:Lsu21;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Lvn10;->d:Lsu21;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lpl10;->m0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    instance-of v2, v1, Landroid/app/Application;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroid/app/Application;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    new-instance v2, Lzor0;

    .line 46
    .line 47
    iget-object v3, v0, Lpl10;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0, v3}, Lzor0;-><init>(Landroid/app/Application;Lxor0;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lvn10;->d:Lsu21;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    return-object v1
.end method

.method public final getLifecycle()Ll690;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn10;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvn10;->e:Lp790;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Ltor0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn10;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvn10;->f:Luor0;

    .line 5
    .line 6
    iget-object p0, p0, Luor0;->b:Ltor0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lwu21;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn10;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvn10;->b:Lwu21;

    .line 5
    .line 6
    return-object p0
.end method
