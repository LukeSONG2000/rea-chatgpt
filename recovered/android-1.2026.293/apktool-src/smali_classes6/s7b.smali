.class public final Ls7b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsbe;

.field public final synthetic b:Lsci;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Ll6b;


# direct methods
.method public constructor <init>(Lsbe;Lsci;Lkotlin/jvm/functions/Function2;Landroid/os/CancellationSignal;Ll6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7b;->a:Lsbe;

    .line 5
    .line 6
    iput-object p2, p0, Ls7b;->b:Lsci;

    .line 7
    .line 8
    iput-object p3, p0, Ls7b;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Ls7b;->d:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iput-object p5, p0, Ls7b;->e:Ll6b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls7b;->e:Ll6b;

    .line 2
    .line 3
    iget-object v1, p0, Ls7b;->a:Lsbe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsbe;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Ldhf0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Ls7b;->b:Lsci;

    .line 15
    .line 16
    iget-object v3, v2, Lsci;->c:Lzj20;

    .line 17
    .line 18
    invoke-virtual {v3}, Lzj20;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v0, "Calendar attempt ended"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    iget-object v3, p0, Ls7b;->c:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object p0, p0, Ls7b;->d:Landroid/os/CancellationSignal;

    .line 44
    .line 45
    new-instance v4, Lr7b;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v1, v2, v5}, Lr7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lo7b;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    new-instance p0, Lh7b;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lh7b;-><init>(Luci;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_2
    new-instance p0, Lh7b;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lh7b;-><init>(Luci;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_3
    new-instance p0, Lh7b;

    .line 73
    .line 74
    sget-object v0, Lh8n;->i:Lh8n;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lh7b;-><init>(Luci;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-virtual {v1, p0}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
