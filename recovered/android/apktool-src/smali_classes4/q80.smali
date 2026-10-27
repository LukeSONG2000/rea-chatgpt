.class public final Lq80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljcu;

.field public final synthetic q:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq80;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq80;->p:Ljcu;

    .line 4
    .line 5
    iput-object p2, p0, Lq80;->q:Lpuy;

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
    .locals 2

    .line 1
    iget-byte p1, p0, Lq80;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lq80;->q:Lpuy;

    .line 4
    .line 5
    iget-object p0, p0, Lq80;->p:Ljcu;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq80;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lq80;-><init>(Ljcu;Lpuy;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq80;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lq80;-><init>(Ljcu;Lpuy;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq80;->n:B

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
    invoke-virtual {p0, p1, p2}, Lq80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lq80;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lq80;->p:Ljcu;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-object v5, p0, Lq80;->q:Lpuy;

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
    iget-boolean v0, p0, Lq80;->o:Z

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
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

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
    new-instance p1, Lm80;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p1, v2, v0}, Lm80;-><init>(Ljcu;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lft7;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v0, v5, v6, v2}, Lft7;-><init>(Lpuy;Lcng;B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lghp;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, p1, v0, v3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ls01;

    .line 61
    .line 62
    invoke-direct {p1, v2, v3}, Ls01;-><init>(Lghp;B)V

    .line 63
    .line 64
    .line 65
    sget-wide v2, Lqs60;->a:J

    .line 66
    .line 67
    invoke-static {p1, v2, v3}, Lwnm;->u(Llgp;J)Llgp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ln80;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v0, v5, v2}, Ln80;-><init>(Lpuy;B)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Lq80;->o:Z

    .line 79
    .line 80
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_2

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :cond_2
    :goto_0
    return-object v1

    .line 88
    :pswitch_0
    iget-boolean v0, p0, Lq80;->o:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-ne v0, v7, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lm80;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v2, v0}, Lm80;-><init>(Ljcu;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Lq70;

    .line 117
    .line 118
    invoke-direct {v2, p1, v7}, Lq70;-><init>(La4h;B)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lfp;

    .line 122
    .line 123
    const/16 v3, 0x18

    .line 124
    .line 125
    invoke-direct {p1, v2, v3}, Lfp;-><init>(Llgp;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Ln80;

    .line 133
    .line 134
    invoke-direct {v2, v5, v0}, Ln80;-><init>(Lpuy;B)V

    .line 135
    .line 136
    .line 137
    iput-boolean v7, p0, Lq80;->o:Z

    .line 138
    .line 139
    invoke-interface {p1, v2, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v4, :cond_5

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    :cond_5
    :goto_1
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
