.class public final Lq3;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:J

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsv60;JLn3e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq3;->n:B

    .line 17
    iput-object p1, p0, Lq3;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lq3;->p:J

    iput-object p4, p0, Lq3;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lubn;Ljava/lang/String;J[BLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq3;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lq3;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq3;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lq3;->p:J

    .line 9
    .line 10
    iput-object p5, p0, Lq3;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lq3;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lq3;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lq3;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lq3;

    .line 11
    .line 12
    iget-object p1, p0, Lq3;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lubn;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, p0, Lq3;->p:J

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, [B

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v2 .. v8}, Lq3;-><init>(Lubn;Ljava/lang/String;J[BLtwp;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v3, Lq3;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lsv60;

    .line 35
    .line 36
    iget-wide v5, p0, Lq3;->p:J

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Ln3e0;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lq3;-><init>(Lsv60;JLn3e0;Ltwp;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq3;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq3;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq3;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lq3;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lq3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq3;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lq3;->o:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq3;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lubn;

    .line 46
    .line 47
    iput-byte v6, p0, Lq3;->o:B

    .line 48
    .line 49
    sget-object v0, Lubn;->f:Lpb6;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lubn;->f(Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move-object v8, p1

    .line 59
    check-cast v8, Lffc0;

    .line 60
    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    move-object v12, v2

    .line 65
    check-cast v12, [B

    .line 66
    .line 67
    iput-byte v7, p0, Lq3;->o:B

    .line 68
    .line 69
    iget-wide v10, p0, Lq3;->p:J

    .line 70
    .line 71
    move-object v13, p0

    .line 72
    invoke-virtual/range {v8 .. v13}, Lffc0;->d(Ljava/lang/String;J[BLvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    :goto_1
    move-object v1, v5

    .line 79
    :cond_4
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    move-object v13, p0

    .line 81
    check-cast v2, Ln3e0;

    .line 82
    .line 83
    iget-byte p0, v13, Lq3;->o:B

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    if-eq p0, v6, :cond_7

    .line 89
    .line 90
    if-eq p0, v7, :cond_6

    .line 91
    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iget-object p0, v13, Lq3;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbvm0;

    .line 106
    .line 107
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Lsv60;

    .line 119
    .line 120
    iput-byte v6, v13, Lq3;->o:B

    .line 121
    .line 122
    invoke-interface {v3, v13}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v5, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_3
    new-instance p0, Lavm0;

    .line 130
    .line 131
    iget-wide v3, v13, Lq3;->p:J

    .line 132
    .line 133
    invoke-direct {p0, v3, v4}, Lavm0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lbvm0;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lbvm0;-><init>(Lavm0;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v13, Lq3;->q:Ljava/lang/Object;

    .line 142
    .line 143
    iput-byte v7, v13, Lq3;->o:B

    .line 144
    .line 145
    invoke-interface {v2, p0, v13}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v5, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move-object p0, p1

    .line 153
    :goto_4
    iput-object v8, v13, Lq3;->q:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v0, v13, Lq3;->o:B

    .line 156
    .line 157
    invoke-interface {v2, p0, v13}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_b

    .line 162
    .line 163
    :goto_5
    move-object v1, v5

    .line 164
    :cond_b
    :goto_6
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
