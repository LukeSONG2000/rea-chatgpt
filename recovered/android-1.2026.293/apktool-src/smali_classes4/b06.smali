.class public final Lb06;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lb06;->n:B

    iput-object p1, p0, Lb06;->q:Ljava/lang/Object;

    iput p2, p0, Lb06;->p:I

    iput-object p3, p0, Lb06;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lomm;Ljava/lang/String;ILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb06;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lb06;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb06;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lb06;->p:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lb06;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lb06;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lb06;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lb06;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lts2;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lkhs0;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    iget v4, p0, Lb06;->p:I

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lb06;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance p1, Lb06;

    .line 28
    .line 29
    check-cast v1, Lomm;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget p0, p0, Lb06;->p:I

    .line 34
    .line 35
    invoke-direct {p1, v1, v0, p0, v6}, Lb06;-><init>(Lomm;Ljava/lang/String;ILtwp;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    move-object v6, p2

    .line 40
    new-instance v3, Lb06;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ld06;

    .line 44
    .line 45
    check-cast v0, Lfin;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget v5, p0, Lb06;->p:I

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    move-object v6, v0

    .line 52
    invoke-direct/range {v3 .. v8}, Lb06;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb06;->n:B

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
    invoke-virtual {p0, p1, p2}, Lb06;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb06;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb06;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb06;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb06;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb06;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lb06;->n:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    iget-object v1, p0, Lb06;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lb06;->p:I

    .line 8
    .line 9
    iget-object v3, p0, Lb06;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lb06;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, Lts2;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    new-instance v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move-object v2, v10

    .line 48
    check-cast v2, Lkhs0;

    .line 49
    .line 50
    iget-object v2, v2, Lkhs0;->b:Lrew0;

    .line 51
    .line 52
    iput-boolean v6, p0, Lb06;->o:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v8, :cond_2

    .line 64
    .line 65
    move-object v7, v8

    .line 66
    :cond_2
    :goto_0
    return-object v7

    .line 67
    :pswitch_0
    move-object v10, v1

    .line 68
    check-cast v3, Lomm;

    .line 69
    .line 70
    iget-boolean v0, p0, Lb06;->o:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v6, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lomm;->l:Losk;

    .line 90
    .line 91
    move-object v1, v10

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v6, p0, Lb06;->o:Z

    .line 95
    .line 96
    invoke-interface {v0, v2, p0, v1}, Losk;->a(ILvwp;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_5

    .line 101
    .line 102
    move-object v7, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    check-cast v0, Lnh01;

    .line 105
    .line 106
    instance-of v1, v0, Lgh01;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    check-cast v0, Lgh01;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lomm;->T(Lgh01;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-object v7

    .line 116
    :pswitch_1
    move-object v10, v1

    .line 117
    iget-boolean v0, p0, Lb06;->o:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    if-ne v0, v6, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Ld06;

    .line 136
    .line 137
    iget-object v0, v3, Ld06;->c:Lpov0;

    .line 138
    .line 139
    new-instance v1, Luzs;

    .line 140
    .line 141
    move-object v3, v10

    .line 142
    check-cast v3, Lfin;

    .line 143
    .line 144
    new-instance v4, La06;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-direct {v4, v3, v10}, La06;-><init>(Lfin;B)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lfin;

    .line 151
    .line 152
    const v10, -0x2571a1f0

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v10, v4, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2, v3, v9}, Luzs;-><init>(ILfin;Ldpv0;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v6, p0, Lb06;->o:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1, p0}, Lpov0;->b(Lfpv0;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v8, :cond_9

    .line 168
    .line 169
    move-object v7, v8

    .line 170
    :cond_9
    :goto_3
    return-object v7

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
