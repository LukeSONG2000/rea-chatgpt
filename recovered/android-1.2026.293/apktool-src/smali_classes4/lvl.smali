.class public final Llvl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Llvl;->n:B

    iput-object p1, p0, Llvl;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Llvl;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLjpz0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llvl;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Llvl;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Llvl;->q:Ljava/lang/Object;

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
    iget-byte p1, p0, Llvl;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Llvl;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Llvl;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Llvl;

    .line 11
    .line 12
    check-cast p0, Liiy0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Llvl;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Llvl;

    .line 20
    .line 21
    check-cast p0, Ljpz0;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0, p2}, Llvl;-><init>(ZLjpz0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Llvl;

    .line 28
    .line 29
    check-cast p0, Lcwl;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, p2, v1}, Llvl;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llvl;->n:B

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
    invoke-virtual {p0, p1, p2}, Llvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llvl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llvl;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llvl;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Llvl;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Llvl;->p:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Llvl;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Liiy0;

    .line 19
    .line 20
    iget-boolean v0, p0, Llvl;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v6, p0, Llvl;->o:Z

    .line 38
    .line 39
    invoke-virtual {v7, v2, p0}, Liiy0;->g(ZLvwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    move-object v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object v3, p1

    .line 48
    check-cast v3, Lnh01;

    .line 49
    .line 50
    instance-of p0, v3, Lgh01;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    move-object p0, v3

    .line 55
    check-cast p0, Lgh01;

    .line 56
    .line 57
    iget-object p1, v7, Liiy0;->d:Lega0;

    .line 58
    .line 59
    const-string v0, "Telecom operation failed"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v3

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Llvl;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v6, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v7, Ljpz0;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iput-boolean v6, p0, Llvl;->o:Z

    .line 88
    .line 89
    invoke-static {v7, p0}, Ljpz0;->d(Ljpz0;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_7

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v7}, Ljpz0;->a()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    return-object v1

    .line 101
    :pswitch_1
    iget-boolean v0, p0, Llvl;->o:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-ne v0, v6, :cond_8

    .line 106
    .line 107
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v7, Lcwl;

    .line 120
    .line 121
    iget-object p1, v7, Lcwl;->k:Lzzl;

    .line 122
    .line 123
    iget-object v0, v7, Lcwl;->B:Lbwl;

    .line 124
    .line 125
    iput-boolean v6, p0, Llvl;->o:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2, p0}, Lzzl;->j(Lbwl;ZLvwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_a

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :cond_a
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
