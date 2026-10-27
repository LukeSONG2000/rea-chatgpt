.class public final Lfoi;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfoi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfoi;->b:Lor8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfoi;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lfoi;->b:Lor8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgg40;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Lcom/revenuecat/purchases/PurchasesTransactionException;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesTransactionException;-><init>(Lgg40;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ly68;->h0(Lor8;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lt7a0;

    .line 28
    .line 29
    check-cast p2, Lo8j;

    .line 30
    .line 31
    new-instance v0, Lrf40;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lrf40;-><init>(Lt7a0;Lo8j;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Ly68;->g0(Lmr8;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
