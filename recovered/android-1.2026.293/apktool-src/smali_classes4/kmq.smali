.class public final Lkmq;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkmq;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lkmq;->r:Ljava/lang/Object;

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
    iget-byte v0, p0, Lkmq;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lkmq;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkmq;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lkmq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkmq;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lkmq;

    .line 20
    .line 21
    check-cast p0, Ljmq;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lkmq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lkmq;->q:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkmq;->o:B

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
    invoke-virtual {p0, p1, p2}, Lkmq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkmq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkmq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkmq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkmq;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lkmq;->r:Ljava/lang/Object;

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
    iget-object v0, p0, Lkmq;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltxx0;

    .line 17
    .line 18
    iget-boolean v6, p0, Lkmq;->p:Z

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
    iput-object v5, p0, Lkmq;->q:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v4, p0, Lkmq;->p:Z

    .line 39
    .line 40
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lsdm0;

    .line 50
    .line 51
    iget p0, p1, Lsdm0;->f:I

    .line 52
    .line 53
    if-ne p0, v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v3, La011;->a:La011;

    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :pswitch_0
    iget-object v0, p0, Lkmq;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ltxx0;

    .line 66
    .line 67
    iget-boolean v6, p0, Lkmq;->p:Z

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    if-ne v6, v4, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    iput-object v0, p0, Lkmq;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v4, p0, Lkmq;->p:Z

    .line 88
    .line 89
    sget-object p1, Ltdm0;->a:Ltdm0;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v3, :cond_7

    .line 96
    .line 97
    :goto_3
    return-object v3

    .line 98
    :cond_7
    :goto_4
    check-cast p1, Lsdm0;

    .line 99
    .line 100
    iget p1, p1, Lsdm0;->f:I

    .line 101
    .line 102
    if-ne p1, v4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/4 v2, 0x3

    .line 106
    if-ne p1, v2, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v2, 0x6

    .line 110
    if-ne p1, v2, :cond_6

    .line 111
    .line 112
    :goto_5
    move-object p1, v1

    .line 113
    check-cast p1, Ljmq;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-boolean v2, p1, Ljmq;->b:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Ljmq;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
