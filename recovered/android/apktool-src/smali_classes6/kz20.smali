.class public final Lkz20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Loz20;


# direct methods
.method public synthetic constructor <init>(Loz20;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkz20;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lkz20;->p:Loz20;

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
    iget-byte p1, p0, Lkz20;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lkz20;->p:Loz20;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkz20;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkz20;-><init>(Loz20;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkz20;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkz20;-><init>(Loz20;Lcng;B)V

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
    iget-byte v0, p0, Lkz20;->n:B

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
    invoke-virtual {p0, p1, p2}, Lkz20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkz20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkz20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkz20;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lkz20;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lkz20;->p:Loz20;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lkz20;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Loz20;->X:Llz20;

    .line 35
    .line 36
    iget-wide v7, p1, Llz20;->c:J

    .line 37
    .line 38
    iput-boolean v4, p0, Lkz20;->o:Z

    .line 39
    .line 40
    invoke-static {v7, v8, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v3, :cond_2

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p0, v5, Loz20;->Y:Ld860;

    .line 49
    .line 50
    invoke-static {v5}, Lge5;->I(Lmwe0;)Ls0b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lz3k;->a:Lz3k;

    .line 58
    .line 59
    new-instance v2, Lx3k;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v6, v3}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {p1, v0, v3, v2, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ld860;->e:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_0
    iget-boolean v0, p0, Lkz20;->o:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v4, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lkz20;->o:Z

    .line 92
    .line 93
    iget-object p1, v5, Loz20;->Y:Ld860;

    .line 94
    .line 95
    iget-object p1, p1, Ld860;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lg1a0;

    .line 98
    .line 99
    new-instance v0, Lyr10;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-direct {v0, v5, v6, v1}, Lyr10;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Llvh;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v1, v5, v2}, Llvh;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lfhp;

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-direct {v4, v1, v0, v5}, Lfhp;-><init>(Lngp;Lkotlin/jvm/functions/Function2;B)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Leo20;

    .line 119
    .line 120
    invoke-direct {v0, v4, v2}, Leo20;-><init>(Lngp;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, p0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :goto_2
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
