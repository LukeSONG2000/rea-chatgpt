.class public final Lr66;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr66;->b:Lor8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr66;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lr66;->b:Lor8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    check-cast p1, Lgg40;

    .line 16
    .line 17
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lgg40;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ly68;->h0(Lor8;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ly68;->g0(Lmr8;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_2
    check-cast p1, Lgg40;

    .line 33
    .line 34
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lgg40;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Ly68;->h0(Lor8;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_3
    check-cast p1, Lc900;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ly68;->g0(Lmr8;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_4
    check-cast p1, Lgg40;

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lgg40;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Ly68;->h0(Lor8;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_5
    check-cast p1, Lis50;

    .line 61
    .line 62
    iget-object p1, p1, Lis50;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ly68;->g0(Lmr8;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
