.class public final Ln140;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lr140;


# direct methods
.method public synthetic constructor <init>(Lr140;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln140;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ln140;->p:Lr140;

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
    iget-byte p1, p0, Ln140;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ln140;->p:Lr140;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln140;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ln140;-><init>(Lr140;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ln140;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ln140;-><init>(Lr140;Lcng;B)V

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
    iget-byte v0, p0, Ln140;->n:B

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
    invoke-virtual {p0, p1, p2}, Ln140;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln140;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln140;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln140;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln140;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln140;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ln140;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ln140;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, p0, Ln140;->o:Z

    .line 33
    .line 34
    new-instance v7, Lc140;

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lc140;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lc140;

    .line 42
    .line 43
    const/16 p1, 0xb

    .line 44
    .line 45
    invoke-direct {v8, p1}, Lc140;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lc140;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-direct {v9, p1}, Lc140;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lzw20;

    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    invoke-direct {v11, p1}, Lzw20;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    iget-object v6, p0, Ln140;->p:Lr140;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v12, p0

    .line 66
    invoke-static/range {v6 .. v13}, Lr140;->I(Lr140;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc140;Lc140;Lkotlin/jvm/functions/Function2;Ltza0;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_2

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    move-object v11, p0

    .line 75
    iget-boolean p0, v11, Ln140;->o:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    if-ne p0, v5, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, v11, Ln140;->o:Z

    .line 94
    .line 95
    iget-object v5, v11, Ln140;->p:Lr140;

    .line 96
    .line 97
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lm240;

    .line 102
    .line 103
    iget-object p0, p0, Lm240;->s:Lg240;

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    move-object p0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v9, Lc140;

    .line 110
    .line 111
    const/16 p1, 0x9

    .line 112
    .line 113
    invoke-direct {v9, p1}, Lc140;-><init>(B)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ld140;

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-direct {v10, p0, p1}, Ld140;-><init>(Lg240;B)V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x7

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v5 .. v12}, Lr140;->I(Lr140;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc140;Lc140;Lkotlin/jvm/functions/Function2;Ltza0;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    if-ne p0, v4, :cond_6

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :cond_6
    :goto_2
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
