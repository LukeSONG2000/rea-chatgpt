.class public final Le6b0;
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
    iput-byte p3, p0, Le6b0;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Le6b0;->r:Ljava/lang/Object;

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
    iget-byte v0, p0, Le6b0;->o:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le6b0;

    .line 7
    .line 8
    iget-object p0, p0, Le6b0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Le6b0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Le6b0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Le6b0;

    .line 20
    .line 21
    iget-object p0, p0, Le6b0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lycc0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, Le6b0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Le6b0;->q:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le6b0;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltxx0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le6b0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le6b0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le6b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lizs0;

    .line 25
    .line 26
    check-cast p2, Ltwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Le6b0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Le6b0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Le6b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Le6b0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Le6b0;->r:Ljava/lang/Object;

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
    iget-boolean v0, p0, Le6b0;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Le6b0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltxx0;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

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
    iget-object p1, p0, Le6b0;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ltxx0;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_2
    :goto_0
    iput-object v0, p0, Le6b0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v4, p0, Le6b0;->p:Z

    .line 44
    .line 45
    sget-object p1, Ltdm0;->a:Ltdm0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :cond_3
    :goto_2
    check-cast p1, Lsdm0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsdm0;->a()Landroid/view/MotionEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Le6b0;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lizs0;

    .line 72
    .line 73
    iget-boolean v6, p0, Le6b0;->p:Z

    .line 74
    .line 75
    sget-object v7, La011;->a:La011;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    if-ne v6, v4, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lycc0;

    .line 94
    .line 95
    iget-object p1, v1, Lycc0;->I:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Lf6b0;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1, v5}, Lf6b0;-><init>(Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Le6b0;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v4, p0, Le6b0;->p:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lh8p0;->g(Lkotlin/jvm/functions/Function2;)Lizs0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    move-object p0, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iput-object p1, v0, Lizs0;->c:Ljava/util/Iterator;

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    iput-byte p1, v0, Lizs0;->a:B

    .line 127
    .line 128
    iput-object p0, v0, Lizs0;->d:Ltwp;

    .line 129
    .line 130
    move-object p0, v3

    .line 131
    :goto_3
    if-ne p0, v3, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_4
    move-object v3, v7

    .line 135
    :goto_5
    return-object v3

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
