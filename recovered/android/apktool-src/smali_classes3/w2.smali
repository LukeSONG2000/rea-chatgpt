.class public final Lw2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lx2;


# direct methods
.method public synthetic constructor <init>(Lx2;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw2;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lw2;->o:Lx2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lw2;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lw2;->o:Lx2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lw2;-><init>(Lx2;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lw2;-><init>(Lx2;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw2;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lw2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lw2;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lw2;->o:Lx2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx2;->Y:Lmfr;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lnfr;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lnfr;-><init>(Lmfr;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx2;->q:Lbty;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lp2;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v6, p1, v0, v3, v7}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3, v4, v6, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v3, p0, Lx2;->Y:Lmfr;

    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx2;->Y:Lmfr;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lmfr;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx2;->q:Lbty;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lp2;

    .line 66
    .line 67
    invoke-direct {v6, v0, p1, v3, v4}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v4, v6, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lx2;->Y:Lmfr;

    .line 74
    .line 75
    :cond_3
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
