.class public final Llov0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmz51;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llov0;->n:B

    .line 17
    iput-object p1, p0, Llov0;->q:Ljava/lang/Object;

    iput-object p2, p0, Llov0;->r:Ljava/lang/Object;

    iput-object p3, p0, Llov0;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Llov0;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lts2;ZLrew0;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llov0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Llov0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Llov0;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Llov0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llov0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Llov0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Llov0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Llov0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Llov0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Llov0;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lmz51;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p0, Llov0;->p:Z

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Llov0;-><init>(Lmz51;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Llov0;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lts2;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lrew0;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-boolean v6, p0, Llov0;->p:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    move-object v8, v0

    .line 45
    invoke-direct/range {v4 .. v9}, Llov0;-><init>(Lts2;ZLrew0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llov0;->n:B

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
    invoke-virtual {p0, p1, p2}, Llov0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llov0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llov0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llov0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llov0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llov0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Llov0;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Llov0;->p:Z

    .line 4
    .line 5
    iget-object v7, p0, Llov0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Llov0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Llov0;->q:Ljava/lang/Object;

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
    iget-boolean v0, p0, Llov0;->o:Z

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
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li221;->a:Li221;

    .line 40
    .line 41
    check-cast v3, Lmz51;

    .line 42
    .line 43
    iget-object v3, v3, Lmz51;->a:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Li221;->b(Landroid/content/Context;)Lj040;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v9, p0, Llov0;->o:Z

    .line 54
    .line 55
    new-instance v3, Lsbe;

    .line 56
    .line 57
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v9, v4}, Lsbe;-><init>(ILtwp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lsbe;->t()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Llz51;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2, v7, v1}, Llz51;-><init>(Lsbe;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "WritingBlockDiff"

    .line 73
    .line 74
    invoke-interface {v0, v1, v4}, Lj040;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lsbe;->r()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_2

    .line 82
    .line 83
    move-object v0, v8

    .line 84
    :cond_2
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    iget-boolean v0, p0, Llov0;->o:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-ne v0, v9, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    check-cast v0, Lts2;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_1
    new-instance v3, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lrew0;

    .line 117
    .line 118
    iput-boolean v9, p0, Llov0;->o:Z

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v8, :cond_6

    .line 131
    .line 132
    move-object v4, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v4, La011;->a:La011;

    .line 140
    .line 141
    :goto_3
    return-object v4

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
