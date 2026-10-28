.class public final synthetic Lhi81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfa0;

.field public final synthetic b:Lfp0;

.field public final synthetic c:Lfp0;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lpdy0;


# direct methods
.method public synthetic constructor <init>(Lmfa0;Lfp0;Lfp0;Ljava/util/concurrent/Callable;Lpdy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi81;->a:Lmfa0;

    .line 5
    .line 6
    iput-object p2, p0, Lhi81;->b:Lfp0;

    .line 7
    .line 8
    iput-object p3, p0, Lhi81;->c:Lfp0;

    .line 9
    .line 10
    iput-object p4, p0, Lhi81;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lhi81;->e:Lpdy0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhi81;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Lhi81;->e:Lpdy0;

    .line 4
    .line 5
    iget-object v2, p0, Lhi81;->a:Lmfa0;

    .line 6
    .line 7
    iget-object v3, v2, Lmfa0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v4, p0, Lhi81;->b:Lfp0;

    .line 12
    .line 13
    iget-object v4, v4, Lfp0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lr391;

    .line 16
    .line 17
    invoke-virtual {v4}, Lr391;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object p0, p0, Lhi81;->c:Lfp0;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lfp0;->U()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lmfa0;->j()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lr391;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lfp0;->U()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-virtual {v4}, Lr391;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lfp0;->U()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1, v0}, Lpdy0;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 76
    .line 77
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 78
    .line 79
    const/16 v5, 0xd

    .line 80
    .line 81
    invoke-direct {v2, v5, v0, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_2
    invoke-virtual {v4}, Lr391;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lfp0;->U()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v1, v0}, Lpdy0;->a(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method
