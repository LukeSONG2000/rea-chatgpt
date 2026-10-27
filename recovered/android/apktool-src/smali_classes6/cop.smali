.class public final Lcop;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwpv;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfop;Laop;Lzjk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcop;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcop;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcop;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcop;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp050;Ljava/util/concurrent/CountDownLatch;Lp050;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcop;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcop;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcop;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcop;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcop;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcop;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzjk;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lzjk;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcop;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp050;

    .line 17
    .line 18
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcop;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcop;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcop;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Typeface;

    .line 11
    .line 12
    check-cast v2, Lfop;

    .line 13
    .line 14
    new-instance v0, Lbop;

    .line 15
    .line 16
    iget-object p0, p0, Lcop;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laop;

    .line 19
    .line 20
    iget-object v3, p0, Laop;->a:Lrnp;

    .line 21
    .line 22
    iget-object p0, p0, Laop;->b:Lznp;

    .line 23
    .line 24
    invoke-direct {v0, v3, p0, p1}, Lbop;-><init>(Lrnp;Lznp;Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lfop;->c(Lbop;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lzjk;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lzjk;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Landroid/graphics/Typeface;

    .line 37
    .line 38
    check-cast v2, Lp050;

    .line 39
    .line 40
    iput-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
