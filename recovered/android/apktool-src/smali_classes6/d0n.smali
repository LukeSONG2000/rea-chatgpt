.class public final Ld0n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/promise/PromiseCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0n;Ljava/util/concurrent/atomic/AtomicBoolean;Lrym;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld0n;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ld0n;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld0n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ld0n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lh1n;Lkae0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld0n;->a:B

    .line 3
    .line 4
    sget-object v0, Lfbe;->b:Lfbe;

    .line 5
    .line 6
    sget v0, Lebe;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld0n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p2, p0, Ld0n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Ld0n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lrym;Lg0n;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld0n;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ld0n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld0n;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld0n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld0n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld0n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld0n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ld0n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lrym;

    .line 13
    .line 14
    check-cast v1, Lg0n;

    .line 15
    .line 16
    new-instance v0, Luq50;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, Lg0n;->e(Ljava/util/concurrent/atomic/AtomicBoolean;Lrym;Lg0n;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lg0n;

    .line 26
    .line 27
    check-cast v1, Lrym;

    .line 28
    .line 29
    invoke-static {v1, v2, p1, p0}, Lg0n;->d(Lrym;Lg0n;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Lh1n;

    .line 34
    .line 35
    check-cast v1, Lkae0;

    .line 36
    .line 37
    sget-object v0, Lfbe;->b:Lfbe;

    .line 38
    .line 39
    sget v0, Lebe;->b:I

    .line 40
    .line 41
    new-instance v0, Luq50;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v1, v0}, Lkh0;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lh1n;Lkae0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld0n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld0n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld0n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ld0n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lrym;

    .line 13
    .line 14
    check-cast v1, Lg0n;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1}, Lg0n;->e(Ljava/util/concurrent/atomic/AtomicBoolean;Lrym;Lg0n;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ltid0;

    .line 21
    .line 22
    check-cast v2, Lg0n;

    .line 23
    .line 24
    check-cast v1, Lrym;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v1, v2, p1, p0}, Lg0n;->d(Lrym;Lg0n;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v2, Lh1n;

    .line 32
    .line 33
    check-cast v1, Lkae0;

    .line 34
    .line 35
    sget-object v0, Lfbe;->b:Lfbe;

    .line 36
    .line 37
    sget v0, Lebe;->b:I

    .line 38
    .line 39
    invoke-static {p0, v2, v1, p1}, Lkh0;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lh1n;Lkae0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
