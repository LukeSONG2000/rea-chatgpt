.class public final Ltqs0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltqs0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltqs0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltqs0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltqs0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltqs0;

    .line 9
    .line 10
    check-cast p0, Lv531;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltqs0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltqs0;

    .line 18
    .line 19
    check-cast p0, Lif11;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ltqs0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ltqs0;

    .line 27
    .line 28
    check-cast p0, Luqs0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ltqs0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltqs0;->n:B

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
    invoke-virtual {p0, p1}, Ltqs0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltqs0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltqs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltqs0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltqs0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltqs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ltqs0;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltqs0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ltqs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltqs0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltqs0;->p:Ljava/lang/Object;

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
    iget-boolean v0, p0, Ltqs0;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lv531;

    .line 33
    .line 34
    iget-object p1, v1, Lv531;->g:Lex40;

    .line 35
    .line 36
    iput-boolean v4, p0, Ltqs0;->o:Z

    .line 37
    .line 38
    sget-object v0, Lv0p0;->b:Lv0p0;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lex40;->b(Lv0p0;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Ltqs0;->o:Z

    .line 49
    .line 50
    const-string v6, "CXCP"

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lis71;->r(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    check-cast v1, Lif11;

    .line 72
    .line 73
    :try_start_1
    iget-object p1, v1, Lif11;->c:Lvf11;

    .line 74
    .line 75
    invoke-virtual {p1}, Lvf11;->a()Lq3e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-boolean v4, p0, Ltqs0;->o:Z

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    :try_start_2
    move-object p0, p1

    .line 91
    check-cast p0, Lt3e;

    .line 92
    .line 93
    invoke-virtual {p0}, Lt3e;->g()Lbbn;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-static {p1, v5}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_5
    invoke-static {p1, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :catch_0
    invoke-static {v6}, Lis71;->r(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    sget-object v3, Lif11;->l:Lbbn;

    .line 112
    .line 113
    :goto_2
    return-object v3

    .line 114
    :pswitch_1
    check-cast v1, Luqs0;

    .line 115
    .line 116
    iget-object v0, v1, Ljnw0;->b:Lbju;

    .line 117
    .line 118
    iget-boolean v1, p0, Ltqs0;->o:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-ne v1, v4, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v4, p0, Ltqs0;->o:Z

    .line 137
    .line 138
    const-wide/16 v1, 0x3e8

    .line 139
    .line 140
    invoke-static {v1, v2, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v3, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of p1, p0, Lips0;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Lips0;

    .line 157
    .line 158
    :cond_9
    sget-object v3, La011;->a:La011;

    .line 159
    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    iget p0, v5, Lips0;->a:I

    .line 164
    .line 165
    if-lt p0, v4, :cond_b

    .line 166
    .line 167
    sub-int/2addr p0, v4

    .line 168
    iget p1, v5, Lips0;->b:I

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v2, 0xffc

    .line 172
    .line 173
    invoke-static {v5, p0, p1, v1, v2}, Lips0;->u(Lips0;IIZI)Lips0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Lbju;->e(Lxs51;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_4
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
