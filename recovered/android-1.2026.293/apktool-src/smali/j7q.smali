.class public final Lj7q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lj7q;->n:B

    iput-object p1, p0, Lj7q;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltlt;Lj0o0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj7q;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lj7q;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj7q;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj7q;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lj7q;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lj7q;

    .line 9
    .line 10
    check-cast v1, Lant;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lj7q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj7q;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p1, Lj7q;

    .line 20
    .line 21
    iget-object p0, p0, Lj7q;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltlt;

    .line 24
    .line 25
    check-cast v1, Lj0o0;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1, p2}, Lj7q;-><init>(Ltlt;Lj0o0;Ltwp;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p0, Lj7q;

    .line 32
    .line 33
    check-cast v1, Lzaq;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, p2, v0}, Lj7q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lj7q;->p:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

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
    iget-byte v0, p0, Lj7q;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqxp;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj7q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj7q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj7q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj7q;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lj7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lj7q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj7q;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lj7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lj7q;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj7q;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj7q;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqxp;

    .line 18
    .line 19
    iget-boolean v7, p0, Lj7q;->o:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, v0, Lqxp;->K:I

    .line 40
    .line 41
    :cond_2
    if-ne v1, v5, :cond_3

    .line 42
    .line 43
    check-cast v2, Lant;

    .line 44
    .line 45
    iget-object p1, v0, Lqxp;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v6, p0, Lj7q;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v5, p0, Lj7q;->o:Z

    .line 50
    .line 51
    invoke-virtual {v2, p1, p0}, Lant;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    sget-object v4, La011;->a:La011;

    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lj7q;->o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-ne v0, v5, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lj7q;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ltlt;

    .line 82
    .line 83
    check-cast v2, Lj0o0;

    .line 84
    .line 85
    new-instance v0, Lzkt;

    .line 86
    .line 87
    invoke-direct {v0, p1, v6, v1}, Lzkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, p0, Lj7q;->o:Z

    .line 91
    .line 92
    const-string p1, "DataStore.getCoordinatorVersion"

    .line 93
    .line 94
    invoke-static {p1, v2, v0, p0}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v4, :cond_6

    .line 99
    .line 100
    move-object p1, v4

    .line 101
    :cond_6
    :goto_2
    return-object p1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lj7q;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-boolean v1, p0, Lj7q;->o:Z

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    if-ne v1, v5, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lzaq;

    .line 125
    .line 126
    iput-object v6, p0, Lj7q;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v5, p0, Lj7q;->o:Z

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    invoke-static {v2, v0, p0, p1}, Lzaq;->c1(Lzaq;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v4, :cond_9

    .line 136
    .line 137
    move-object p1, v4

    .line 138
    :cond_9
    :goto_3
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
