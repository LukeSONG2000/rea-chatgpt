.class public final Lsd1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsd1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsd1;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsd1;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsd1;

    .line 7
    .line 8
    iget-object p0, p0, Lsd1;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lsd1;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsd1;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsd1;

    .line 18
    .line 19
    iget-object p0, p0, Lsd1;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lsd1;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lsd1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget-byte v0, p0, Lsd1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltcj;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsd1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsd1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsd1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsd1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lsd1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsd1;->q:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsd1;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltcj;

    .line 17
    .line 18
    iget-boolean v6, p0, Lsd1;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 37
    .line 38
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 39
    .line 40
    iput-object v5, p0, Lsd1;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, p0, Lsd1;->o:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p0}, Lijj;->P(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :pswitch_0
    iget-object v0, p0, Lsd1;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrs30;

    .line 57
    .line 58
    iget-boolean v6, p0, Lsd1;->o:Z

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-ne v6, v4, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ldv30;

    .line 77
    .line 78
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lmu30;->f:Lmu30;

    .line 82
    .line 83
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 84
    .line 85
    new-instance v6, Lsw0;

    .line 86
    .line 87
    invoke-direct {v6, v1, v4}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v7, "aip/p"

    .line 92
    .line 93
    invoke-static {p1, v7, v6, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 97
    .line 98
    new-instance v1, Lbx30;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lsd1;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v4, p0, Lsd1;->o:Z

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_5

    .line 112
    .line 113
    move-object p1, v3

    .line 114
    :cond_5
    :goto_2
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
