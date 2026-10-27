.class public final Ljx4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lqx4;


# direct methods
.method public synthetic constructor <init>(Lqx4;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljx4;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljx4;->p:Lqx4;

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
    iget-byte p1, p0, Ljx4;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljx4;->p:Lqx4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljx4;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljx4;-><init>(Lqx4;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljx4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljx4;-><init>(Lqx4;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ljx4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljx4;-><init>(Lqx4;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljx4;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljx4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljx4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljx4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljx4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljx4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljx4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lboi;->a:Lboi;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ljx4;->n:B

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
    iget-object v5, p0, Ljx4;->p:Lqx4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lqx4;->T0:Lio40;

    .line 17
    .line 18
    iget-boolean v7, p0, Ljx4;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

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
    iget-object p1, v5, Lqx4;->P0:Ln980;

    .line 37
    .line 38
    new-instance v2, Llx4;

    .line 39
    .line 40
    iget-object v5, v0, Lio40;->a:Le1a0;

    .line 41
    .line 42
    invoke-interface {v5}, Le1a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v7, Lnn10;

    .line 55
    .line 56
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 57
    .line 58
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v7 .. v13}, Lnn10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v7

    .line 74
    :cond_2
    invoke-direct {v2, v6}, Llx4;-><init>(Lnn10;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Ljx4;->o:Z

    .line 78
    .line 79
    invoke-virtual {p1, v2, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v3, :cond_3

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    :goto_0
    return-object v1

    .line 87
    :pswitch_0
    iget-boolean v0, p0, Ljx4;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-ne v0, v4, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v5, Lqx4;->P0:Ln980;

    .line 106
    .line 107
    new-instance v0, Lmx4;

    .line 108
    .line 109
    invoke-direct {v0, v6}, Lmx4;-><init>(Lnn10;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, p0, Ljx4;->o:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v3, :cond_6

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :cond_6
    :goto_1
    return-object v1

    .line 122
    :pswitch_1
    iget-boolean v0, p0, Ljx4;->o:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    if-eq v0, v4, :cond_7

    .line 127
    .line 128
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object v3, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v5, Lqx4;->T0:Lio40;

    .line 141
    .line 142
    new-instance v0, Lbx0;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {v0, v5, v1}, Lbx0;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, p0, Ljx4;->o:Z

    .line 149
    .line 150
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 151
    .line 152
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v3, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_3
    invoke-static {}, Lk4e0;->q()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_4
    return-object v3

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
