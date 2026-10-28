.class public final Lokj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ldlk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldlk;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lokj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lokj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lokj;->r:Ldlk;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lokj;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokj;

    .line 7
    .line 8
    iget-object v1, p0, Lokj;->r:Ldlk;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lokj;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lokj;-><init>(Ljava/lang/String;Ldlk;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lokj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lokj;

    .line 20
    .line 21
    iget-object v1, p0, Lokj;->r:Ldlk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lokj;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lokj;-><init>(Ljava/lang/String;Ldlk;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lokj;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lokj;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lycj;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lokj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lokj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lokj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltcj;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lokj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lokj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lokj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lokj;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lokj;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lycj;

    .line 15
    .line 16
    iget-boolean v5, p0, Lokj;->o:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lokj;->p:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v3, p0, Lokj;->o:Z

    .line 37
    .line 38
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lac1;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v3, p0, Lokj;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lokj;->r:Ldlk;

    .line 50
    .line 51
    invoke-direct {p1, v1, v4, v3, v5}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_2
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lokj;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ltcj;

    .line 65
    .line 66
    iget-boolean v5, p0, Lokj;->o:Z

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-ne v5, v3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Ltcj;->f:Lijj;

    .line 85
    .line 86
    iget-object v7, v0, Ltcj;->e:Ldgj;

    .line 87
    .line 88
    iput-object v4, p0, Lokj;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v3, p0, Lokj;->o:Z

    .line 91
    .line 92
    sget p1, Lijj;->v:I

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    iget-object v8, p0, Lokj;->q:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, p0, Lokj;->r:Ldlk;

    .line 98
    .line 99
    move-object v11, p0

    .line 100
    invoke-virtual/range {v6 .. v11}, Lijj;->M(Ldgj;Ljava/lang/String;Ldlk;ZLvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    move-object p1, v2

    .line 107
    :cond_5
    :goto_1
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
