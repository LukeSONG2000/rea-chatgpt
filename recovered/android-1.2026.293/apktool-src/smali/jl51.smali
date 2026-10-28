.class public final Ljl51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfzm0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl51;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "WorkManager"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljl51;->b:Lega0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Ljl51;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p1}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmh01;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lhh01;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance v0, Lih01;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_1
    new-instance v0, Lkh01;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_3
    move-exception p0

    .line 44
    throw p0

    .line 45
    :goto_2
    new-instance v0, Lih01;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    instance-of p1, v0, Lgh01;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lgh01;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    iget-object p0, p0, Ljl51;->b:Lega0;

    .line 60
    .line 61
    const-string v2, "Synchronous initialization exception"

    .line 62
    .line 63
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p0, v2, v0, p1, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method
