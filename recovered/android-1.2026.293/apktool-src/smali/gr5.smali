.class public final Lgr5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltr31;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgr5;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgr5;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgr5;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgr5;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lir5;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgr5;->n:B

    .line 15
    iput-object p1, p0, Lgr5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lgr5;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgr5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgr5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgr5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgr5;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Ltr31;

    .line 15
    .line 16
    iget-boolean p0, p0, Lgr5;->p:Z

    .line 17
    .line 18
    invoke-direct {p1, v2, v1, p0, p2}, Lgr5;-><init>(Ljava/lang/String;Ltr31;ZLtwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lgr5;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    check-cast v1, Lir5;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1, p2}, Lgr5;-><init>(Ljava/util/Set;Lir5;Ltwp;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lgr5;->p:Z

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgr5;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgr5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lgr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgr5;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lgr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgr5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lgr5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lgr5;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Ltr31;

    .line 20
    .line 21
    iget-byte v0, p0, Lgr5;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object p1, v7, Ltr31;->j:Law31;

    .line 50
    .line 51
    iput-byte v5, p0, Lgr5;->o:B

    .line 52
    .line 53
    check-cast p1, Ldz31;

    .line 54
    .line 55
    invoke-virtual {p1, v2, p0}, Ldz31;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lgr5;->p:Z

    .line 63
    .line 64
    iput-byte v6, p0, Lgr5;->o:B

    .line 65
    .line 66
    invoke-virtual {v7, p1, p0}, Ltr31;->J(ZLvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_4

    .line 71
    .line 72
    :goto_1
    move-object v1, v4

    .line 73
    :cond_4
    :goto_2
    return-object v1

    .line 74
    :pswitch_0
    iget-boolean v0, p0, Lgr5;->p:Z

    .line 75
    .line 76
    iget-byte v9, p0, Lgr5;->o:B

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    if-eq v9, v5, :cond_6

    .line 81
    .line 82
    if-ne v9, v6, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    iput-boolean v0, p0, Lgr5;->p:Z

    .line 104
    .line 105
    iput-byte v5, p0, Lgr5;->o:B

    .line 106
    .line 107
    invoke-static {p0}, Lnq60;->h(Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    :goto_3
    new-instance p1, Lfr5;

    .line 115
    .line 116
    check-cast v2, Ljava/util/Set;

    .line 117
    .line 118
    check-cast v7, Lir5;

    .line 119
    .line 120
    invoke-direct {p1, v2, v7, v8}, Lfr5;-><init>(Ljava/util/Set;Lir5;Ltwp;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v0, p0, Lgr5;->p:Z

    .line 124
    .line 125
    iput-byte v6, p0, Lgr5;->o:B

    .line 126
    .line 127
    invoke-static {p1, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v4, :cond_a

    .line 132
    .line 133
    :goto_4
    move-object v1, v4

    .line 134
    :cond_a
    :goto_5
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
