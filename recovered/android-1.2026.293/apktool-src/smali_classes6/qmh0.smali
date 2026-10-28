.class public final Lqmh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLtwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqmh0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqmh0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lqmh0;->q:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lqmh0;->n:B

    .line 2
    .line 3
    iget v0, p0, Lqmh0;->q:F

    .line 4
    .line 5
    iget-object p0, p0, Lqmh0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqmh0;

    .line 11
    .line 12
    check-cast p0, Lt6u0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lqmh0;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lqmh0;

    .line 20
    .line 21
    check-cast p0, Lts2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lqmh0;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lqmh0;

    .line 29
    .line 30
    check-cast p0, Lts2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Lqmh0;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqmh0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqmh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqmh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqmh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqmh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqmh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqmh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqmh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqmh0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqmh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqmh0;->n:B

    .line 2
    .line 3
    iget v1, p0, Lqmh0;->q:F

    .line 4
    .line 5
    iget-object v2, p0, Lqmh0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lqmh0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lt6u0;

    .line 37
    .line 38
    iput-boolean v4, p0, Lqmh0;->o:Z

    .line 39
    .line 40
    iget-object v0, v2, Lt6u0;->e:Lx52;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lx52;->i(FLkxx0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v8

    .line 50
    :goto_0
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move-object v7, v8

    .line 54
    :goto_2
    return-object v7

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lqmh0;->o:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lts2;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, Lqmh0;->o:Z

    .line 81
    .line 82
    invoke-virtual {v2, p0, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v7, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    move-object v7, v8

    .line 90
    :goto_4
    return-object v7

    .line 91
    :pswitch_1
    iget-boolean v0, p0, Lqmh0;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-ne v0, v4, :cond_7

    .line 96
    .line 97
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, Lts2;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x43c80000    # 400.0f

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static {v9, v1, v6, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-boolean v4, p0, Lqmh0;->o:Z

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v5

    .line 134
    move-object v5, p0

    .line 135
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_5
    move-object v7, v8

    .line 143
    :goto_6
    return-object v7

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
