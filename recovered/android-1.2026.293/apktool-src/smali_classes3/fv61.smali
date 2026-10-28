.class public final synthetic Lfv61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lel9;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Llw61;


# direct methods
.method public synthetic constructor <init>(Lel9;Landroid/os/Bundle;Landroid/app/Activity;Llw61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv61;->a:Lel9;

    .line 5
    .line 6
    iput-object p2, p0, Lfv61;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lfv61;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lfv61;->d:Llw61;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfv61;->a:Lel9;

    .line 2
    .line 3
    iget-object v1, p0, Lfv61;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lfv61;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lfv61;->d:Llw61;

    .line 8
    .line 9
    const/16 v3, 0x6a

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, v0, Lel9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v7, v0, Lel9;->i:Lcs61;

    .line 17
    .line 18
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x6b

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0, v4, p0, v5}, Lel9;->w(IILjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v6, v0, Lel9;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v8, Lp071;

    .line 38
    .line 39
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v9, p0}, Lp071;-><init>(Ljava/lang/ref/WeakReference;Llw61;)V

    .line 45
    .line 46
    .line 47
    check-cast v7, Lrr61;

    .line 48
    .line 49
    invoke-virtual {v7, v6, v1, v8}, Lrr61;->E(Ljava/lang/String;Landroid/os/Bundle;Lp071;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    invoke-virtual {v0, v1, v3, p0}, Lel9;->w(IILjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v0, v4, v3, p0}, Lel9;->w(IILjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-object v5
.end method
