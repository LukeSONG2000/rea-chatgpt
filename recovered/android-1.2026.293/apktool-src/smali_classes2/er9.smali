.class public final synthetic Ler9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmfa0;


# direct methods
.method public synthetic constructor <init>(Lmfa0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ler9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ler9;->b:Lmfa0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ler9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ler9;->b:Lmfa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmfa0;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lsoy0;

    .line 13
    .line 14
    iget-object p0, p0, Lsoy0;->d:Llo10;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llo10;->d()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljst;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lqfz;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lqfz;->y()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iput-object v0, p0, Lqfz;->v:Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "ExtTexMgr"

    .line 36
    .line 37
    const-string v2, "Failed to remove texture frames"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lqfz;->t:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Ljr9;

    .line 51
    .line 52
    iget-object v0, p0, Ljr9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Ljr9;->g:Lugu;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lvw8;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljst;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Ljr9;->j:Z

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
