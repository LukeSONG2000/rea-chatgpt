.class public final Lbqn0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbqn0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lbqn0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lbqn0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbqn0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbqn0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbqn0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbqn0;

    .line 11
    .line 12
    check-cast p0, Ljwr0;

    .line 13
    .line 14
    check-cast v1, Lpur0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lbqn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lbqn0;

    .line 22
    .line 23
    check-cast p0, Lfqn0;

    .line 24
    .line 25
    check-cast v1, Lqfn0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lbqn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbqn0;->n:B

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
    invoke-virtual {p0, p1}, Lbqn0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqn0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbqn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lbqn0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbqn0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbqn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lbqn0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbqn0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbqn0;->p:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lbqn0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljwr0;

    .line 35
    .line 36
    iget-object p1, v2, Ljwr0;->i1:Lcd8;

    .line 37
    .line 38
    check-cast v1, Lpur0;

    .line 39
    .line 40
    iget-object v0, v1, Lpur0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v6, p0, Lbqn0;->o:Z

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lcd8;->c(Lcd8;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    move-object p1, v5

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lbqn0;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v6, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lfqn0;

    .line 70
    .line 71
    iget-object v7, v2, Lfqn0;->c:Ldg20;

    .line 72
    .line 73
    check-cast v1, Lqfn0;

    .line 74
    .line 75
    iget-object v8, v1, Lqfn0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v1, Lqfn0;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v1, Lqfn0;->f:Lken0;

    .line 80
    .line 81
    iget-object v10, p1, Lken0;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, p1, Lken0;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v6, p0, Lbqn0;->o:Z

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    invoke-virtual/range {v7 .. v12}, Ldg20;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    sget-object v3, La011;->a:La011;

    .line 97
    .line 98
    :goto_2
    return-object v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
