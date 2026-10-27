.class public final Lox0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lsr20;


# static fields
.field public static final Companion:Lhx0;

.field public static final m:Lgx0;


# instance fields
.field public a:Lqj0;

.field public b:Landroid/content/pm/PackageInfo;

.field public c:Landroid/app/Application;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lu3v;

.field public l:Le6a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox0;->Companion:Lhx0;

    .line 7
    .line 8
    new-instance v0, Lgx0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfx0;

    .line 14
    .line 15
    invoke-direct {v1}, La3v;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lgx0;->a:Lfx0;

    .line 19
    .line 20
    sput-object v0, Lox0;->m:Lgx0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lox0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lox0;->e:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lox0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lox0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lox0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lox0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lqj0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lox0;->a:Lqj0;

    .line 2
    .line 3
    iget-object v0, p1, Lqj0;->a:Lfff;

    .line 4
    .line 5
    iget-object v1, v0, Lfff;->b:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Landroid/app/Application;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/app/Application;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iput-object v1, p0, Lox0;->c:Landroid/app/Application;

    .line 19
    .line 20
    iget-boolean v1, v0, Lfff;->e:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lox0;->d:Z

    .line 23
    .line 24
    iget-boolean v1, v0, Lfff;->g:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lox0;->e:Z

    .line 27
    .line 28
    iget-boolean v0, v0, Lfff;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lox0;->f:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lqj0;->c()Le6a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lox0;->l:Le6a0;

    .line 37
    .line 38
    iget-object v0, p0, Lox0;->c:Landroid/app/Application;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lox0;->c:Landroid/app/Application;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iput-object p1, p0, Lox0;->b:Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    iget-object p1, p0, Lox0;->c:Landroid/app/Application;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_3
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lox0;->f:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 78
    .line 79
    iput-object p1, p0, Lox0;->k:Lu3v;

    .line 80
    .line 81
    new-instance p1, Lnv;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p1, p0, v0}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lox0;->a:Lqj0;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p0, v3

    .line 93
    :goto_1
    iget-object p0, p0, Lqj0;->b:Lkj0;

    .line 94
    .line 95
    iget-object p0, p0, Lkj0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lnmg;

    .line 98
    .line 99
    sget-object v0, Ld9m;->a:Ljak;

    .line 100
    .line 101
    sget-object v0, Ltfw;->a:Lm6r;

    .line 102
    .line 103
    new-instance v1, Lmx0;

    .line 104
    .line 105
    invoke-direct {v1, p1, v3, v2}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-static {p0, v0, v2, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Package not found: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lox0;->c:Landroid/app/Application;

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v3, p0

    .line 128
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lc48;->l0(Lqj0;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    const-string p0, "no android application context registered"

    .line 147
    .line 148
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()Lqj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox0;->a:Lqj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lox0;->a:Lqj0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    iget-object p0, p0, Lqj0;->b:Lkj0;

    .line 9
    .line 10
    iget-object v1, p0, Lkj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnmg;

    .line 13
    .line 14
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyyn;

    .line 17
    .line 18
    new-instance v2, Llx0;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Llx0;-><init>(Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, p0, v0, v2, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getType()Lrr20;
    .locals 0

    .line 1
    sget-object p0, Lrr20;->e:Lrr20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ltm;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lox0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v3, Lox0;->f:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lox0;->m:Lgx0;

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Lox0;->onCreate(Lr3v;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p0, v3, Lox0;->e:Z

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    new-instance p2, Lxhw;

    .line 46
    .line 47
    iget-object v0, v3, Lox0;->a:Lqj0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, v2, v0}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Lxhw;->z(Landroid/content/Intent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lix0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lix0;-><init>(Lox0;Landroid/app/Activity;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lox0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lix0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lix0;-><init>(Lox0;Landroid/app/Activity;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lox0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ljx0;-><init>(Lox0;Landroid/app/Activity;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lox0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lox0;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lox0;->m:Lgx0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lox0;->onStart(Lr3v;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lkx0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lkx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lox0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ljx0;-><init>(Lox0;Landroid/app/Activity;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lox0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lix0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lix0;-><init>(Lox0;Landroid/app/Activity;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lox0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lox0;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lox0;->m:Lgx0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lox0;->onStop(Lr3v;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreate(Lr3v;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lox0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_8

    .line 9
    .line 10
    iget-boolean p1, p0, Lox0;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-object p1, p0, Lox0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lox0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lox0;->b:Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lpx0;->j(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lox0;->l:Le6a0;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_1
    const/4 v3, 0x6

    .line 47
    invoke-interface {v2, v3}, Le6a0;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lox0;->l:Le6a0;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :cond_2
    const/4 v4, 0x7

    .line 57
    invoke-interface {v3, v4}, Le6a0;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lox0;->l:Le6a0;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    :cond_3
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-interface {v4, v5}, Le6a0;->a(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x4

    .line 73
    const-string v6, "build"

    .line 74
    .line 75
    const-string v7, "version"

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lox0;->a:Lqj0;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v2, v0

    .line 87
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 101
    .line 102
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 111
    .line 112
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "Application Installed"

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Lqj0;->f(Lqj0;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {p1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, Lox0;->a:Lqj0;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v4, v0

    .line 135
    :goto_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 149
    .line 150
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 159
    .line 160
    const-string v6, "previous_version"

    .line 161
    .line 162
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "previous_build"

    .line 181
    .line 182
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 187
    .line 188
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    invoke-direct {v2, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "Application Updated"

    .line 194
    .line 195
    invoke-static {v4, v3, v2, v5}, Lqj0;->f(Lqj0;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    new-instance v2, Lnx0;

    .line 199
    .line 200
    invoke-direct {v2, p0, v1, p1, v0}, Lnx0;-><init>(Lox0;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lox0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public final onDestroy(Lr3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lr3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lr3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lr3v;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lox0;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lox0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lox0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lox0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lox0;->b:Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "version"

    .line 48
    .line 49
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    iget-object v2, p0, Lox0;->b:Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_1
    invoke-static {v2}, Lpx0;->j(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "build"

    .line 73
    .line 74
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "from_background"

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 101
    .line 102
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lox0;->a:Lqj0;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    :cond_3
    const-string p0, "Application Opened"

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-static {v3, p0, v0, p1}, Lqj0;->f(Lqj0;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final onStop(Lr3v;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lox0;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lox0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lox0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lox0;->a:Lqj0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    const-string v0, "Application Backgrounded"

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-static {p0, v0, p1, v1}, Lqj0;->f(Lqj0;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
