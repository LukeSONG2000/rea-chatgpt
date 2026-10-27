.class public final Li340;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/promise/PromiseObserver;


# instance fields
.field public final synthetic a:Lkh0;

.field public final synthetic b:Lwk50;


# direct methods
.method public constructor <init>(Lkh0;Lwk50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li340;->a:Lkh0;

    .line 5
    .line 6
    iput-object p2, p0, Li340;->b:Lwk50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Li340;->b:Lwk50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwk50;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li340;->b:Lwk50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwk50;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li340;->b:Lwk50;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Li340;->a:Lkh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0, p0}, Lwk50;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v0, p0}, Lwk50;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
