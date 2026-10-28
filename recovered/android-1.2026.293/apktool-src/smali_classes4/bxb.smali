.class public final Lbxb;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbxb;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lbxb;->r:La5e0;

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
    iget-byte v0, p0, Lbxb;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lbxb;->r:La5e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbxb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lbxb;-><init>(La5e0;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbxb;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lbxb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lbxb;-><init>(La5e0;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lbxb;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbxb;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltxx0;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbxb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbxb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbxb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbxb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lbxb;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lbxb;->r:La5e0;

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
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbxb;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltxx0;

    .line 20
    .line 21
    iget-boolean v8, p0, Lbxb;->p:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p0, Lbxb;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v6, p0, Lbxb;->p:Z

    .line 42
    .line 43
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 44
    .line 45
    invoke-static {v0, v3, p1, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lbxb;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltxx0;

    .line 68
    .line 69
    iget-boolean v8, p0, Lbxb;->p:Z

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    if-ne v8, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lbxb;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v6, p0, Lbxb;->p:Z

    .line 90
    .line 91
    sget-object p1, Ltdm0;->a:Ltdm0;

    .line 92
    .line 93
    invoke-static {v0, v3, p1, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget-object p0, Ldxb;->a:Lnqd0;

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
