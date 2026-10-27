.class public final synthetic Lold;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmld;


# instance fields
.field public final synthetic a:Lxhw;

.field public final synthetic b:Lpld;


# direct methods
.method public synthetic constructor <init>(Lxhw;Lpld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lold;->a:Lxhw;

    .line 5
    .line 6
    iput-object p2, p0, Lold;->b:Lpld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lold;->a:Lxhw;

    .line 2
    .line 3
    iget-object v0, v0, Lxhw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lold;->b:Lpld;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    :goto_0
    return-void
.end method
