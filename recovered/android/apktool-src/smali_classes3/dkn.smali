.class public final synthetic Ldkn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lekn;

.field public final synthetic c:Lgov;


# direct methods
.method public synthetic constructor <init>(Lekn;Lgov;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldkn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldkn;->b:Lekn;

    .line 4
    .line 5
    iput-object p2, p0, Ldkn;->c:Lgov;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldkn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldkn;->c:Lgov;

    .line 4
    .line 5
    iget-object p0, p0, Ldkn;->b:Lekn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lekn;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbkn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbkn;->a()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_0
    iget-object p0, p0, Lekn;->d:Ljkn;

    .line 50
    .line 51
    iget-object p0, p0, Ljkn;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Unable to cancel the input buffer: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
