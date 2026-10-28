.class public final synthetic Luiu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luiu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luiu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luiu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luiu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Luiu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luiu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luiu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Luiu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    check-cast v2, Landroidx/concurrent/futures/b;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lziu;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Runnable;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-boolean p0, p0, Lziu;->j:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
