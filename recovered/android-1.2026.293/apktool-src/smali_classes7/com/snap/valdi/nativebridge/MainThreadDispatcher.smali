.class public Lcom/snap/valdi/nativebridge/MainThreadDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lcom/snap/valdi/logger/Logger;


# virtual methods
.method public runOnMainThread(J)V
    .locals 1

    .line 1
    new-instance v0, Li2b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li2b0;-><init>(Lcom/snap/valdi/nativebridge/MainThreadDispatcher;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx2b0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public runOnMainThreadDelayed(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lj2b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, Lj2b0;-><init>(Lcom/snap/valdi/nativebridge/MainThreadDispatcher;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx2b0;->c()Lw2b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p3, Lfk5;

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    invoke-direct {p3, v0, p4}, Lfk5;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
