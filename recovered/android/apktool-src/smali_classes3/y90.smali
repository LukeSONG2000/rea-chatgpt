.class public final Ly90;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lpu00;

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpu00;Lpuy;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ly90;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ly90;->p:Lpu00;

    .line 4
    .line 5
    iput-object p2, p0, Ly90;->q:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Ly90;->r:Lpuy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Ly90;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly90;

    .line 7
    .line 8
    iget-object v3, p0, Ly90;->r:Lpuy;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ly90;->p:Lpu00;

    .line 12
    .line 13
    iget-object v2, p0, Ly90;->q:Lpuy;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ly90;-><init>(Lpu00;Lpuy;Lpuy;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ly90;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ly90;->r:Lpuy;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ly90;->p:Lpu00;

    .line 28
    .line 29
    iget-object v3, p0, Ly90;->q:Lpuy;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ly90;-><init>(Lpu00;Lpuy;Lpuy;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly90;->n:B

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
    invoke-virtual {p0, p1, p2}, Ly90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly90;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ly90;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ly90;->r:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Ly90;->q:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Ly90;->p:Lpu00;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ly90;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lf8;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-direct {p1, v4, v0}, Lf8;-><init>(Lpu00;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lx90;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v0, v3, v2, v4}, Lx90;-><init>(Lpuy;Lpuy;B)V

    .line 57
    .line 58
    .line 59
    iput-boolean v8, p0, Ly90;->o:Z

    .line 60
    .line 61
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v7, :cond_2

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Ly90;->o:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v8, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lf8;

    .line 88
    .line 89
    invoke-direct {p1, v4, v8}, Lf8;-><init>(Lpu00;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lx90;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v0, v3, v2, v4}, Lx90;-><init>(Lpuy;Lpuy;B)V

    .line 104
    .line 105
    .line 106
    iput-boolean v8, p0, Ly90;->o:Z

    .line 107
    .line 108
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v7, :cond_5

    .line 113
    .line 114
    move-object v1, v7

    .line 115
    :cond_5
    :goto_1
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
