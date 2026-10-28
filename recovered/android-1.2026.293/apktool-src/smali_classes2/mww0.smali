.class public final Lmww0;
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

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lmww0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmww0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmww0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmww0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmww0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmww0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmww0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmww0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmww0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lmww0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lmww0;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ltlt;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lj0o0;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ldfs;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lmww0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v9, p1

    .line 35
    new-instance v5, Lmww0;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Lbxw0;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Li1b;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v10, v9

    .line 50
    move-object v9, v1

    .line 51
    invoke-direct/range {v5 .. v11}, Lmww0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmww0;->n:B

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
    invoke-virtual {p0, p1}, Lmww0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmww0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmww0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmww0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmww0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmww0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmww0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmww0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmww0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmww0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lmww0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lmww0;->o:Z

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
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ltlt;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, Lj0o0;

    .line 45
    .line 46
    new-instance v0, Lnlt;

    .line 47
    .line 48
    check-cast v2, Ldfs;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-direct {v0, v4, v2, v1, v9}, Lnlt;-><init>(Ltlt;Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v8, p0, Lmww0;->o:Z

    .line 56
    .line 57
    const-string v1, "DataStore.transformAndWrite"

    .line 58
    .line 59
    invoke-static {v1, v3, v0, p0}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v7, :cond_2

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    :cond_2
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lmww0;->o:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v8, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, Lbxw0;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v2, Li1b;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Map;

    .line 93
    .line 94
    iput-boolean v8, p0, Lmww0;->o:Z

    .line 95
    .line 96
    sget-object v4, Lbxw0;->x:Lg6e0;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    move-object v5, v3

    .line 100
    move-object v3, v1

    .line 101
    move-object v1, v5

    .line 102
    move-object v5, p0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lbxw0;->G(Ljava/lang/String;Li1b;Ljava/util/Map;ZLvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    sget-object v7, La011;->a:La011;

    .line 111
    .line 112
    :goto_2
    return-object v7

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
