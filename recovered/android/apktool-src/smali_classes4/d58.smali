.class public final Ld58;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lp58;


# direct methods
.method public synthetic constructor <init>(Lp58;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld58;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ld58;->p:Lp58;

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
    iget-byte p1, p0, Ld58;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ld58;->p:Lp58;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld58;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ld58;-><init>(Lp58;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ld58;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ld58;-><init>(Lp58;Lcng;B)V

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
    iget-byte v0, p0, Ld58;->n:B

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
    invoke-virtual {p0, p1, p2}, Ld58;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld58;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld58;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld58;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ld58;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ld58;->p:Lp58;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ld58;->o:Z

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
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lp58;->c:Lk18;

    .line 33
    .line 34
    sget-object v0, Lty7;->c:Lty7;

    .line 35
    .line 36
    iput-boolean v5, p0, Ld58;->o:Z

    .line 37
    .line 38
    invoke-static {}, Lrt7;->a()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1, p0}, Lk18;->u(Lty7;Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Ld58;->o:Z

    .line 51
    .line 52
    sget-object v6, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lp58;->c:Lk18;

    .line 71
    .line 72
    sget-object v0, Lty7;->c:Lty7;

    .line 73
    .line 74
    iget-object p1, p1, Lk18;->h:Lc08;

    .line 75
    .line 76
    iget-object p1, p1, Lc08;->b:Lg1a0;

    .line 77
    .line 78
    new-instance v2, Lxa0;

    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    invoke-direct {v2, p1, v0, v7}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lp58;->g:Lfd8;

    .line 85
    .line 86
    iget-object p1, p1, Lfd8;->i:Lbu;

    .line 87
    .line 88
    new-instance v0, Ln8;

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    const/16 v8, 0x14

    .line 92
    .line 93
    invoke-direct {v0, v7, v4, v8}, Ln8;-><init>(ILcng;B)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lbx0;

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-direct {v7, v1, v8}, Lbx0;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, p0, Ld58;->o:Z

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [Llgp;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    aput-object v2, v1, v8

    .line 110
    .line 111
    aput-object p1, v1, v5

    .line 112
    .line 113
    sget-object p1, Lyeo;->i:Lyeo;

    .line 114
    .line 115
    new-instance v2, Lng4;

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    invoke-direct {v2, v0, v4, v5}, Lng4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v7, p1, v2, v1}, Lzn40;->B(Lcng;Lngp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Llgp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object p0, v6

    .line 129
    :goto_1
    if-ne p0, v3, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    move-object v3, v6

    .line 133
    :goto_3
    return-object v3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
