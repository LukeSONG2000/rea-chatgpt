.class public final synthetic Lfer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lher;


# direct methods
.method public synthetic constructor <init>(Lher;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfer;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfer;->b:Lher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfer;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lfer;->b:Lher;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Lher;->k:Lndr;

    .line 17
    .line 18
    iget-object p1, p1, Lndr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lher;->l:Lger;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyzp;->b()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    new-instance v0, Ls0o;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v0, p0, p1, v2}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
