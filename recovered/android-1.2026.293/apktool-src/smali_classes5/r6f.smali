.class public final Lr6f;
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
.method public constructor <init>(Ls4j0;ILa5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr6f;->n:B

    .line 15
    iput-object p1, p0, Lr6f;->q:Ljava/lang/Object;

    iput p2, p0, Lr6f;->p:I

    iput-object p3, p0, Lr6f;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lw6f;Lkotlin/jvm/functions/Function1;ILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr6f;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lr6f;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr6f;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lr6f;->p:I

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
    .locals 2

    .line 1
    iget-byte p1, p0, Lr6f;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lr6f;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lr6f;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Lr6f;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lr6f;

    .line 13
    .line 14
    check-cast p0, Ls4j0;

    .line 15
    .line 16
    check-cast v0, La5e0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Lr6f;-><init>(Ls4j0;ILa5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lr6f;

    .line 23
    .line 24
    check-cast p0, Lw6f;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1, p2}, Lr6f;-><init>(Lw6f;Lkotlin/jvm/functions/Function1;ILtwp;)V

    .line 29
    .line 30
    .line 31
    return-object p1

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
    iget-byte v0, p0, Lr6f;->n:B

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
    invoke-virtual {p0, p1, p2}, Lr6f;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr6f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr6f;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr6f;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lr6f;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lr6f;->p:I

    .line 6
    .line 7
    iget-object v3, p0, Lr6f;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lr6f;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, La5e0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lr6f;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v7, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    check-cast v3, Ls4j0;

    .line 48
    .line 49
    iput-boolean v6, p0, Lr6f;->o:Z

    .line 50
    .line 51
    invoke-static {v2, p0, v3}, Ls4j0;->g(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v7, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_0
    check-cast v3, Lw6f;

    .line 72
    .line 73
    iget-object v0, v3, Lf19;->c:Lsmw0;

    .line 74
    .line 75
    iget-boolean v3, p0, Lr6f;->o:Z

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x6

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    if-ne v3, v6, :cond_3

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, La6f;

    .line 103
    .line 104
    invoke-static {v3, v2, v8, v8, v10}, La6f;->c(La6f;ILjava/lang/String;Ldnx;I)La6f;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iput-boolean v6, p0, Lr6f;->o:Z

    .line 117
    .line 118
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v5, :cond_6

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object p1, p0

    .line 131
    check-cast p1, La6f;

    .line 132
    .line 133
    invoke-static {p1, v9, v8, v8, v10}, La6f;->c(La6f;ILjava/lang/String;Ldnx;I)La6f;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    :goto_4
    return-object v1

    .line 144
    :goto_5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, La6f;

    .line 150
    .line 151
    invoke-static {v1, v9, v8, v8, v10}, La6f;->c(La6f;ILjava/lang/String;Ldnx;I)La6f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    throw p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
