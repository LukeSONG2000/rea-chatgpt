.class public final Lheo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lheo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lheo;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lheo;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lheo;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lheo;

    .line 9
    .line 10
    check-cast p0, Lrf70;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lheo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lheo;

    .line 18
    .line 19
    check-cast p0, Laho;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lheo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lheo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lheo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lheo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lheo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lheo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lheo;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lheo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lheo;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    iget-object v4, p0, Lheo;->p:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lrf70;

    .line 18
    .line 19
    iget-object v0, v4, Lrf70;->g:Lpz5;

    .line 20
    .line 21
    iget-byte v8, p0, Lheo;->o:B

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    if-eq v8, v6, :cond_2

    .line 27
    .line 28
    if-ne v8, v7, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v1, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput-byte v6, p0, Lheo;->o:B

    .line 49
    .line 50
    sget p1, Lrf70;->o:I

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Lrf70;->b(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-ne p1, v3, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    check-cast v0, Lsz5;

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Lsz5;->e(Z)V

    .line 62
    .line 63
    .line 64
    iput-byte v7, p0, Lheo;->o:B

    .line 65
    .line 66
    iget-object p1, v4, Lrf70;->a:Lf6s;

    .line 67
    .line 68
    iget-object p1, p1, Lf6s;->a:Lrxt0;

    .line 69
    .line 70
    new-instance v0, Lc8c;

    .line 71
    .line 72
    invoke-direct {v0, p1, v6}, Lc8c;-><init>(Le510;B)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lad9;

    .line 76
    .line 77
    invoke-direct {p1, v4, v7}, Lad9;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, Lc8c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p0, v5

    .line 88
    :goto_1
    if-ne p0, v3, :cond_0

    .line 89
    .line 90
    :goto_2
    move-object v1, v3

    .line 91
    :goto_3
    return-object v1

    .line 92
    :goto_4
    check-cast v0, Lsz5;

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lsz5;->e(Z)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_0
    check-cast v4, Laho;

    .line 99
    .line 100
    iget-byte v0, p0, Lheo;->o:B

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-eq v0, v6, :cond_7

    .line 105
    .line 106
    if-ne v0, v7, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v4, Laho;->n:La7q;

    .line 124
    .line 125
    invoke-interface {p1}, La7q;->a()Le510;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-byte v6, p0, Lheo;->o:B

    .line 130
    .line 131
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v3, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_5
    check-cast p1, Lbbq;

    .line 139
    .line 140
    iget-object v0, v4, Laho;->l:Lwmq;

    .line 141
    .line 142
    iget-object v1, p1, Lbbq;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lbbq;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-byte v7, p0, Lheo;->o:B

    .line 147
    .line 148
    sget-object v2, Lqg60;->b:Lqg60;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1, v2, p0}, Lwmq;->f(Ljava/lang/String;Ljava/lang/String;Lqg60;Lvwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v3, :cond_a

    .line 155
    .line 156
    :goto_6
    move-object v1, v3

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    :goto_7
    move-object v1, v5

    .line 159
    :goto_8
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
