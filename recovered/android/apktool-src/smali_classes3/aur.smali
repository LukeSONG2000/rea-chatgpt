.class public final synthetic Laur;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnsp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laur;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laur;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Losp;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Laur;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laur;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljqq;

    .line 9
    .line 10
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, p0, Ljqq;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Ljqq;->a:I

    .line 18
    .line 19
    iget-boolean v2, p0, Ljqq;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljqq;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Ljqq;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lp8b0;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp8b0;->a(Losp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p0, Lbur;

    .line 45
    .line 46
    iget-object p0, p0, Lbur;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcur;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcur;->v:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, Lhwn;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
