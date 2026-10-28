.class public final Lqf5;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqf5;->o:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqf5;->o:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqf5;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lqf5;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqf5;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lqf5;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lqf5;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqf5;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lqf5;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lqf5;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqf5;->q:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqf5;->o:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    check-cast p1, Ltxx0;

    .line 8
    .line 9
    check-cast p2, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lqf5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqf5;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lqf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqf5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqf5;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lqf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqf5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqf5;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lqf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqf5;->o:B

    .line 2
    .line 3
    sget-object v1, Ltdm0;->b:Ltdm0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqf5;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltxx0;

    .line 17
    .line 18
    iget-boolean v6, p0, Lqf5;->p:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Lqf5;->q:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v5, p0, Lqf5;->p:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    :goto_1
    return-object v2

    .line 44
    :pswitch_0
    iget-object v0, p0, Lqf5;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltxx0;

    .line 47
    .line 48
    iget-boolean v6, p0, Lqf5;->p:Z

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-ne v6, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object v0, p0, Lqf5;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v5, p0, Lqf5;->p:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_6

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :goto_2
    return-object v2

    .line 77
    :cond_6
    :goto_3
    check-cast p1, Lsdm0;

    .line 78
    .line 79
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lzdm0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_1
    iget-object v0, p0, Lqf5;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ltxx0;

    .line 106
    .line 107
    iget-boolean v6, p0, Lqf5;->p:Z

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    if-ne v6, v5, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iput-object v0, p0, Lqf5;->q:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v5, p0, Lqf5;->p:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_a

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    :goto_5
    return-object v2

    .line 136
    :cond_a
    :goto_6
    check-cast p1, Lsdm0;

    .line 137
    .line 138
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lzdm0;

    .line 157
    .line 158
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
