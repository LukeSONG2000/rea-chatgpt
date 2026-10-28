.class public final Lmlt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lmlt;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmlt;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmlt;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmlt;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmlt;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lmlt;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lmlt;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lmlt;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lmlt;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lmlt;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Lmlt;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lm790;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lzf60;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Loj5;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lega0;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lmlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v8, p2

    .line 35
    new-instance v4, Lmlt;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Ltlt;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lj0o0;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    check-cast v0, Lcht;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v9, v8

    .line 50
    move-object v8, v0

    .line 51
    invoke-direct/range {v4 .. v10}, Lmlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmlt;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmlt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmlt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmlt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmlt;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lmlt;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmlt;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmlt;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmlt;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lmlt;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lmlt;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

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
    move-object v6, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lm790;

    .line 39
    .line 40
    invoke-interface {v4}, Lm790;->getLifecycle()Ll690;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v8, Lbte;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Lzf60;

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Loj5;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Lega0;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x2

    .line 57
    invoke-direct/range {v8 .. v13}, Lbte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    iput-boolean v7, p0, Lmlt;->o:Z

    .line 61
    .line 62
    sget-object v0, Lk690;->e:Lk690;

    .line 63
    .line 64
    invoke-static {p1, v0, v8, p0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object v6, La011;->a:La011;

    .line 72
    .line 73
    :goto_1
    return-object v6

    .line 74
    :pswitch_0
    iget-boolean v0, p0, Lmlt;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Ltlt;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v3, Lj0o0;

    .line 98
    .line 99
    new-instance p1, Lllt;

    .line 100
    .line 101
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    check-cast v1, Lcht;

    .line 104
    .line 105
    invoke-direct {p1, v2, v1, v8}, Lllt;-><init>(Lkotlin/jvm/functions/Function2;Lcht;Ltwp;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v7, p0, Lmlt;->o:Z

    .line 109
    .line 110
    const-string v0, "DataStore.transform"

    .line 111
    .line 112
    invoke-static {v0, v3, p1, p0}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v6, :cond_5

    .line 117
    .line 118
    move-object p1, v6

    .line 119
    :cond_5
    :goto_2
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
