.class public final Lskj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lskj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lskj;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lskj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lskj;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lskj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lskj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lskj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lskj;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lskj;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lfh41;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lne41;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lzr31;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lskj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Lskj;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lgn61;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Llxh;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lxuh;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lskj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, Lskj;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/b;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Ltcj;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lskj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lskj;->n:B

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
    invoke-virtual {p0, p1}, Lskj;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lskj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lskj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lskj;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lskj;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lskj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lskj;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lskj;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lskj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lskj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lskj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lskj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lskj;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lskj;->o:Z

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
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lfh41;

    .line 37
    .line 38
    check-cast v2, Lne41;

    .line 39
    .line 40
    check-cast v1, Lzr31;

    .line 41
    .line 42
    iput-boolean v7, p0, Lskj;->o:Z

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, p0}, Lfh41;->k(Lne41;Lzr31;Lvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v6, :cond_2

    .line 49
    .line 50
    move-object p1, v6

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lskj;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lgn61;

    .line 71
    .line 72
    iget-object p1, v3, Lgn61;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lu6u0;

    .line 75
    .line 76
    check-cast v2, Llxh;

    .line 77
    .line 78
    check-cast v1, Lxuh;

    .line 79
    .line 80
    iput-boolean v7, p0, Lskj;->o:Z

    .line 81
    .line 82
    sget-object v0, Lixh;->b:Lixh;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1, p0}, Lu6u0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v6, :cond_5

    .line 89
    .line 90
    move-object p1, v6

    .line 91
    :cond_5
    :goto_1
    return-object p1

    .line 92
    :pswitch_1
    iget-boolean v0, p0, Lskj;->o:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne v0, v7, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 111
    .line 112
    check-cast v2, Ltcj;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v7, p0, Lskj;->o:Z

    .line 117
    .line 118
    invoke-virtual {v3, v2, v1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->A(Ltcj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v6, :cond_8

    .line 123
    .line 124
    move-object p1, v6

    .line 125
    :cond_8
    :goto_2
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
