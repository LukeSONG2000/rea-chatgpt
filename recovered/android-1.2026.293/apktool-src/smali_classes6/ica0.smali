.class public final Lica0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfda0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lica0;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Lica0;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Lica0;->q:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;JLtwp;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lica0;->n:B

    iput-object p1, p0, Lica0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lica0;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lica0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lica0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lica0;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lhfm0;

    .line 12
    .line 13
    iget-wide v3, p0, Lica0;->p:J

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lica0;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v2, Lica0;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lts2;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    iget-wide v4, p0, Lica0;->p:J

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lica0;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    move-object v5, p2

    .line 36
    new-instance p1, Lica0;

    .line 37
    .line 38
    iget-wide v1, p0, Lica0;->p:J

    .line 39
    .line 40
    check-cast v0, Lfda0;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v0, v5}, Lica0;-><init>(JLfda0;Ltwp;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lica0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lica0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lica0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lica0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lica0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lica0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lica0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lica0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lica0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lica0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lica0;->n:B

    .line 2
    .line 3
    iget-wide v1, p0, Lica0;->p:J

    .line 4
    .line 5
    iget-object v3, p0, Lica0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    sget-object v8, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lica0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v7, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lhfm0;

    .line 38
    .line 39
    iput-boolean v6, p0, Lica0;->o:Z

    .line 40
    .line 41
    new-instance v0, Lifm0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v9}, Lifm0;-><init>(JLtwp;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lumr;

    .line 47
    .line 48
    invoke-direct {v1, v0, v6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkka;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Lkka;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v7, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v8

    .line 66
    :goto_0
    if-ne v0, v7, :cond_0

    .line 67
    .line 68
    :goto_1
    return-object v7

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lica0;->o:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-ne v0, v6, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    check-cast v0, Lts2;

    .line 89
    .line 90
    new-instance v3, Lnc60;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lnc60;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x43c80000    # 400.0f

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v4, v1, v9, v2}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-boolean v6, p0, Lica0;->o:Z

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v7, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move-object v7, v8

    .line 119
    :goto_3
    return-object v7

    .line 120
    :pswitch_1
    iget-boolean v0, p0, Lica0;->o:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    if-ne v0, v6, :cond_7

    .line 125
    .line 126
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v9

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, p0, Lica0;->o:Z

    .line 139
    .line 140
    invoke-static {v1, v2, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :goto_4
    check-cast v3, Lfda0;

    .line 148
    .line 149
    invoke-virtual {v3}, Lfda0;->c()V

    .line 150
    .line 151
    .line 152
    move-object v7, v8

    .line 153
    :goto_5
    return-object v7

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
