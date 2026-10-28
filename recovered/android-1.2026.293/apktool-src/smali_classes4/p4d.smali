.class public final Lp4d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lts2;


# direct methods
.method public synthetic constructor <init>(Lts2;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp4d;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lp4d;->p:Lts2;

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
    iget-byte p1, p0, Lp4d;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp4d;

    .line 7
    .line 8
    iget-object p0, p0, Lp4d;->p:Lts2;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lp4d;-><init>(Lts2;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lp4d;

    .line 16
    .line 17
    iget-object p0, p0, Lp4d;->p:Lts2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lp4d;-><init>(Lts2;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lp4d;

    .line 25
    .line 26
    iget-object p0, p0, Lp4d;->p:Lts2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lp4d;-><init>(Lts2;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp4d;->n:B

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
    invoke-virtual {p0, p1, p2}, Lp4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp4d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp4d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp4d;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lp4d;->n:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lp4d;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Float;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xc8

    .line 42
    .line 43
    invoke-static {v3, v2, v6, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-boolean v4, p0, Lp4d;->o:Z

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    iget-object v0, p0, Lp4d;->p:Lts2;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v8, :cond_2

    .line 62
    .line 63
    move-object v7, v8

    .line 64
    :cond_2
    :goto_0
    return-object v7

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lp4d;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/Float;

    .line 84
    .line 85
    const/high16 v3, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x1388

    .line 91
    .line 92
    invoke-static {v3, v2, v6, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-boolean v4, p0, Lp4d;->o:Z

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    iget-object v0, p0, Lp4d;->p:Lts2;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_5

    .line 111
    .line 112
    move-object v7, v8

    .line 113
    :cond_5
    :goto_1
    return-object v7

    .line 114
    :pswitch_1
    iget-boolean v0, p0, Lp4d;->o:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-ne v0, v4, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/Float;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x12c

    .line 139
    .line 140
    invoke-static {v3, v2, v6, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-boolean v4, p0, Lp4d;->o:Z

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    iget-object v0, p0, Lp4d;->p:Lts2;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v8, :cond_8

    .line 159
    .line 160
    move-object v7, v8

    .line 161
    :cond_8
    :goto_2
    return-object v7

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
