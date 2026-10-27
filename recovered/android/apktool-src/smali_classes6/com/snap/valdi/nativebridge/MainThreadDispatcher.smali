.class public Lcom/snap/valdi/nativebridge/MainThreadDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lcom/snap/valdi/logger/Logger;


# virtual methods
.method public runOnMainThread(J)V
    .locals 2

    .line 1
    new-instance v0, Legw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Legw;-><init>(Lcom/snap/valdi/nativebridge/MainThreadDispatcher;JB)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpgw;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public runOnMainThreadDelayed(JJ)V
    .locals 2

    .line 1
    new-instance v0, Legw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, p4, v1}, Legw;-><init>(Lcom/snap/valdi/nativebridge/MainThreadDispatcher;JB)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpgw;->b()Logw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p3, Lew0;

    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    invoke-direct {p3, v0, p4}, Lew0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
