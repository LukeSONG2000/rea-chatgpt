.class public final synthetic Ljsx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljsx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljsx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljsx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljsx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll7i0;

    .line 10
    .line 11
    iget-object p0, p0, Ljsx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lk7i0;

    .line 15
    .line 16
    iget-object v0, v0, Ll7i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eq p0, v2, :cond_0

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmug0;

    .line 35
    .line 36
    iget-object p0, p0, Ljsx;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lvwh0;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v2, v0, Lmug0;->M:Lvwh0;

    .line 42
    .line 43
    if-ne v2, p0, :cond_2

    .line 44
    .line 45
    iput-object v1, v0, Lmug0;->M:Lvwh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :pswitch_1
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lmsx;

    .line 57
    .line 58
    iget-object p0, p0, Ljsx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lksx;

    .line 61
    .line 62
    iget-object v0, v0, Lmsx;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
