.class public final Le580;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:J

.field public final synthetic q:J

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li580;JLcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le580;->n:B

    .line 19
    iput-object p1, p0, Le580;->s:Ljava/lang/Object;

    iput-wide p2, p0, Le580;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lov90;Ln11;JJ[Lnc0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le580;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Le580;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le580;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Le580;->p:J

    .line 9
    .line 10
    iput-wide p5, p0, Le580;->q:J

    .line 11
    .line 12
    iput-object p7, p0, Le580;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte p1, p0, Le580;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Le580;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Le580;

    .line 9
    .line 10
    iget-object p1, p0, Le580;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lov90;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ln11;

    .line 17
    .line 18
    iget-wide v4, p0, Le580;->p:J

    .line 19
    .line 20
    iget-object p1, p0, Le580;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    check-cast v8, [Lnc0;

    .line 24
    .line 25
    iget-wide v6, p0, Le580;->q:J

    .line 26
    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v1 .. v9}, Le580;-><init>(Lov90;Ln11;JJ[Lnc0;Lcng;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance p1, Le580;

    .line 34
    .line 35
    check-cast v0, Li580;

    .line 36
    .line 37
    iget-wide v1, p0, Le580;->q:J

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2, v9}, Le580;-><init>(Li580;JLcng;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le580;->n:B

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
    invoke-virtual {p0, p1, p2}, Le580;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le580;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le580;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le580;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le580;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le580;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Le580;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Le580;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Le580;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le580;->r:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lov90;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Ln11;

    .line 41
    .line 42
    iget-wide v9, p0, Le580;->p:J

    .line 43
    .line 44
    iget-object p1, p0, Le580;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Lnc0;

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v13, p1

    .line 54
    check-cast v13, [Lnc0;

    .line 55
    .line 56
    iget-wide v11, p0, Le580;->q:J

    .line 57
    .line 58
    invoke-interface/range {v7 .. v13}, Lov90;->c(Ln11;JJ[Lnc0;)Lji40;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lhi40;

    .line 63
    .line 64
    iget-object p1, p1, Lhi40;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iput-boolean v6, p0, Le580;->o:Z

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_2

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_2
    :goto_0
    return-object v1

    .line 76
    :pswitch_0
    check-cast v2, Li580;

    .line 77
    .line 78
    iget-boolean v0, p0, Le580;->o:Z

    .line 79
    .line 80
    iget-wide v7, p0, Le580;->q:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-ne v0, v6, :cond_3

    .line 85
    .line 86
    iget-wide v3, p0, Le580;->p:J

    .line 87
    .line 88
    iget-object v0, p0, Le580;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lb580;

    .line 91
    .line 92
    iget-object p0, p0, Le580;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Li580;

    .line 95
    .line 96
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Li580;->C()Lb580;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iput-object v2, p0, Le580;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, Le580;->t:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v7, p0, Le580;->p:J

    .line 119
    .line 120
    iput-boolean v6, p0, Le580;->o:Z

    .line 121
    .line 122
    invoke-virtual {v2, v0, p0}, Li580;->D(Lb580;Leng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_5

    .line 127
    .line 128
    move-object v1, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object p0, v2

    .line 131
    move-wide v3, v7

    .line 132
    :goto_1
    check-cast p1, Lu1d0;

    .line 133
    .line 134
    instance-of v5, p1, Lt1d0;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lt1d0;

    .line 140
    .line 141
    iget-object v5, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lc380;

    .line 144
    .line 145
    iget-object v0, v0, Lb580;->b:Ll080;

    .line 146
    .line 147
    invoke-virtual {p0, v3, v4, v5, v0}, Li580;->J(JLc380;Ll080;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz p1, :cond_7

    .line 151
    .line 152
    instance-of p0, p1, Ln1d0;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    check-cast p1, Ln1d0;

    .line 157
    .line 158
    invoke-virtual {v2, v7, v8, p1}, Li580;->I(JLn1d0;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
