.class public final Lzz5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld06;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzz5;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzz5;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzz5;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzz5;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lzz5;->p:I

    .line 11
    .line 12
    iput-object p5, p0, Lzz5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Loe20;Landroid/content/Context;ILjava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzz5;->n:B

    .line 19
    iput-object p1, p0, Lzz5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lzz5;->t:Ljava/lang/Object;

    iput p3, p0, Lzz5;->p:I

    iput-object p4, p0, Lzz5;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzz5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzz5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzz5;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lzz5;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Loe20;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Landroid/content/Context;

    .line 17
    .line 18
    iget v6, p0, Lzz5;->p:I

    .line 19
    .line 20
    iget-object v7, p0, Lzz5;->q:Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lzz5;-><init>(Loe20;Landroid/content/Context;ILjava/lang/String;Ltwp;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lzz5;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lzz5;

    .line 31
    .line 32
    iget-object p1, p0, Lzz5;->r:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Ld06;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    iget v8, p0, Lzz5;->p:I

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v6, p0, Lzz5;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Lzz5;-><init>(Ld06;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ltwp;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzz5;->n:B

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
    invoke-virtual {p0, p1, p2}, Lzz5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzz5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzz5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzz5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lzz5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lzz5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzz5;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lzz5;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzz5;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    check-cast v9, Lsfs;

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Loe20;

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Landroid/content/Context;

    .line 46
    .line 47
    iput-boolean v7, p0, Lzz5;->o:Z

    .line 48
    .line 49
    iget v11, p0, Lzz5;->p:I

    .line 50
    .line 51
    iget-object v12, p0, Lzz5;->q:Ljava/lang/String;

    .line 52
    .line 53
    move-object v13, p0

    .line 54
    invoke-virtual/range {v8 .. v13}, Loe20;->doLambda$glance_appwidget(Lsfs;Landroid/content/Context;ILjava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_2

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    move-object v13, p0

    .line 63
    iget-boolean p0, v13, Lzz5;->o:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    if-ne p0, v7, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v13, Lzz5;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ld06;

    .line 84
    .line 85
    iget-object v8, p0, Ld06;->c:Lpov0;

    .line 86
    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v7, v13, Lzz5;->o:Z

    .line 91
    .line 92
    iget-object v9, v13, Lzz5;->q:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    iget v12, v13, Lzz5;->p:I

    .line 96
    .line 97
    invoke-virtual/range {v8 .. v13}, Lpov0;->c(Ljava/lang/String;Ljava/lang/String;ZILkxx0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v6, :cond_5

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    check-cast p1, Lepv0;

    .line 108
    .line 109
    sget-object p0, Lyz5;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p0, p0, p1

    .line 116
    .line 117
    if-ne p0, v7, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
