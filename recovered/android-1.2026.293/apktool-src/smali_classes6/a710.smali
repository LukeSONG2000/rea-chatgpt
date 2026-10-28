.class public final La710;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:J

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La710;->n:B

    .line 13
    iput-wide p1, p0, La710;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzse;JLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La710;->n:B

    .line 3
    .line 4
    iput-object p1, p0, La710;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, La710;->p:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, La710;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La710;

    .line 7
    .line 8
    iget-object v0, p0, La710;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzse;

    .line 11
    .line 12
    iget-wide v1, p0, La710;->p:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, La710;-><init>(Lzse;JLtwp;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, La710;

    .line 19
    .line 20
    iget-wide v1, p0, La710;->p:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2}, La710;-><init>(JLtwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La710;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La710;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La710;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La710;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La710;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb3n0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La710;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La710;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La710;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, La710;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-wide v2, p0, La710;->p:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, La710;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v7, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ldnx;->b:Lev00;

    .line 42
    .line 43
    const/16 p1, 0x1e

    .line 44
    .line 45
    sget-object v0, Llnx;->d:Llnx;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lab2;->g0(ILlnx;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-byte v7, p0, La710;->o:B

    .line 52
    .line 53
    invoke-static {v4, v5, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, La710;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lzse;

    .line 63
    .line 64
    new-instance v0, Lj6i0;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lj6i0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-byte v8, p0, La710;->o:B

    .line 70
    .line 71
    invoke-interface {p1, p0, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v6, :cond_4

    .line 76
    .line 77
    :goto_1
    move-object v1, v6

    .line 78
    :cond_4
    :goto_2
    return-object v1

    .line 79
    :pswitch_0
    iget-object v0, p0, La710;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lb3n0;

    .line 82
    .line 83
    iget-byte v9, p0, La710;->o:B

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    if-eq v9, v7, :cond_7

    .line 89
    .line 90
    if-eq v9, v8, :cond_6

    .line 91
    .line 92
    if-ne v9, v10, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, La710;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput-byte v7, p0, La710;->o:B

    .line 113
    .line 114
    invoke-static {v2, v3, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    :goto_4
    invoke-interface {v0}, Lb3n0;->J()Levs0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object v0, p0, La710;->q:Ljava/lang/Object;

    .line 126
    .line 127
    iput-byte v8, p0, La710;->o:B

    .line 128
    .line 129
    invoke-interface {p1, p0, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v6, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    :goto_5
    iput-object v0, p0, La710;->q:Ljava/lang/Object;

    .line 137
    .line 138
    iput-byte v10, p0, La710;->o:B

    .line 139
    .line 140
    invoke-static {v2, v3, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v6, :cond_9

    .line 145
    .line 146
    :goto_6
    move-object v4, v6

    .line 147
    :goto_7
    return-object v4

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
