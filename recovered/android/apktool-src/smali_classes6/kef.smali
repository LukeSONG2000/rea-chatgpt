.class public final Lkef;
.super Lcom/snapchat/client/valdi_core/HTTPRequestManager;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/HTTPRequestManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkef;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkef;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Valdi HTTP request managers cannot be empty"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final performRequest(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lcom/snapchat/client/valdi_core/Cancelable;
    .locals 2

    .line 1
    new-instance v0, Ljef;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljef;-><init>(Lkef;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkef;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lkef;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/snapchat/client/valdi_core/HTTPRequestManager;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/snapchat/client/valdi_core/HTTPRequestManager;->performRequest(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lcom/snapchat/client/valdi_core/Cancelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
