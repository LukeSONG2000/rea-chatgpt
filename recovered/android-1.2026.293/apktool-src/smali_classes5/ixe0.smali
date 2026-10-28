.class public final Lixe0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Leq5;

.field public final synthetic q:Loj5;


# direct methods
.method public synthetic constructor <init>(Leq5;Loj5;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lixe0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lixe0;->p:Leq5;

    .line 4
    .line 5
    iput-object p2, p0, Lixe0;->q:Loj5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lixe0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lixe0;->q:Loj5;

    .line 4
    .line 5
    iget-object p0, p0, Lixe0;->p:Leq5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lixe0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lixe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lixe0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lixe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lixe0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Lixe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lixe0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lixe0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lixe0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lixe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lixe0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lixe0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lixe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lixe0;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lixe0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lixe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lixe0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lixe0;->q:Loj5;

    .line 6
    .line 7
    iget-object v3, p0, Lixe0;->p:Leq5;

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
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lixe0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Leq5;->c:Lsia0;

    .line 37
    .line 38
    new-instance v0, Luwe0;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v0, v3, v2, v7, v4}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, p0, Lixe0;->o:Z

    .line 45
    .line 46
    check-cast p1, Lhka0;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v5, :cond_2

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lixe0;->o:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Leq5;->c:Lsia0;

    .line 75
    .line 76
    new-instance v0, Luwe0;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v0, v3, v2, v7, v4}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, p0, Lixe0;->o:Z

    .line 83
    .line 84
    check-cast p1, Lhka0;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Lixe0;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Leq5;->c:Lsia0;

    .line 113
    .line 114
    new-instance v0, Luwe0;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v0, v3, v2, v7, v4}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 118
    .line 119
    .line 120
    iput-boolean v6, p0, Lixe0;->o:Z

    .line 121
    .line 122
    check-cast p1, Lhka0;

    .line 123
    .line 124
    invoke-virtual {p1, p0, v0}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v5, :cond_8

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    :cond_8
    :goto_2
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
