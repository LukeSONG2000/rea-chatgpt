.class public final Loed;
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

    .line 1
    iput-byte p4, p0, Loed;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Loed;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Loed;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Loed;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Loed;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Loed;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Loed;

    .line 11
    .line 12
    check-cast p0, Lfqn0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Loed;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Loed;

    .line 20
    .line 21
    check-cast p0, Lzed;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Loed;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget-byte v0, p0, Loed;->n:B

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
    invoke-virtual {p0, p1, p2}, Loed;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loed;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loed;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loed;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Loed;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Loed;->p:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Loed;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Loed;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lfqn0;

    .line 38
    .line 39
    iput-boolean v7, p0, Loed;->o:Z

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, p0}, Lfqn0;->i(ZZLvwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v6, :cond_2

    .line 46
    .line 47
    move-object v1, v6

    .line 48
    :cond_2
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    check-cast v4, Lzed;

    .line 50
    .line 51
    iget-object v0, v4, Lf19;->c:Lsmw0;

    .line 52
    .line 53
    iget-boolean v9, p0, Loed;->o:Z

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    if-ne v9, v7, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Lmed;

    .line 77
    .line 78
    invoke-static {v5, v8, v7, v7}, Lmed;->c(Lmed;Ljava/util/List;ZI)Lmed;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, p1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v4, Lzed;->i:Lo1d;

    .line 89
    .line 90
    iget v4, v4, Lzed;->m:I

    .line 91
    .line 92
    new-instance v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v7, p0, Loed;->o:Z

    .line 98
    .line 99
    invoke-virtual {p1, v5, v2, p0}, Lo1d;->a(Ljava/lang/Integer;ZLvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_6

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object p1, p0

    .line 112
    check-cast p1, Lmed;

    .line 113
    .line 114
    invoke-static {p1, v8, v3, v7}, Lmed;->c(Lmed;Ljava/util/List;ZI)Lmed;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
