.class public abstract Ljd3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lid3;

.field public static b:I

.field public static c:Lpuv;

.field public static d:Lpuv;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Lrr3;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid3;

    .line 2
    .line 3
    new-instance v1, Lf1k0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lf1k0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lid3;-><init>(Lf1k0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljd3;->a:Lid3;

    .line 13
    .line 14
    const/16 v0, -0x64

    .line 15
    .line 16
    sput v0, Ljd3;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Ljd3;->c:Lpuv;

    .line 20
    .line 21
    sput-object v0, Ljd3;->d:Lpuv;

    .line 22
    .line 23
    sput-object v0, Ljd3;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Ljd3;->f:Z

    .line 27
    .line 28
    new-instance v1, Lrr3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrr3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ljd3;->g:Lrr3;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ljd3;->h:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljd3;->i:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Ljd3;->g:Lrr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqr3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqr3;-><init>(Lrr3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lvns;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lvns;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljd3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lud3;

    .line 32
    .line 33
    iget-object v2, v0, Lud3;->k:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Ljd3;->e(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Ljd3;->c:Lpuv;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Ljd3;->d:Lpuv;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lpuv;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lfu;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v3, v2, v4}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljd3;->a:Lid3;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lid3;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v2}, Lud3;->r(ZZ)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static b()Lpuv;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljd3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lgd3;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lpuv;->f(Landroid/os/LocaleList;)Lpuv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Ljd3;->c:Lpuv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lpuv;->b:Lpuv;

    .line 28
    .line 29
    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljd3;->g:Lrr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqr3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqr3;-><init>(Lrr3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lvns;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lvns;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljd3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lud3;

    .line 32
    .line 33
    iget-object v0, v0, Lud3;->k:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "locale"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Ljd3;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a:I

    .line 6
    .line 7
    invoke-static {}, Lji3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v0, "autoStoreLocales"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Ljd3;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sput-object p0, Ljd3;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object p0, Ljd3;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static h(Lud3;)V
    .locals 3

    .line 1
    sget-object v0, Ljd3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljd3;->g:Lrr3;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lqr3;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lqr3;-><init>(Lrr3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lvns;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lvns;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljd3;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lvns;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static n(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Ljd3;->b:I

    .line 17
    .line 18
    if-eq v0, p0, :cond_3

    .line 19
    .line 20
    sput p0, Ljd3;->b:I

    .line 21
    .line 22
    sget-object p0, Ljd3;->h:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Ljd3;->g:Lrr3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lqr3;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lqr3;-><init>(Lrr3;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lvns;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lvns;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljd3;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Lud3;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v1}, Lud3;->r(ZZ)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljd3;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget-boolean v0, Ljd3;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljd3;->a:Lid3;

    .line 19
    .line 20
    new-instance v1, Led3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Led3;-><init>(Landroid/content/Context;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lid3;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    sget-object v0, Ljd3;->i:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Ljd3;->c:Lpuv;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Ljd3;->d:Lpuv;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Llje;->l0(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lpuv;->a(Ljava/lang/String;)Lpuv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Ljd3;->d:Lpuv;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lpuv;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_4
    sget-object p0, Ljd3;->d:Lpuv;

    .line 63
    .line 64
    sput-object p0, Ljd3;->c:Lpuv;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object v2, Ljd3;->d:Lpuv;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lpuv;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    sget-object v1, Ljd3;->c:Lpuv;

    .line 76
    .line 77
    sput-object v1, Ljd3;->d:Lpuv;

    .line 78
    .line 79
    invoke-virtual {v1}, Lpuv;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v1}, Llje;->i0(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i(I)Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method
