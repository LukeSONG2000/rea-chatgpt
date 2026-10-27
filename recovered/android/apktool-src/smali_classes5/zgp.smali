.class public final Lzgp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llgp;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Llgp;Lkotlin/jvm/functions/Function3;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzgp;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzgp;->q:Llgp;

    .line 4
    .line 5
    iput-object p2, p0, Lzgp;->r:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzgp;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzgp;->r:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object p0, p0, Lzgp;->q:Llgp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzgp;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lzgp;-><init>(Llgp;Lkotlin/jvm/functions/Function3;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzgp;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lzgp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lzgp;-><init>(Llgp;Lkotlin/jvm/functions/Function3;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lzgp;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzgp;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldp80;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzgp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzgp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lngp;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzgp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzgp;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzgp;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lzgp;->r:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, Lzgp;->q:Llgp;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lzgp;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzgp;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldp80;

    .line 39
    .line 40
    new-instance v0, Lbx0;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p1, v4}, Lbx0;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lofp;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0, v6, v7}, Lofp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    iput-boolean v7, p0, Lzgp;->o:Z

    .line 53
    .line 54
    invoke-static {v3, p1, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v5, :cond_2

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lzgp;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v7, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lzgp;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lngp;

    .line 83
    .line 84
    new-instance v0, Lp050;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v4, Llje;->g0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lp050;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v4, Lab0;

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-direct {v4, v0, v2, p1, v6}, Lab0;-><init>(Ljava/io/Serializable;Ltyp;Lngp;B)V

    .line 98
    .line 99
    .line 100
    iput-boolean v7, p0, Lzgp;->o:Z

    .line 101
    .line 102
    invoke-interface {v3, v4, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_5

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    :cond_5
    :goto_1
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
