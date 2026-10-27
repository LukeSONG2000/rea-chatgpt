.class public final Ljdi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lndi;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lndi;JLcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljdi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljdi;->p:Lndi;

    .line 4
    .line 5
    iput-wide p2, p0, Ljdi;->q:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Ljdi;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljdi;

    .line 7
    .line 8
    iget-wide v2, p0, Ljdi;->q:J

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Ljdi;->p:Lndi;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Ljdi;-><init>(Lndi;JLcng;B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Ljdi;

    .line 20
    .line 21
    iget-wide v3, p0, Ljdi;->q:J

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v2, p0, Ljdi;->p:Lndi;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Ljdi;-><init>(Lndi;JLcng;B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Ljdi;

    .line 32
    .line 33
    iget-wide v3, p0, Ljdi;->q:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, Ljdi;->p:Lndi;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Ljdi;-><init>(Lndi;JLcng;B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljdi;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljdi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljdi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljdi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljdi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljdi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljdi;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljdi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-wide v2, p0, Ljdi;->q:J

    .line 6
    .line 7
    iget-object v4, p0, Ljdi;->p:Lndi;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ljdi;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lndi;->h:Lfdi;

    .line 37
    .line 38
    new-instance v0, Lu8;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v0, v4, v2, v3}, Lu8;-><init>(BJ)V

    .line 42
    .line 43
    .line 44
    iput-boolean v8, p0, Ljdi;->o:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v7, :cond_2

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 58
    .line 59
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Ljdi;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v8, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, Lndi;->h:Lfdi;

    .line 82
    .line 83
    new-instance v0, Lu8;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v0, v4, v2, v3}, Lu8;-><init>(BJ)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, p0, Ljdi;->o:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v7, :cond_5

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    check-cast p1, Lu1d0;

    .line 103
    .line 104
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :pswitch_1
    iget-boolean v0, p0, Ljdi;->o:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-ne v0, v8, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lndi;->h:Lfdi;

    .line 127
    .line 128
    new-instance v0, Lu8;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v0, v4, v2, v3}, Lu8;-><init>(BJ)V

    .line 132
    .line 133
    .line 134
    iput-boolean v8, p0, Ljdi;->o:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, p0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_8

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    check-cast p1, Lu1d0;

    .line 148
    .line 149
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_5
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
