.class public final synthetic Lw4v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw4v0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw4v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4v0;->b:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lpq0;->s()Lpq0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpq0;->n(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lmh01;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lhh01;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    new-instance v2, Lih01;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    new-instance v2, Lkh01;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_3
    move-exception p0

    .line 52
    throw p0

    .line 53
    :goto_2
    new-instance v2, Lih01;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v2, v1}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget p0, p0, Lw4v0;->a:I

    .line 73
    .line 74
    if-lez p0, :cond_1

    .line 75
    .line 76
    sget-object v1, Lx4v0;->a:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v2, Lnma;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v0, p0, v3}, Lnma;-><init>(Ljava/lang/Object;IB)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x64

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
