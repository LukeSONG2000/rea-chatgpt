.class public final Lf83;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;Lpuy;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lf83;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lf83;->o:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lf83;->p:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lf83;->q:Lpuy;

    .line 8
    .line 9
    iput-object p4, p0, Lf83;->r:Lpuy;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Lf83;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf83;

    .line 7
    .line 8
    iget-object v4, p0, Lf83;->r:Lpuy;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lf83;->o:Lpuy;

    .line 12
    .line 13
    iget-object v2, p0, Lf83;->p:Lpuy;

    .line 14
    .line 15
    iget-object v3, p0, Lf83;->q:Lpuy;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lf83;-><init>(Lpuy;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lf83;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lf83;->r:Lpuy;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lf83;->o:Lpuy;

    .line 30
    .line 31
    iget-object v3, p0, Lf83;->p:Lpuy;

    .line 32
    .line 33
    iget-object v4, p0, Lf83;->q:Lpuy;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lf83;-><init>(Lpuy;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf83;->n:B

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
    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf83;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lf83;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lf83;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lf83;->r:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lf83;->q:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Lf83;->p:Lpuy;

    .line 10
    .line 11
    iget-object p0, p0, Lf83;->o:Lpuy;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lp1m;->b:I

    .line 20
    .line 21
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lv0m;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lj83;->b:I

    .line 72
    .line 73
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lv93;

    .line 78
    .line 79
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
