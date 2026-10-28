.class public final Lsfq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsfq0;->n:B

    .line 19
    iput-object p1, p0, Lsfq0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsfq0;->p:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lsfq0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lsfq0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lsfq0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Llgq0;Ljava/lang/Object;Lcfq0;Lgkq0;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsfq0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lsfq0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsfq0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsfq0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lsfq0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lsfq0;->p:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsfq0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsfq0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsfq0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsfq0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lsfq0;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v0, p0, Lsfq0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v6, p0, Lsfq0;->p:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    invoke-direct/range {v4 .. v10}, Lsfq0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    new-instance v5, Lsfq0;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Llgq0;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Lcfq0;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lgkq0;

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    iget-object v10, p0, Lsfq0;->p:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object v7, p0, Lsfq0;->r:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, Lsfq0;-><init>(Llgq0;Ljava/lang/Object;Lcfq0;Lgkq0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsfq0;->n:B

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
    invoke-virtual {p0, p1}, Lsfq0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsfq0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lsfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lsfq0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsfq0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lsfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsfq0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lsfq0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lsfq0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsfq0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lsfq0;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const-string v1, "copy"

    .line 40
    .line 41
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lsfq0;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/CharSequence;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lxei;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lxei;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v8, v0, Lsfq0;->o:Z

    .line 74
    .line 75
    iget-object v1, v0, Lsfq0;->p:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_2

    .line 82
    .line 83
    move-object v5, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-object v5, La011;->a:La011;

    .line 86
    .line 87
    :goto_1
    return-object v5

    .line 88
    :pswitch_0
    iget-boolean v1, v0, Lsfq0;->o:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-ne v1, v8, :cond_3

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v10, v4

    .line 109
    check-cast v10, Llgq0;

    .line 110
    .line 111
    new-instance v9, Lrfq0;

    .line 112
    .line 113
    move-object v12, v3

    .line 114
    check-cast v12, Lcfq0;

    .line 115
    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Lgkq0;

    .line 118
    .line 119
    iget-object v14, v0, Lsfq0;->p:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    iget-object v11, v0, Lsfq0;->r:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct/range {v9 .. v15}, Lrfq0;-><init>(Llgq0;Ljava/lang/Object;Lcfq0;Lgkq0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v8, v0, Lsfq0;->o:Z

    .line 128
    .line 129
    invoke-virtual {v10, v9, v0}, Llgq0;->j(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v7, :cond_5

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    :cond_5
    :goto_2
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
