.class public final Lgls0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgls0;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lgls0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgls0;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lgls0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgls0;

    .line 9
    .line 10
    check-cast p0, Lbxy0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lgls0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lgls0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lgls0;

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lgls0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lgls0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgls0;->o:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    check-cast p1, Ltxx0;

    .line 8
    .line 9
    check-cast p2, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lgls0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgls0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lgls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgls0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgls0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lgls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgls0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lgls0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ltdm0;->a:Ltdm0;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lgls0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgls0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltxx0;

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

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
    iget-object p1, p0, Lgls0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ltxx0;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :goto_0
    iput-object v0, p0, Lgls0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v6, p0, Lgls0;->p:Z

    .line 45
    .line 46
    invoke-virtual {v0, v2, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v5, :cond_2

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    :goto_1
    return-object v3

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lsdm0;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lbxy0;

    .line 58
    .line 59
    invoke-static {p1}, Lils0;->a(Lsdm0;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v6

    .line 64
    invoke-virtual {v3, p1}, Lbxy0;->v(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lgls0;->p:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lgls0;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ltxx0;

    .line 77
    .line 78
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgls0;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ltxx0;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :goto_3
    iput-object v0, p0, Lgls0;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v6, p0, Lgls0;->p:Z

    .line 97
    .line 98
    invoke-virtual {v0, v2, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_5

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    :goto_4
    return-object v3

    .line 106
    :cond_5
    :goto_5
    check-cast p1, Lsdm0;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p1}, Lils0;->a(Lsdm0;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/2addr p1, v6

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
