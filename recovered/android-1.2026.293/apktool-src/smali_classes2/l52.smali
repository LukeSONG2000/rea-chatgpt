.class public final Ll52;
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
    iput-byte p5, p0, Ll52;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll52;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll52;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll52;->r:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ll52;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll52;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll52;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll52;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ll52;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Liii0;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lgji0;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    move-object v9, p1

    .line 30
    new-instance v5, Ll52;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lmuf0;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Lbbn;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-direct/range {v5 .. v10}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_1
    move-object v9, p1

    .line 47
    new-instance v5, Ll52;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lw52;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v7, p0, Ll52;->q:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    nop

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
    iget-byte v0, p0, Ll52;->n:B

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
    invoke-virtual {p0, p1}, Ll52;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll52;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ll52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ll52;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll52;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ll52;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll52;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ll52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ll52;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ll52;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll52;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ll52;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ll52;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Liii0;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, Lgji0;

    .line 43
    .line 44
    iput-boolean v8, p0, Ll52;->o:Z

    .line 45
    .line 46
    const-string p1, "attach"

    .line 47
    .line 48
    invoke-virtual {v4, v3, p1, v2, p0}, Liii0;->a(Ljava/lang/String;Ljava/lang/String;Lgji0;Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v6, :cond_2

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Ll52;->o:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v8, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v3, Lmuf0;

    .line 80
    .line 81
    iput-boolean v8, p0, Ll52;->o:Z

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Lmuf0;->b(Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v6, :cond_5

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast v2, Lbbn;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :pswitch_1
    check-cast v4, Lw52;

    .line 98
    .line 99
    iget-boolean v0, p0, Ll52;->o:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-ne v0, v8, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, Lw52;->l:Lvbj0;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lj52;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, v4, v0}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lpj;

    .line 129
    .line 130
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 131
    .line 132
    invoke-direct {v0, v8, v7, v2, v4}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v8, p0, Ll52;->o:Z

    .line 136
    .line 137
    invoke-static {p1, v0, p0}, Llq81;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v6, :cond_8

    .line 142
    .line 143
    move-object v1, v6

    .line 144
    :cond_8
    :goto_3
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
