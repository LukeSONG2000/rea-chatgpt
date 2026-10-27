.class public final Lqjy;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcr0;

.field public final synthetic q:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lcr0;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqjy;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqjy;->p:Lcr0;

    .line 4
    .line 5
    iput-object p2, p0, Lqjy;->q:Lpuy;

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
    iget-byte p1, p0, Lqjy;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqjy;->q:Lpuy;

    .line 4
    .line 5
    iget-object p0, p0, Lqjy;->p:Lcr0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqjy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lqjy;-><init>(Lcr0;Lpuy;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqjy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lqjy;-><init>(Lcr0;Lpuy;Lcng;B)V

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
    iget-byte v0, p0, Lqjy;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqjy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqjy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqjy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgw00;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqjy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqjy;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqjy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lqjy;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lqjy;->q:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lqjy;->p:Lcr0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lqjy;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

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
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v6, p0, Lqjy;->o:Z

    .line 42
    .line 43
    invoke-static {v3, p1, p0}, Lb79;->m(Lcr0;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v5, :cond_2

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lqjy;->o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lcr0;->h:Le010;

    .line 80
    .line 81
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lq5g;

    .line 86
    .line 87
    sget v0, Lujy;->b:I

    .line 88
    .line 89
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lzjy;

    .line 94
    .line 95
    invoke-static {v0}, Lqu7;->N(Lzjy;)Lq5g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq p1, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lcr0;->b()Lw0k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lw0k;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    const/4 v2, 0x6

    .line 113
    const/16 v4, 0xb4

    .line 114
    .line 115
    invoke-static {v4, p1, v7, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-boolean v6, p0, Lqjy;->o:Z

    .line 120
    .line 121
    invoke-static {v3, v0, p1, p0}, Lb79;->l(Lcr0;Ljava/lang/Object;Lq81;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v5, :cond_5

    .line 126
    .line 127
    move-object v1, v5

    .line 128
    :cond_5
    :goto_2
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
