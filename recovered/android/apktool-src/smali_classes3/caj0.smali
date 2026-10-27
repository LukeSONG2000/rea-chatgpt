.class public final Lcaj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcxj0;
.implements Lhe00;
.implements Lld00;
.implements Ldd00;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldng;

.field public final d:Lk0k0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ldng;Lk0k0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcaj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcaj0;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lcaj0;->c:Ldng;

    .line 6
    .line 7
    iput-object p3, p0, Lcaj0;->d:Lk0k0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcdb0;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcaj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnzp;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcaj0;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ln9j0;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v2, v1}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcaj0;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcaj0;->d:Lk0k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0k0;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcaj0;->d:Lk0k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcaj0;->d:Lk0k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0k0;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
