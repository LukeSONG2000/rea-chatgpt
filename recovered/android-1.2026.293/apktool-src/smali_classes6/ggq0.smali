.class public final Lggq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llgq0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lggq0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lggq0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lggq0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lggq0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llzx0;Landroid/content/Context;Lw3t0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lggq0;->n:B

    .line 15
    iput-object p1, p0, Lggq0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lggq0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lggq0;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lggq0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lggq0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lggq0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lggq0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lru51;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p3, Ltwp;

    .line 19
    .line 20
    new-instance v0, Lggq0;

    .line 21
    .line 22
    check-cast p0, Llzx0;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v2, Lw3t0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v2, p3}, Lggq0;-><init>(Llzx0;Landroid/content/Context;Lw3t0;Ltwp;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lggq0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v0, Lggq0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lggq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lu5e0;

    .line 41
    .line 42
    check-cast p3, Ltwp;

    .line 43
    .line 44
    new-instance v0, Lggq0;

    .line 45
    .line 46
    check-cast v3, Llgq0;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-direct {v0, v3, p0, v2, p3}, Lggq0;-><init>(Llgq0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lggq0;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v0, Lggq0;->q:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lggq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lggq0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lggq0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lggq0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lggq0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Llzx0;

    .line 19
    .line 20
    iget-object v0, p0, Lggq0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Lru51;

    .line 24
    .line 25
    iget-object v0, p0, Lggq0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v0

    .line 28
    check-cast v12, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p0, Lggq0;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v6, Llzx0;->m1:Lfy1;

    .line 49
    .line 50
    sget-object v0, Lxm1;->d:Lxm1;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v6, Llzx0;->l1:Ljte0;

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Landroid/content/Context;

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, Lw3t0;

    .line 62
    .line 63
    iput-object v7, p0, Lggq0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v7, p0, Lggq0;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v5, p0, Lggq0;->o:Z

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, Lqwe0;

    .line 71
    .line 72
    move-object v13, p0

    .line 73
    invoke-virtual/range {v8 .. v13}, Lqwe0;->d(Landroid/content/Context;Lw3t0;Lru51;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_2

    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_2
    :goto_0
    return-object p1

    .line 81
    :pswitch_0
    move-object v13, p0

    .line 82
    iget-object p0, v13, Lggq0;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lu5e0;

    .line 85
    .line 86
    iget-object v0, v13, Lggq0;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v8, v13, Lggq0;->o:Z

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    if-ne v8, v5, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Llgq0;

    .line 107
    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    new-instance p1, Lxu50;

    .line 111
    .line 112
    const/16 v3, 0x19

    .line 113
    .line 114
    invoke-direct {p1, v1, v0, v3}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v13, Lggq0;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, v13, Lggq0;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v5, v13, Lggq0;->o:Z

    .line 122
    .line 123
    invoke-virtual {v2, v6, p0, p1, v13}, Llgq0;->d(Ljava/lang/Object;Lu5e0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_5

    .line 128
    .line 129
    move-object p1, v4

    .line 130
    :cond_5
    :goto_1
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
