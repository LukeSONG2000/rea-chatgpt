.class public final Lllc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lllc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lllc0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lllc0;->p:F

    .line 6
    .line 7
    iput-object p3, p0, Lllc0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lllc0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lllc0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lllc0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lllc0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lzmw0;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lqy2;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget v4, p0, Lllc0;->p:F

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lllc0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v3, Lllc0;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lts2;

    .line 31
    .line 32
    check-cast v0, Lrbj0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget v5, p0, Lllc0;->p:F

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v6, v0

    .line 39
    invoke-direct/range {v3 .. v8}, Lllc0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lllc0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lllc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lllc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lllc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lllc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lllc0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lllc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lllc0;->n:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    iget-object v1, p0, Lllc0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lllc0;->p:F

    .line 8
    .line 9
    iget-object v3, p0, Lllc0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lllc0;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lzmw0;

    .line 39
    .line 40
    iget-object v0, v3, Lzmw0;->c:Lts2;

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    new-instance v1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    move-object v2, v10

    .line 49
    check-cast v2, Lqy2;

    .line 50
    .line 51
    iput-boolean v9, p0, Lllc0;->o:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v8, :cond_2

    .line 63
    .line 64
    move-object v7, v8

    .line 65
    :cond_2
    :goto_0
    return-object v7

    .line 66
    :pswitch_0
    move-object v10, v1

    .line 67
    iget-boolean v0, p0, Lllc0;->o:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v9, :cond_3

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
    move-object v7, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    check-cast v0, Lts2;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    move-object v2, v10

    .line 94
    check-cast v2, Lrbj0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget-object v3, Liqx;->d:Lml;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v2, v6, v3, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-boolean v9, p0, Lllc0;->o:Z

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v8, :cond_5

    .line 120
    .line 121
    move-object v7, v8

    .line 122
    :cond_5
    :goto_1
    return-object v7

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
