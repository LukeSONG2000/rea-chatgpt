.class public final Lm4h;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Leh3;

.field public final synthetic q:Ln4h;


# direct methods
.method public constructor <init>(Leh3;Ln4h;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm4h;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lm4h;->p:Leh3;

    .line 5
    .line 6
    iput-object p2, p0, Lm4h;->q:Ln4h;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ln4h;Leh3;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm4h;->n:B

    .line 13
    iput-object p1, p0, Lm4h;->q:Ln4h;

    iput-object p2, p0, Lm4h;->p:Leh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lm4h;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lm4h;->q:Ln4h;

    .line 4
    .line 5
    iget-object p0, p0, Lm4h;->p:Leh3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm4h;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lm4h;-><init>(Leh3;Ln4h;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lm4h;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lm4h;-><init>(Ln4h;Leh3;Lcng;)V

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
    iget-byte v0, p0, Lm4h;->n:B

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
    invoke-virtual {p0, p1, p2}, Lm4h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm4h;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm4h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm4h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm4h;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm4h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v1, p0, Lm4h;->n:B

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v4, Lboi;->a:Lboi;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lm4h;->o:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v11, p0, Lm4h;->p:Leh3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v11, Leh3;->X:Lpxd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lpxd;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lawg;

    .line 41
    .line 42
    invoke-interface {v1}, Lawg;->c()Le1a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lsh;

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-direct {v2, v7, v9, v3}, Lsh;-><init>(ILcng;B)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, p0, Lm4h;->o:Z

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v4, :cond_2

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    iget-object v10, p0, Lm4h;->q:Ln4h;

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ln4h;->e(Leh3;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v10, v11, v0}, Ln4h;->a(Leh3;Z)Lj4h;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-nez v12, :cond_4

    .line 79
    .line 80
    :goto_1
    move-object v2, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, v10, Ln4h;->b:Lan;

    .line 83
    .line 84
    new-instance v4, Ljle;

    .line 85
    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    invoke-direct/range {v7 .. v12}, Ljle;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v3, 0x0

    .line 94
    const-string v1, "ConversationGraphManager/closeGraph"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    return-object v2

    .line 102
    :pswitch_0
    iget-boolean v1, p0, Lm4h;->o:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-ne v1, v5, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lm4h;->p:Leh3;

    .line 120
    .line 121
    iget-object v1, v1, Leh3;->d:Lzzg;

    .line 122
    .line 123
    iput-boolean v5, p0, Lm4h;->o:Z

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lozq;->a(Leng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v4, :cond_7

    .line 130
    .line 131
    move-object v2, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    move-object v2, v6

    .line 134
    :goto_4
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
