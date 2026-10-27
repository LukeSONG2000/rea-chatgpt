.class public final Lrc3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ltc3;


# direct methods
.method public synthetic constructor <init>(Ltc3;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrc3;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrc3;->p:Ltc3;

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
    iget-byte p1, p0, Lrc3;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lrc3;->p:Ltc3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrc3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lrc3;-><init>(Ltc3;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrc3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lrc3;-><init>(Ltc3;Lcng;B)V

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
    iget-byte v0, p0, Lrc3;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrc3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrc3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrc3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrc3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lrc3;->n:B

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
    iget-object v5, p0, Lrc3;->p:Ltc3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lrc3;->o:Z

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
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Ltc3;->Y0:Lawg;

    .line 35
    .line 36
    iget-object v0, v5, Ltc3;->h1:Lyzg;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lyzg;->h:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v6

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lnin;->a:Lnin;

    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_4
    iput-boolean v4, p0, Lrc3;->o:Z

    .line 59
    .line 60
    invoke-interface {p1, v6, p0}, Lawg;->G(Lmhx;Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_5

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    check-cast p1, Lu1d0;

    .line 69
    .line 70
    instance-of p0, p1, Ln1d0;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    move-object v7, p1

    .line 75
    check-cast v7, Ln1d0;

    .line 76
    .line 77
    new-instance v6, Lny90;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x7e

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sget p0, Ltc3;->j1:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lam5;->d(Lpy90;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return-object v1

    .line 93
    :pswitch_0
    iget-boolean v0, p0, Lrc3;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-ne v0, v4, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-wide v6, Ltc3;->i1:J

    .line 112
    .line 113
    iput-boolean v4, p0, Lrc3;->o:Z

    .line 114
    .line 115
    invoke-static {v6, v7, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v3, :cond_9

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    :goto_3
    sget p0, Ltc3;->j1:I

    .line 124
    .line 125
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lua3;

    .line 130
    .line 131
    iget-boolean p0, p0, Lua3;->n:Z

    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lua3;

    .line 140
    .line 141
    iget-object p0, p0, Lua3;->l:Ls83;

    .line 142
    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    invoke-virtual {v5, p0}, Ltc3;->G(Z)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_4
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
