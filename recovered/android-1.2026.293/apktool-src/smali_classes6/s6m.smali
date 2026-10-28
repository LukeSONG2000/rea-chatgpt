.class public final Ls6m;
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
.method public synthetic constructor <init>(Ljava/lang/Object;JLtwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls6m;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ls6m;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ls6m;->p:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Ls6m;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ls6m;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls6m;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lwbd0;

    .line 12
    .line 13
    iget-wide v3, p0, Ls6m;->p:J

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Ls6m;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Ls6m;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljdb0;

    .line 26
    .line 27
    iget-wide v4, p0, Ls6m;->p:J

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct/range {v2 .. v7}, Ls6m;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Ls6m;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-wide v4, p0, Ls6m;->p:J

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Ls6m;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

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
    iget-byte v0, p0, Ls6m;->n:B

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
    invoke-virtual {p0, p1, p2}, Ls6m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls6m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls6m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls6m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls6m;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls6m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls6m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls6m;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls6m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ls6m;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-wide v2, p0, Ls6m;->p:J

    .line 6
    .line 7
    iget-object v4, p0, Ls6m;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ls6m;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lwbd0;

    .line 37
    .line 38
    iput-boolean v7, p0, Ls6m;->o:Z

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lrbd0;

    .line 44
    .line 45
    invoke-direct {p1, v4, v2, v3, v8}, Lrbd0;-><init>(Lwbd0;JLtwp;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_0
    if-ne p0, v6, :cond_3

    .line 57
    .line 58
    move-object v1, v6

    .line 59
    :cond_3
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    check-cast v4, Ljdb0;

    .line 61
    .line 62
    iget-boolean v0, p0, Ls6m;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-ne v0, v7, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, p0, Ls6m;->o:Z

    .line 81
    .line 82
    invoke-static {p0}, Lxcq0;->q(Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v6, :cond_6

    .line 87
    .line 88
    move-object v1, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    iget-object p0, v4, Ljdb0;->a:Lksa;

    .line 91
    .line 92
    invoke-virtual {p0}, Lksa;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lkdb0;

    .line 97
    .line 98
    iget-wide v5, v4, Ljdb0;->c:J

    .line 99
    .line 100
    cmp-long p1, v5, v2

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lkdb0;->c:Lo5x;

    .line 105
    .line 106
    invoke-virtual {p1}, Lo5x;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljdb0;->e(Lkdb0;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    return-object v1

    .line 116
    :pswitch_1
    iget-boolean v0, p0, Ls6m;->o:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    if-ne v0, v7, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/i;

    .line 137
    .line 138
    invoke-direct {p1, v2, v3}, Lcom/openai/feature/codexremote/impl/data/i;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iput-boolean v7, p0, Ls6m;->o:Z

    .line 142
    .line 143
    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v6, :cond_a

    .line 148
    .line 149
    move-object p1, v6

    .line 150
    :cond_a
    :goto_4
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
