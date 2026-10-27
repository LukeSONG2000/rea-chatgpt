.class public final synthetic Lcom/snapchat/djinni/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snapchat/djinni/SharedState$Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/snapchat/djinni/Promise;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/snapchat/djinni/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/snapchat/djinni/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/snapchat/djinni/a;->b:Lcom/snapchat/djinni/Promise;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/snapchat/djinni/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/djinni/a;->b:Lcom/snapchat/djinni/Promise;

    iput-object p2, p0, Lcom/snapchat/djinni/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/snapchat/djinni/SharedState;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/snapchat/djinni/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/djinni/a;->b:Lcom/snapchat/djinni/Promise;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/snapchat/djinni/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/snapchat/djinni/Future$FutureHandler;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/snapchat/djinni/Future;->c(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/SharedState;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;

    .line 17
    .line 18
    invoke-static {v1, p0, p1}, Lcom/snapchat/djinni/Future;->d(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;Lcom/snapchat/djinni/SharedState;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
