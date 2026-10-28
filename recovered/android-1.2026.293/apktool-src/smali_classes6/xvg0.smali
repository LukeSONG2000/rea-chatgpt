.class public final Lxvg0;
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

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lxvg0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxvg0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxvg0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxvg0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lxvg0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lxvg0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte p1, p0, Lxvg0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lxvg0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxvg0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lxvg0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lxvg0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxvg0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v4, Lxvg0;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Ln041;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lfq5;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lqxw;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lmp41;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, Lde31;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    move-object v10, p2

    .line 35
    invoke-direct/range {v4 .. v11}, Lxvg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    move-object v10, p2

    .line 40
    new-instance v5, Lxvg0;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lbpg0;

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lnlg0;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v11, v10

    .line 58
    move-object v10, v0

    .line 59
    invoke-direct/range {v5 .. v12}, Lxvg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxvg0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxvg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxvg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxvg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxvg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxvg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxvg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lxvg0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxvg0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxvg0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxvg0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-object v8, p0, Lxvg0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, p0, Lxvg0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lqxw;

    .line 25
    .line 26
    check-cast v8, Ln041;

    .line 27
    .line 28
    iget-boolean v0, p0, Lxvg0;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v10, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ln041;->M()Lfq5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v3, Lfq5;

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lqxw;->l:Lqxw;

    .line 56
    .line 57
    if-ne v11, v0, :cond_4

    .line 58
    .line 59
    check-cast v2, Lmp41;

    .line 60
    .line 61
    check-cast v1, Lde31;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lmp41;->J(Lde31;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8}, Ln19;->j()Lbmw0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lxq41;

    .line 74
    .line 75
    iget-boolean v0, v0, Lxq41;->f:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iput-boolean v10, p0, Lxvg0;->o:Z

    .line 81
    .line 82
    invoke-virtual {v8, v11, p0}, Ln041;->L(Lqxw;Lkxx0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v7, :cond_0

    .line 87
    .line 88
    move-object v4, v7

    .line 89
    :goto_1
    return-object v4

    .line 90
    :pswitch_0
    iget-boolean v0, p0, Lxvg0;->o:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-ne v0, v10, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v8

    .line 108
    check-cast v0, Lbpg0;

    .line 109
    .line 110
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    check-cast v11, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    check-cast v2, Lnlg0;

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v10, p0, Lxvg0;->o:Z

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    move-object v1, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v11

    .line 125
    invoke-virtual/range {v0 .. v5}, Lbpg0;->i(Lkotlinx/serialization/json/c;Landroid/graphics/Bitmap;Lnlg0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v7, :cond_7

    .line 130
    .line 131
    move-object v4, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    move-object v4, v9

    .line 134
    :goto_3
    return-object v4

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
