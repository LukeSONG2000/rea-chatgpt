.class public final Lr2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr2;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lr2;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lr2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lr2;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lr2;->n:B

    iput-object p1, p0, Lr2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lr2;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lr2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-boolean v1, p0, Lr2;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr2;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lce4;

    .line 29
    .line 30
    iget-object v1, p0, Lr2;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lje4;

    .line 33
    .line 34
    new-instance v4, Ljlr;

    .line 35
    .line 36
    invoke-direct {v4}, Ljlr;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lukr;->c:Lukr;

    .line 40
    .line 41
    iput-object v5, v4, Ljlr;->b:Lukr;

    .line 42
    .line 43
    iget-object p1, p1, Lce4;->b:Lbk70;

    .line 44
    .line 45
    sget-object v5, Lde4;->a:Lgrd0;

    .line 46
    .line 47
    iget-object v5, p1, Lbk70;->b:Lgrd0;

    .line 48
    .line 49
    iget-object v5, v5, Lgrd0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "chatgpt-staging.com"

    .line 52
    .line 53
    invoke-static {v5, v6}, Leda0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    sget-object p1, Lde4;->a:Lgrd0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p1, Lbk70;->k:Lgrd0;

    .line 63
    .line 64
    :goto_0
    iget-object v5, v4, Ljlr;->a:Ln8d0;

    .line 65
    .line 66
    invoke-static {v5, p1}, Ler50;->y(Ln8d0;Lgrd0;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "user"

    .line 70
    .line 71
    const-string v6, "push-challenge"

    .line 72
    .line 73
    const-string v7, "api"

    .line 74
    .line 75
    const-string v8, "mfa"

    .line 76
    .line 77
    const-string v9, "context"

    .line 78
    .line 79
    filled-new-array {v7, v8, p1, v6, v9}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v5, p1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lelg;->a:Ljlg;

    .line 87
    .line 88
    invoke-static {v4, p1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, Ljlr;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const-class p1, Lje4;

    .line 94
    .line 95
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-object p1, v3

    .line 105
    :goto_1
    invoke-static {v1, p1, v4}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lukr;->c:Lukr;

    .line 109
    .line 110
    iput-object p1, v4, Ljlr;->b:Lukr;

    .line 111
    .line 112
    new-instance p1, Lenr;

    .line 113
    .line 114
    invoke-direct {p1, v4, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lr2;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v2, p0, Lr2;->o:Z

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lboi;->a:Lboi;

    .line 126
    .line 127
    if-ne p0, p1, :cond_3

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lr2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-boolean v1, p0, Lr2;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr2;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lce4;

    .line 29
    .line 30
    iget-object v1, p0, Lr2;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lxd4;

    .line 33
    .line 34
    new-instance v4, Ljlr;

    .line 35
    .line 36
    invoke-direct {v4}, Ljlr;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lukr;->c:Lukr;

    .line 40
    .line 41
    iput-object v5, v4, Ljlr;->b:Lukr;

    .line 42
    .line 43
    iget-object p1, p1, Lce4;->b:Lbk70;

    .line 44
    .line 45
    sget-object v5, Lde4;->a:Lgrd0;

    .line 46
    .line 47
    iget-object v5, p1, Lbk70;->b:Lgrd0;

    .line 48
    .line 49
    iget-object v5, v5, Lgrd0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "chatgpt-staging.com"

    .line 52
    .line 53
    invoke-static {v5, v6}, Leda0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    sget-object p1, Lde4;->a:Lgrd0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p1, Lbk70;->k:Lgrd0;

    .line 63
    .line 64
    :goto_0
    iget-object v5, v4, Ljlr;->a:Ln8d0;

    .line 65
    .line 66
    invoke-static {v5, p1}, Ler50;->y(Ln8d0;Lgrd0;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "user"

    .line 70
    .line 71
    const-string v6, "push-challenge"

    .line 72
    .line 73
    const-string v7, "api"

    .line 74
    .line 75
    const-string v8, "mfa"

    .line 76
    .line 77
    const-string v9, "action"

    .line 78
    .line 79
    filled-new-array {v7, v8, p1, v6, v9}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v5, p1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lelg;->a:Ljlg;

    .line 87
    .line 88
    invoke-static {v4, p1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, Ljlr;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const-class p1, Lxd4;

    .line 94
    .line 95
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-object p1, v3

    .line 105
    :goto_1
    invoke-static {v1, p1, v4}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lukr;->c:Lukr;

    .line 109
    .line 110
    iput-object p1, v4, Ljlr;->b:Lukr;

    .line 111
    .line 112
    new-instance p1, Lenr;

    .line 113
    .line 114
    invoke-direct {p1, v4, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lr2;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v2, p0, Lr2;->o:Z

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lboi;->a:Lboi;

    .line 126
    .line 127
    if-ne p0, p1, :cond_3

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lr2;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lr2;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lr2;

    .line 11
    .line 12
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    check-cast v6, Lfg4;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lud4;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p0, Lr2;

    .line 32
    .line 33
    check-cast v2, Lce4;

    .line 34
    .line 35
    check-cast v1, Lxd4;

    .line 36
    .line 37
    const/16 p2, 0x1c

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move-object v6, p2

    .line 46
    new-instance p0, Lr2;

    .line 47
    .line 48
    check-cast v2, Lce4;

    .line 49
    .line 50
    check-cast v1, Lje4;

    .line 51
    .line 52
    const/16 p2, 0x1b

    .line 53
    .line 54
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    move-object v6, p2

    .line 61
    new-instance p0, Lr2;

    .line 62
    .line 63
    check-cast v2, Lid4;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const/16 p2, 0x1a

    .line 68
    .line 69
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    move-object v6, p2

    .line 76
    new-instance v4, Lr2;

    .line 77
    .line 78
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    check-cast v7, Liv3;

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Lykp;

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Lls60;

    .line 88
    .line 89
    const/16 v5, 0x19

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_4
    move-object v6, p2

    .line 96
    new-instance v4, Lr2;

    .line 97
    .line 98
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, p0

    .line 101
    check-cast v7, Lit3;

    .line 102
    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, Lwt3;

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, Lat3;

    .line 108
    .line 109
    const/16 v5, 0x18

    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_5
    move-object v6, p2

    .line 116
    new-instance v4, Lr2;

    .line 117
    .line 118
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v7, p0

    .line 121
    check-cast v7, Lzhq;

    .line 122
    .line 123
    move-object v8, v2

    .line 124
    check-cast v8, Landroid/content/Context;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Lan3;

    .line 128
    .line 129
    const/16 v5, 0x17

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_6
    move-object v6, p2

    .line 136
    new-instance v4, Lr2;

    .line 137
    .line 138
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v7, p0

    .line 141
    check-cast v7, Lcom/openai/feature/notification/impl/AppUpdateReceiver;

    .line 142
    .line 143
    move-object v8, v2

    .line 144
    check-cast v8, Landroid/content/Context;

    .line 145
    .line 146
    move-object v9, v1

    .line 147
    check-cast v9, Landroid/content/BroadcastReceiver$PendingResult;

    .line 148
    .line 149
    const/16 v5, 0x16

    .line 150
    .line 151
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_7
    move-object v6, p2

    .line 156
    new-instance p0, Lr2;

    .line 157
    .line 158
    check-cast v2, Lli40;

    .line 159
    .line 160
    check-cast v1, Lp050;

    .line 161
    .line 162
    const/16 p2, 0x15

    .line 163
    .line 164
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    move-object v6, p2

    .line 171
    new-instance p0, Lr2;

    .line 172
    .line 173
    check-cast v2, Lyi70;

    .line 174
    .line 175
    check-cast v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 p2, 0x14

    .line 178
    .line 179
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    move-object v6, p2

    .line 186
    new-instance v4, Lr2;

    .line 187
    .line 188
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, p0

    .line 191
    check-cast v7, Ltc3;

    .line 192
    .line 193
    move-object v8, v2

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    move-object v9, v1

    .line 197
    check-cast v9, Lynk;

    .line 198
    .line 199
    const/16 v5, 0x13

    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :pswitch_a
    move-object v6, p2

    .line 206
    new-instance v4, Lr2;

    .line 207
    .line 208
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v7, p0

    .line 211
    check-cast v7, Lk83;

    .line 212
    .line 213
    move-object v8, v2

    .line 214
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object v9, v1

    .line 217
    check-cast v9, Lpuy;

    .line 218
    .line 219
    const/16 v5, 0x12

    .line 220
    .line 221
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_b
    move-object v6, p2

    .line 226
    new-instance p0, Lr2;

    .line 227
    .line 228
    check-cast v2, Lib1;

    .line 229
    .line 230
    check-cast v1, Lcdr;

    .line 231
    .line 232
    const/16 p1, 0x11

    .line 233
    .line 234
    invoke-direct {p0, v2, v1, v6, p1}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_c
    move-object v6, p2

    .line 239
    new-instance p0, Lr2;

    .line 240
    .line 241
    check-cast v2, Lp050;

    .line 242
    .line 243
    check-cast v1, Lmhk;

    .line 244
    .line 245
    const/16 p1, 0x10

    .line 246
    .line 247
    invoke-direct {p0, v2, v1, v6, p1}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_d
    move-object v6, p2

    .line 252
    new-instance p0, Lr2;

    .line 253
    .line 254
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 255
    .line 256
    check-cast v1, Lcr0;

    .line 257
    .line 258
    const/16 p2, 0xf

    .line 259
    .line 260
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_e
    move-object v6, p2

    .line 267
    new-instance p0, Lr2;

    .line 268
    .line 269
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 270
    .line 271
    check-cast v1, Lbr0;

    .line 272
    .line 273
    const/16 p2, 0xe

    .line 274
    .line 275
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_f
    move-object v6, p2

    .line 282
    new-instance p0, Lr2;

    .line 283
    .line 284
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 285
    .line 286
    check-cast v1, Lar0;

    .line 287
    .line 288
    const/16 p2, 0xd

    .line 289
    .line 290
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_10
    move-object v6, p2

    .line 297
    new-instance p0, Lr2;

    .line 298
    .line 299
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 300
    .line 301
    check-cast v1, Lcr0;

    .line 302
    .line 303
    const/16 p2, 0xc

    .line 304
    .line 305
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_11
    move-object v6, p2

    .line 312
    new-instance p0, Lr2;

    .line 313
    .line 314
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 315
    .line 316
    check-cast v1, Lbr0;

    .line 317
    .line 318
    const/16 p2, 0xb

    .line 319
    .line 320
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_12
    move-object v6, p2

    .line 327
    new-instance p0, Lr2;

    .line 328
    .line 329
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 330
    .line 331
    check-cast v1, Lar0;

    .line 332
    .line 333
    const/16 p2, 0xa

    .line 334
    .line 335
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_13
    move-object v6, p2

    .line 342
    new-instance p0, Lr2;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    check-cast v1, Ljava/util/Map;

    .line 347
    .line 348
    const/16 p2, 0x9

    .line 349
    .line 350
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 351
    .line 352
    .line 353
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_14
    move-object v6, p2

    .line 357
    new-instance p0, Lr2;

    .line 358
    .line 359
    check-cast v2, Li80;

    .line 360
    .line 361
    check-cast v1, Lzg1;

    .line 362
    .line 363
    const/16 p2, 0x8

    .line 364
    .line 365
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 366
    .line 367
    .line 368
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_15
    move-object v6, p2

    .line 372
    new-instance p0, Lr2;

    .line 373
    .line 374
    check-cast v2, Lok1;

    .line 375
    .line 376
    check-cast v1, Lk5d0;

    .line 377
    .line 378
    const/4 p2, 0x7

    .line 379
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_16
    move-object v6, p2

    .line 386
    new-instance p0, Lr2;

    .line 387
    .line 388
    check-cast v2, Loj1;

    .line 389
    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    const/4 p2, 0x6

    .line 393
    invoke-direct {p0, v2, v1, v6, p2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Lr2;->p:Ljava/lang/Object;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_17
    move-object v6, p2

    .line 400
    new-instance v4, Lr2;

    .line 401
    .line 402
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v7, p0

    .line 405
    check-cast v7, Lcga0;

    .line 406
    .line 407
    move-object v8, v2

    .line 408
    check-cast v8, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 409
    .line 410
    move-object v9, v1

    .line 411
    check-cast v9, Ld70;

    .line 412
    .line 413
    const/4 v5, 0x5

    .line 414
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_18
    move-object v6, p2

    .line 419
    new-instance v4, Lr2;

    .line 420
    .line 421
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v7, p0

    .line 424
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    move-object v8, v2

    .line 427
    check-cast v8, Lpuy;

    .line 428
    .line 429
    move-object v9, v1

    .line 430
    check-cast v9, Lww;

    .line 431
    .line 432
    const/4 v5, 0x4

    .line 433
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_19
    move-object v6, p2

    .line 438
    new-instance v4, Lr2;

    .line 439
    .line 440
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v7, p0

    .line 443
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    move-object v8, v2

    .line 446
    check-cast v8, Lr8;

    .line 447
    .line 448
    move-object v9, v1

    .line 449
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const/4 v5, 0x3

    .line 452
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_1a
    move-object v6, p2

    .line 457
    new-instance v4, Lr2;

    .line 458
    .line 459
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v7, p0

    .line 462
    check-cast v7, Ljava/util/List;

    .line 463
    .line 464
    move-object v8, v2

    .line 465
    check-cast v8, Lpu00;

    .line 466
    .line 467
    move-object v9, v1

    .line 468
    check-cast v9, Ll8;

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v4

    .line 475
    :pswitch_1b
    move-object v6, p2

    .line 476
    new-instance v4, Lr2;

    .line 477
    .line 478
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v7, p0

    .line 481
    check-cast v7, Lpu00;

    .line 482
    .line 483
    move-object v8, v2

    .line 484
    check-cast v8, Ljava/util/List;

    .line 485
    .line 486
    move-object v9, v1

    .line 487
    check-cast v9, Lpuy;

    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v4

    .line 494
    :pswitch_1c
    move-object v6, p2

    .line 495
    new-instance v4, Lr2;

    .line 496
    .line 497
    iget-object p0, p0, Lr2;->p:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v7, p0

    .line 500
    check-cast v7, Lbty;

    .line 501
    .line 502
    move-object v8, v2

    .line 503
    check-cast v8, Lfd30;

    .line 504
    .line 505
    move-object v9, v1

    .line 506
    check-cast v9, Lham;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr2;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lejr;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lejr;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lr2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lejr;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lr2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lwni;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lr2;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lwni;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lr2;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lwni;

    .line 99
    .line 100
    check-cast p2, Lcng;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lr2;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lwni;

    .line 114
    .line 115
    check-cast p2, Lcng;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lr2;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lijb;

    .line 129
    .line 130
    check-cast p2, Lcng;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lr2;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lijb;

    .line 144
    .line 145
    check-cast p2, Lcng;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lr2;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lwni;

    .line 159
    .line 160
    check-cast p2, Lcng;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lr2;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lwni;

    .line 174
    .line 175
    check-cast p2, Lcng;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lr2;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lwni;

    .line 189
    .line 190
    check-cast p2, Lcng;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lr2;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lwni;

    .line 204
    .line 205
    check-cast p2, Lcng;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lr2;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lgw00;

    .line 219
    .line 220
    check-cast p2, Lcng;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lr2;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lgw00;

    .line 234
    .line 235
    check-cast p2, Lcng;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lr2;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lgw00;

    .line 249
    .line 250
    check-cast p2, Lcng;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lr2;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lw0k;

    .line 264
    .line 265
    check-cast p2, Lcng;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lr2;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lriw;

    .line 279
    .line 280
    check-cast p2, Lcng;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lr2;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lsiw;

    .line 294
    .line 295
    check-cast p2, Lcng;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lr2;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lejr;

    .line 309
    .line 310
    check-cast p2, Lcng;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lr2;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Llj30;

    .line 324
    .line 325
    check-cast p2, Lcng;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lr2;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lejr;

    .line 339
    .line 340
    check-cast p2, Lcng;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lr2;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lejr;

    .line 354
    .line 355
    check-cast p2, Lcng;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lr2;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lwni;

    .line 369
    .line 370
    check-cast p2, Lcng;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lr2;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lwni;

    .line 384
    .line 385
    check-cast p2, Lcng;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lr2;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lwni;

    .line 399
    .line 400
    check-cast p2, Lcng;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lr2;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lwni;

    .line 414
    .line 415
    check-cast p2, Lcng;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lr2;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lwni;

    .line 429
    .line 430
    check-cast p2, Lcng;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lr2;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lwni;

    .line 444
    .line 445
    check-cast p2, Lcng;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lr2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lr2;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lr2;->n:B

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v6, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v8, v4, Lr2;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v4, Lr2;->r:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v14, v8

    .line 23
    check-cast v14, Lud4;

    .line 24
    .line 25
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfg4;

    .line 28
    .line 29
    iget-object v1, v0, Lfg4;->R0:Leca0;

    .line 30
    .line 31
    iget-object v2, v0, Lam5;->Z:Lg1a0;

    .line 32
    .line 33
    iget-object v8, v0, Lam5;->Y:Lg1a0;

    .line 34
    .line 35
    iget-boolean v11, v4, Lr2;->o:Z

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    if-ne v11, v5, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v15, v9

    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lu0a0;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v12, v11

    .line 71
    move-object v11, v12

    .line 72
    check-cast v11, Lhg4;

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/16 v16, 0x11

    .line 76
    .line 77
    move-object/from16 v17, v12

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    move-object/from16 v10, v17

    .line 81
    .line 82
    invoke-static/range {v11 .. v16}, Lhg4;->b(Lhg4;Lmg4;ZLud4;Ljava/lang/String;I)Lhg4;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v8, v10, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    iget-object v10, v0, Lam5;->Q0:Llmb0;

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lu0a0;

    .line 101
    .line 102
    invoke-static {v3, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10, v3, v11}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lhg4;

    .line 116
    .line 117
    new-instance v11, Lxd4;

    .line 118
    .line 119
    iget-object v3, v3, Lhg4;->m:Lgf4;

    .line 120
    .line 121
    iget-object v3, v3, Lgf4;->a:Lzf4;

    .line 122
    .line 123
    iget-object v12, v3, Lzf4;->b:Ljava/lang/String;

    .line 124
    .line 125
    move-object v13, v14

    .line 126
    iget-object v14, v3, Lzf4;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget v15, v3, Lzf4;->e:I

    .line 129
    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    check-cast v16, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v3, Lzf4;->c:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    invoke-direct/range {v11 .. v17}, Lxd4;-><init>(Ljava/lang/String;Lud4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v14, v13

    .line 142
    iget-object v3, v0, Lfg4;->S0:Lce4;

    .line 143
    .line 144
    iput-boolean v5, v4, Lr2;->o:Z

    .line 145
    .line 146
    iget-object v10, v3, Lce4;->a:Lpn;

    .line 147
    .line 148
    new-instance v12, Lr2;

    .line 149
    .line 150
    const/16 v13, 0x1c

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct {v12, v3, v11, v15, v13}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lkd0;

    .line 157
    .line 158
    const/16 v11, 0x8

    .line 159
    .line 160
    invoke-direct {v3, v10, v12, v15, v11}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3, v4}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v7, :cond_4

    .line 168
    .line 169
    move-object v6, v7

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_4
    :goto_1
    check-cast v3, Lk8z;

    .line 173
    .line 174
    instance-of v4, v3, Lj8z;

    .line 175
    .line 176
    const v7, 0x7f14012d

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_10

    .line 180
    .line 181
    check-cast v3, Lj8z;

    .line 182
    .line 183
    iget-object v2, v3, Lj8z;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lae4;

    .line 186
    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v2, Lae4;->b:Lvf4;

    .line 190
    .line 191
    sget-object v4, Leg4;->a:[I

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    aget v3, v4, v3

    .line 198
    .line 199
    if-eq v3, v5, :cond_d

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    if-eq v3, v4, :cond_9

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    if-eq v3, v4, :cond_6

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    if-ne v3, v4, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lu0a0;

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v11, v4

    .line 227
    check-cast v11, Lhg4;

    .line 228
    .line 229
    new-instance v12, Lkg4;

    .line 230
    .line 231
    iget-object v5, v2, Lae4;->c:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    invoke-interface {v1, v7}, Leca0;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_8
    invoke-direct {v12, v5}, Lkg4;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x10

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static/range {v11 .. v16}, Lhg4;->b(Lhg4;Lmg4;ZLud4;Ljava/lang/String;I)Lhg4;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v8, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 257
    .line 258
    if-eqz v0, :cond_1b

    .line 259
    .line 260
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lu0a0;

    .line 265
    .line 266
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_1b

    .line 271
    .line 272
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_9
    sget-object v1, Lud4;->d:Lud4;

    .line 278
    .line 279
    if-eq v14, v1, :cond_b

    .line 280
    .line 281
    if-nez v9, :cond_a

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    move v5, v4

    .line 285
    :cond_b
    :goto_3
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lu0a0;

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v11, v2

    .line 296
    check-cast v11, Lhg4;

    .line 297
    .line 298
    new-instance v12, Ljg4;

    .line 299
    .line 300
    iget-boolean v3, v0, Lfg4;->U0:Z

    .line 301
    .line 302
    invoke-direct {v12, v5, v3}, Ljg4;-><init>(IZ)V

    .line 303
    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x10

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-static/range {v11 .. v16}, Lhg4;->b(Lhg4;Lmg4;ZLud4;Ljava/lang/String;I)Lhg4;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v8, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 320
    .line 321
    if-eqz v0, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lu0a0;

    .line 328
    .line 329
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_1b

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_d
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v4, v1

    .line 345
    check-cast v4, Lu0a0;

    .line 346
    .line 347
    :cond_e
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v11, v1

    .line 352
    check-cast v11, Lhg4;

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x11

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static/range {v11 .. v16}, Lhg4;->b(Lhg4;Lmg4;ZLud4;Ljava/lang/String;I)Lhg4;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v8, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lu0a0;

    .line 378
    .line 379
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1, v4, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_f
    sget-object v1, Lre4;->a:Lre4;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_10
    instance-of v4, v3, Le8z;

    .line 396
    .line 397
    if-eqz v4, :cond_1a

    .line 398
    .line 399
    check-cast v3, Le8z;

    .line 400
    .line 401
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lhg4;

    .line 406
    .line 407
    iget-object v2, v2, Lhg4;->m:Lgf4;

    .line 408
    .line 409
    iget-object v2, v2, Lgf4;->a:Lzf4;

    .line 410
    .line 411
    iget-object v2, v2, Lzf4;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v3, Le8z;->a:Ljava/lang/Throwable;

    .line 414
    .line 415
    instance-of v4, v2, Lcom/openai/network/ApiServiceError;

    .line 416
    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    check-cast v4, Lcom/openai/network/ApiServiceError;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    const/4 v4, 0x0

    .line 424
    :goto_4
    instance-of v5, v3, Li8z;

    .line 425
    .line 426
    if-eqz v5, :cond_12

    .line 427
    .line 428
    check-cast v3, Li8z;

    .line 429
    .line 430
    iget-object v3, v3, Li8z;->c:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v3, :cond_13

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_5

    .line 439
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_13
    :goto_5
    if-eqz v4, :cond_15

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v4, :cond_14

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_14
    move-object v2, v4

    .line 453
    :cond_15
    :goto_6
    if-nez v3, :cond_18

    .line 454
    .line 455
    if-eqz v2, :cond_16

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    goto :goto_7

    .line 462
    :cond_16
    const/4 v10, 0x0

    .line 463
    :goto_7
    if-nez v10, :cond_17

    .line 464
    .line 465
    invoke-interface {v1, v7}, Leca0;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_8

    .line 470
    :cond_17
    move-object v3, v10

    .line 471
    :cond_18
    :goto_8
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lu0a0;

    .line 476
    .line 477
    :cond_19
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v9, v2

    .line 482
    check-cast v9, Lhg4;

    .line 483
    .line 484
    new-instance v10, Lkg4;

    .line 485
    .line 486
    invoke-direct {v10, v3}, Lkg4;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/16 v14, 0x14

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-static/range {v9 .. v14}, Lhg4;->b(Lhg4;Lmg4;ZLud4;Ljava/lang/String;I)Lhg4;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v8, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_19

    .line 503
    .line 504
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 505
    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lu0a0;

    .line 513
    .line 514
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1b
    :goto_9
    return-object v6

    .line 530
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_2
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lejr;

    .line 543
    .line 544
    iget-boolean v1, v4, Lr2;->o:Z

    .line 545
    .line 546
    if-eqz v1, :cond_1d

    .line 547
    .line 548
    if-ne v1, v5, :cond_1c

    .line 549
    .line 550
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, p1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    goto :goto_b

    .line 561
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    check-cast v8, Lid4;

    .line 565
    .line 566
    check-cast v9, Ljava/lang/String;

    .line 567
    .line 568
    new-instance v1, Ljlr;

    .line 569
    .line 570
    invoke-direct {v1}, Ljlr;-><init>()V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lukr;->c:Lukr;

    .line 574
    .line 575
    iput-object v2, v1, Ljlr;->b:Lukr;

    .line 576
    .line 577
    sget-object v2, Lutf;->e:Lq74;

    .line 578
    .line 579
    iget-object v3, v1, Ljlr;->f:Lhef;

    .line 580
    .line 581
    invoke-virtual {v3, v2, v6}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Lutf;->a:Lq74;

    .line 585
    .line 586
    invoke-virtual {v3, v2, v6}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const-string v2, "https://auth.openai.com/oauth/revoke"

    .line 590
    .line 591
    invoke-static {v1, v2}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Lelg;->a:Ljlg;

    .line 595
    .line 596
    invoke-static {v1, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lm3c0;

    .line 600
    .line 601
    iget-object v3, v8, Lid4;->b:Lbk70;

    .line 602
    .line 603
    iget-object v3, v3, Lbk70;->s:Lak70;

    .line 604
    .line 605
    iget-object v3, v3, Lak70;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-direct {v2, v3, v9}, Lm3c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v1, Ljlr;->d:Ljava/lang/Object;

    .line 611
    .line 612
    const-class v2, Lm3c0;

    .line 613
    .line 614
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    :try_start_0
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 619
    .line 620
    .line 621
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    goto :goto_a

    .line 623
    :catchall_0
    const/4 v2, 0x0

    .line 624
    :goto_a
    invoke-static {v3, v2, v1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lukr;->c:Lukr;

    .line 628
    .line 629
    iput-object v2, v1, Ljlr;->b:Lukr;

    .line 630
    .line 631
    new-instance v2, Lenr;

    .line 632
    .line 633
    invoke-direct {v2, v1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 634
    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    iput-object v15, v4, Lr2;->p:Ljava/lang/Object;

    .line 638
    .line 639
    iput-boolean v5, v4, Lr2;->o:Z

    .line 640
    .line 641
    invoke-virtual {v2, v4}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v0, v7, :cond_1e

    .line 646
    .line 647
    move-object v0, v7

    .line 648
    :cond_1e
    :goto_b
    return-object v0

    .line 649
    :pswitch_3
    iget-boolean v0, v4, Lr2;->o:Z

    .line 650
    .line 651
    if-eqz v0, :cond_20

    .line 652
    .line 653
    if-ne v0, v5, :cond_1f

    .line 654
    .line 655
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_1f
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    goto :goto_c

    .line 664
    :cond_20
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Liv3;

    .line 670
    .line 671
    invoke-virtual {v0}, Liv3;->a()Ljv3;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sget-object v1, Ljv3;->d:Ljv3;

    .line 676
    .line 677
    if-eq v0, v1, :cond_21

    .line 678
    .line 679
    check-cast v8, Lykp;

    .line 680
    .line 681
    check-cast v8, Lalp;

    .line 682
    .line 683
    invoke-virtual {v8, v5}, Lalp;->b(Z)V

    .line 684
    .line 685
    .line 686
    :cond_21
    check-cast v9, Lls60;

    .line 687
    .line 688
    iput-boolean v5, v4, Lr2;->o:Z

    .line 689
    .line 690
    invoke-virtual {v9, v2, v4}, Lls60;->f(ILcng;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-ne v0, v7, :cond_22

    .line 695
    .line 696
    move-object v6, v7

    .line 697
    :cond_22
    :goto_c
    return-object v6

    .line 698
    :pswitch_4
    check-cast v9, Lat3;

    .line 699
    .line 700
    check-cast v8, Lwt3;

    .line 701
    .line 702
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lit3;

    .line 705
    .line 706
    iget-boolean v1, v4, Lr2;->o:Z

    .line 707
    .line 708
    if-eqz v1, :cond_24

    .line 709
    .line 710
    if-ne v1, v5, :cond_23

    .line 711
    .line 712
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_23
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_d
    const/4 v6, 0x0

    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :cond_24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lit3;->g:Lhu3;

    .line 728
    .line 729
    iput-boolean v5, v4, Lr2;->o:Z

    .line 730
    .line 731
    invoke-virtual {v1, v8, v4}, Lhu3;->a(Lwt3;Leng;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-ne v1, v7, :cond_25

    .line 736
    .line 737
    move-object v6, v7

    .line 738
    goto/16 :goto_12

    .line 739
    .line 740
    :cond_25
    :goto_e
    check-cast v1, Lu1d0;

    .line 741
    .line 742
    instance-of v2, v1, Lt1d0;

    .line 743
    .line 744
    if-eqz v2, :cond_30

    .line 745
    .line 746
    check-cast v1, Lt1d0;

    .line 747
    .line 748
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Leu3;

    .line 751
    .line 752
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    instance-of v3, v2, Lat3;

    .line 757
    .line 758
    if-eqz v3, :cond_26

    .line 759
    .line 760
    check-cast v2, Lat3;

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_26
    const/4 v2, 0x0

    .line 764
    :goto_f
    if-eqz v2, :cond_27

    .line 765
    .line 766
    if-ne v2, v9, :cond_27

    .line 767
    .line 768
    move-object v10, v2

    .line 769
    goto :goto_10

    .line 770
    :cond_27
    const/4 v10, 0x0

    .line 771
    :goto_10
    if-nez v10, :cond_28

    .line 772
    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_28
    iget-object v2, v10, Lat3;->k:Lxu3;

    .line 776
    .line 777
    iget-object v3, v10, Lat3;->l:Ljava/util/List;

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    iput-object v15, v0, Lit3;->v:Ljmt;

    .line 781
    .line 782
    instance-of v4, v1, Lzt3;

    .line 783
    .line 784
    sget-object v14, Lju3;->a:Lju3;

    .line 785
    .line 786
    if-eqz v4, :cond_2d

    .line 787
    .line 788
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    iget v2, v2, Lxu3;->c:I

    .line 793
    .line 794
    if-lt v4, v2, :cond_29

    .line 795
    .line 796
    invoke-virtual {v0, v9}, Lit3;->y(Lat3;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_12

    .line 800
    .line 801
    :cond_29
    check-cast v1, Lzt3;

    .line 802
    .line 803
    iget-object v1, v1, Lzt3;->a:Lvu3;

    .line 804
    .line 805
    invoke-static {v1}, Ljt3;->c(Lvu3;)Lvu3;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_2a

    .line 810
    .line 811
    invoke-static {v1}, Ljt3;->e(Lvu3;)Lvu3;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object/from16 v18, v1

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_2a
    const/16 v18, 0x0

    .line 819
    .line 820
    :goto_11
    if-nez v18, :cond_2b

    .line 821
    .line 822
    invoke-virtual {v0, v9}, Lit3;->y(Lat3;)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_2b
    new-instance v15, Lou3;

    .line 827
    .line 828
    iget-wide v12, v0, Lit3;->x:J

    .line 829
    .line 830
    const-wide/16 v1, 0x1

    .line 831
    .line 832
    add-long/2addr v1, v12

    .line 833
    iput-wide v1, v0, Lit3;->x:J

    .line 834
    .line 835
    iget-object v1, v8, Lwt3;->f:Ljava/util/Map;

    .line 836
    .line 837
    const/16 v21, 0xc

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    move-object/from16 v20, v1

    .line 842
    .line 843
    move-wide/from16 v16, v12

    .line 844
    .line 845
    invoke-direct/range {v15 .. v21}, Lou3;-><init>(JLvu3;Ljava/util/List;Ljava/util/Map;I)V

    .line 846
    .line 847
    .line 848
    check-cast v3, Ljava/util/Collection;

    .line 849
    .line 850
    invoke-static {v15, v3}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    const/4 v15, 0x7

    .line 855
    invoke-static/range {v10 .. v15}, Lat3;->d(Lat3;Ljava/util/List;JLmu3;I)Lat3;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iget-object v5, v0, Lwl5;->c:Lg1a0;

    .line 860
    .line 861
    :cond_2c
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object v2, v1

    .line 866
    check-cast v2, Let3;

    .line 867
    .line 868
    invoke-virtual {v5, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_2c

    .line 873
    .line 874
    invoke-virtual {v0, v4}, Lit3;->C(Lat3;)V

    .line 875
    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_2d
    instance-of v1, v1, Ldu3;

    .line 879
    .line 880
    if-eqz v1, :cond_2f

    .line 881
    .line 882
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    iget v2, v2, Lxu3;->b:I

    .line 887
    .line 888
    if-ge v1, v2, :cond_2e

    .line 889
    .line 890
    invoke-virtual {v0, v9}, Lit3;->y(Lat3;)V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_2e
    const-wide/16 v12, 0x0

    .line 895
    .line 896
    const/16 v15, 0x1f

    .line 897
    .line 898
    const/4 v11, 0x0

    .line 899
    invoke-static/range {v10 .. v15}, Lat3;->d(Lat3;Ljava/util/List;JLmu3;I)Lat3;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v0, v1}, Lit3;->A(Lat3;)V

    .line 904
    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_2f
    invoke-static {}, Ln0z;->a()V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_30
    instance-of v1, v1, Ln1d0;

    .line 913
    .line 914
    if-eqz v1, :cond_31

    .line 915
    .line 916
    invoke-virtual {v0, v9}, Lit3;->y(Lat3;)V

    .line 917
    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_d

    .line 924
    .line 925
    :goto_12
    return-object v6

    .line 926
    :pswitch_5
    iget-boolean v0, v4, Lr2;->o:Z

    .line 927
    .line 928
    if-eqz v0, :cond_33

    .line 929
    .line 930
    if-ne v0, v5, :cond_32

    .line 931
    .line 932
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_32
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    goto :goto_13

    .line 941
    :cond_33
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lzhq;

    .line 947
    .line 948
    check-cast v8, Landroid/content/Context;

    .line 949
    .line 950
    iput-boolean v5, v4, Lr2;->o:Z

    .line 951
    .line 952
    invoke-virtual {v0, v8, v4}, Lzhq;->b(Landroid/content/Context;Leng;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-ne v0, v7, :cond_34

    .line 957
    .line 958
    move-object v6, v7

    .line 959
    :cond_34
    :goto_13
    return-object v6

    .line 960
    :pswitch_6
    check-cast v9, Landroid/content/BroadcastReceiver$PendingResult;

    .line 961
    .line 962
    iget-boolean v0, v4, Lr2;->o:Z

    .line 963
    .line 964
    if-eqz v0, :cond_36

    .line 965
    .line 966
    if-ne v0, v5, :cond_35

    .line 967
    .line 968
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 969
    .line 970
    .line 971
    move-object/from16 v0, p1

    .line 972
    .line 973
    goto :goto_15

    .line 974
    :catchall_1
    move-exception v0

    .line 975
    goto :goto_17

    .line 976
    :cond_35
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    goto :goto_16

    .line 981
    :cond_36
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :try_start_2
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lcom/openai/feature/notification/impl/AppUpdateReceiver;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/openai/feature/notification/impl/AppUpdateReceiver;->a:Lu2o;

    .line 989
    .line 990
    if-eqz v0, :cond_37

    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_37
    const/4 v0, 0x0

    .line 994
    :goto_14
    sget-object v1, Lfwz;->f:Lfwz;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v1, Lfwz;->m:Lc2o;

    .line 1000
    .line 1001
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/16 v5, 0xa

    .line 1006
    .line 1007
    invoke-static/range {v0 .. v5}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-ne v0, v7, :cond_38

    .line 1012
    .line 1013
    move-object v6, v7

    .line 1014
    goto :goto_16

    .line 1015
    :cond_38
    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_39

    .line 1022
    .line 1023
    check-cast v8, Landroid/content/Context;

    .line 1024
    .line 1025
    invoke-static {v8}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljh3;->b()Lfh3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1030
    .line 1031
    .line 1032
    :cond_39
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1033
    .line 1034
    .line 1035
    :goto_16
    return-object v6

    .line 1036
    :goto_17
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :pswitch_7
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lijb;

    .line 1043
    .line 1044
    iget-boolean v1, v4, Lr2;->o:Z

    .line 1045
    .line 1046
    if-eqz v1, :cond_3b

    .line 1047
    .line 1048
    if-ne v1, v5, :cond_3a

    .line 1049
    .line 1050
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_3a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    goto :goto_18

    .line 1061
    :cond_3b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    check-cast v8, Lli40;

    .line 1065
    .line 1066
    iget-object v12, v8, Lli40;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    check-cast v9, Lp050;

    .line 1069
    .line 1070
    iget-object v1, v9, Lp050;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v13, v1

    .line 1073
    check-cast v13, Ljava/lang/String;

    .line 1074
    .line 1075
    const/4 v14, 0x0

    .line 1076
    iput-object v14, v4, Lr2;->p:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1079
    .line 1080
    move-object v11, v0

    .line 1081
    check-cast v11, Lcom/openai/feature/codexremote/impl/data/c;

    .line 1082
    .line 1083
    iget-object v0, v11, Lcom/openai/feature/codexremote/impl/data/c;->g:Lb9m;

    .line 1084
    .line 1085
    sget-object v0, Lz3k;->a:Lz3k;

    .line 1086
    .line 1087
    new-instance v10, Lued;

    .line 1088
    .line 1089
    const/4 v15, 0x3

    .line 1090
    invoke-direct/range {v10 .. v15}, Lued;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v10, v4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-ne v0, v7, :cond_3c

    .line 1098
    .line 1099
    move-object v0, v7

    .line 1100
    :cond_3c
    :goto_18
    return-object v0

    .line 1101
    :pswitch_8
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lijb;

    .line 1104
    .line 1105
    iget-boolean v1, v4, Lr2;->o:Z

    .line 1106
    .line 1107
    if-eqz v1, :cond_3e

    .line 1108
    .line 1109
    if-ne v1, v5, :cond_3d

    .line 1110
    .line 1111
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :cond_3d
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    goto :goto_19

    .line 1122
    :cond_3e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    check-cast v8, Lyi70;

    .line 1126
    .line 1127
    iget-object v1, v8, Lyi70;->a:Lli40;

    .line 1128
    .line 1129
    iget-object v14, v1, Lli40;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    move-object v15, v9

    .line 1132
    check-cast v15, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    const/4 v12, 0x0

    .line 1135
    iput-object v12, v4, Lr2;->p:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1138
    .line 1139
    move-object v13, v0

    .line 1140
    check-cast v13, Lcom/openai/feature/codexremote/impl/data/c;

    .line 1141
    .line 1142
    iget-object v0, v13, Lcom/openai/feature/codexremote/impl/data/c;->g:Lb9m;

    .line 1143
    .line 1144
    sget-object v0, Lz3k;->a:Lz3k;

    .line 1145
    .line 1146
    new-instance v10, Lm9d;

    .line 1147
    .line 1148
    const/16 v11, 0x9

    .line 1149
    .line 1150
    invoke-direct/range {v10 .. v15}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v10, v4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-ne v0, v7, :cond_3f

    .line 1158
    .line 1159
    move-object v0, v7

    .line 1160
    :cond_3f
    :goto_19
    return-object v0

    .line 1161
    :pswitch_9
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Ltc3;

    .line 1164
    .line 1165
    iget-boolean v1, v4, Lr2;->o:Z

    .line 1166
    .line 1167
    if-eqz v1, :cond_41

    .line 1168
    .line 1169
    if-ne v1, v5, :cond_40

    .line 1170
    .line 1171
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :cond_40
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v6, 0x0

    .line 1181
    goto :goto_1b

    .line 1182
    :cond_41
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v0, Ltc3;->S0:Liwh;

    .line 1186
    .line 1187
    check-cast v8, Ljava/lang/String;

    .line 1188
    .line 1189
    check-cast v9, Lynk;

    .line 1190
    .line 1191
    iget-object v3, v9, Lynk;->i:Ljava/lang/String;

    .line 1192
    .line 1193
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1194
    .line 1195
    invoke-virtual {v1, v8, v3, v4}, Liwh;->f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-ne v1, v7, :cond_42

    .line 1200
    .line 1201
    move-object v6, v7

    .line 1202
    goto :goto_1b

    .line 1203
    :cond_42
    :goto_1a
    check-cast v1, Lu1d0;

    .line 1204
    .line 1205
    instance-of v1, v1, Ln1d0;

    .line 1206
    .line 1207
    if-eqz v1, :cond_43

    .line 1208
    .line 1209
    sget v1, Ltc3;->j1:I

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Ltc3;->G(Z)V

    .line 1212
    .line 1213
    .line 1214
    :cond_43
    :goto_1b
    return-object v6

    .line 1215
    :pswitch_a
    iget-boolean v0, v4, Lr2;->o:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_45

    .line 1218
    .line 1219
    if-ne v0, v5, :cond_44

    .line 1220
    .line 1221
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1c

    .line 1225
    :cond_44
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    goto :goto_1d

    .line 1230
    :cond_45
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lk83;

    .line 1236
    .line 1237
    sget-object v1, Lk83;->a:Lk83;

    .line 1238
    .line 1239
    if-ne v0, v1, :cond_47

    .line 1240
    .line 1241
    sget-wide v0, Lj83;->a:J

    .line 1242
    .line 1243
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1244
    .line 1245
    invoke-static {v0, v1, v4}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-ne v0, v7, :cond_46

    .line 1250
    .line 1251
    move-object v6, v7

    .line 1252
    goto :goto_1d

    .line 1253
    :cond_46
    :goto_1c
    check-cast v9, Lpuy;

    .line 1254
    .line 1255
    sget v0, Lj83;->b:I

    .line 1256
    .line 1257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-interface {v9, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1263
    .line 1264
    sget-object v0, Lv93;->b:Lv93;

    .line 1265
    .line 1266
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    :cond_47
    :goto_1d
    return-object v6

    .line 1270
    :pswitch_b
    check-cast v8, Lib1;

    .line 1271
    .line 1272
    iget-object v0, v8, Lib1;->n:Lby5;

    .line 1273
    .line 1274
    iget-boolean v1, v4, Lr2;->o:Z

    .line 1275
    .line 1276
    if-eqz v1, :cond_49

    .line 1277
    .line 1278
    if-ne v1, v5, :cond_48

    .line 1279
    .line 1280
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lib1;

    .line 1283
    .line 1284
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    move-object v1, v0

    .line 1288
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_48
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v6, 0x0

    .line 1295
    goto :goto_1f

    .line 1296
    :cond_49
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Lby5;->a(Z)V

    .line 1300
    .line 1301
    .line 1302
    check-cast v9, Lcdr;

    .line 1303
    .line 1304
    iput-object v8, v4, Lr2;->p:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1307
    .line 1308
    invoke-virtual {v0, v9, v4}, Lby5;->c(Lcdr;Leng;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-ne v0, v7, :cond_4a

    .line 1313
    .line 1314
    move-object v6, v7

    .line 1315
    goto :goto_1f

    .line 1316
    :cond_4a
    move-object v1, v8

    .line 1317
    :goto_1e
    check-cast v0, Ljqg;

    .line 1318
    .line 1319
    iput-object v0, v1, Lib1;->x:Ljqg;

    .line 1320
    .line 1321
    invoke-virtual {v8}, Lib1;->y()V

    .line 1322
    .line 1323
    .line 1324
    :goto_1f
    return-object v6

    .line 1325
    :pswitch_c
    iget-boolean v0, v4, Lr2;->o:Z

    .line 1326
    .line 1327
    if-eqz v0, :cond_4c

    .line 1328
    .line 1329
    if-ne v0, v5, :cond_4b

    .line 1330
    .line 1331
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lp050;

    .line 1334
    .line 1335
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    goto :goto_20

    .line 1341
    :cond_4b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v6, 0x0

    .line 1345
    goto :goto_21

    .line 1346
    :cond_4c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    move-object v0, v8

    .line 1350
    check-cast v0, Lp050;

    .line 1351
    .line 1352
    check-cast v9, Lmhk;

    .line 1353
    .line 1354
    iput-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1357
    .line 1358
    invoke-virtual {v9, v4}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-ne v1, v7, :cond_4d

    .line 1363
    .line 1364
    move-object v6, v7

    .line 1365
    goto :goto_21

    .line 1366
    :cond_4d
    :goto_20
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    :goto_21
    return-object v6

    .line 1369
    :pswitch_d
    iget-boolean v0, v4, Lr2;->o:Z

    .line 1370
    .line 1371
    if-eqz v0, :cond_4f

    .line 1372
    .line 1373
    if-ne v0, v5, :cond_4e

    .line 1374
    .line 1375
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_22

    .line 1379
    :cond_4e
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v6, 0x0

    .line 1383
    goto :goto_22

    .line 1384
    :cond_4f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lgw00;

    .line 1390
    .line 1391
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lw0k;

    .line 1394
    .line 1395
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 1398
    .line 1399
    check-cast v9, Lcr0;

    .line 1400
    .line 1401
    iget-object v2, v9, Lcr0;->n:Luq0;

    .line 1402
    .line 1403
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1404
    .line 1405
    invoke-interface {v8, v2, v1, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-ne v0, v7, :cond_50

    .line 1410
    .line 1411
    move-object v6, v7

    .line 1412
    :cond_50
    :goto_22
    return-object v6

    .line 1413
    :pswitch_e
    iget-boolean v0, v4, Lr2;->o:Z

    .line 1414
    .line 1415
    if-eqz v0, :cond_52

    .line 1416
    .line 1417
    if-ne v0, v5, :cond_51

    .line 1418
    .line 1419
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_23

    .line 1423
    :cond_51
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v6, 0x0

    .line 1427
    goto :goto_23

    .line 1428
    :cond_52
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lgw00;

    .line 1434
    .line 1435
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lriw;

    .line 1438
    .line 1439
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 1442
    .line 1443
    check-cast v9, Lbr0;

    .line 1444
    .line 1445
    iget-object v2, v9, Lbr0;->n:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Ltq0;

    .line 1448
    .line 1449
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1450
    .line 1451
    invoke-interface {v8, v2, v1, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-ne v0, v7, :cond_53

    .line 1456
    .line 1457
    move-object v6, v7

    .line 1458
    :cond_53
    :goto_23
    return-object v6

    .line 1459
    :pswitch_f
    iget-boolean v0, v4, Lr2;->o:Z

    .line 1460
    .line 1461
    if-eqz v0, :cond_55

    .line 1462
    .line 1463
    if-ne v0, v5, :cond_54

    .line 1464
    .line 1465
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_24

    .line 1469
    :cond_54
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    goto :goto_24

    .line 1474
    :cond_55
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lgw00;

    .line 1480
    .line 1481
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Lsiw;

    .line 1484
    .line 1485
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 1488
    .line 1489
    check-cast v9, Lar0;

    .line 1490
    .line 1491
    iget-object v2, v9, Lar0;->n:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Lsq0;

    .line 1494
    .line 1495
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1496
    .line 1497
    invoke-interface {v8, v2, v1, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-ne v0, v7, :cond_56

    .line 1502
    .line 1503
    move-object v6, v7

    .line 1504
    :cond_56
    :goto_24
    return-object v6

    .line 1505
    :pswitch_10
    iget-boolean v0, v4, Lr2;->o:Z

    .line 1506
    .line 1507
    if-eqz v0, :cond_58

    .line 1508
    .line 1509
    if-ne v0, v5, :cond_57

    .line 1510
    .line 1511
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_25

    .line 1515
    :cond_57
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v6, 0x0

    .line 1519
    goto :goto_25

    .line 1520
    :cond_58
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lw0k;

    .line 1526
    .line 1527
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 1528
    .line 1529
    check-cast v9, Lcr0;

    .line 1530
    .line 1531
    iget-object v1, v9, Lcr0;->n:Luq0;

    .line 1532
    .line 1533
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1534
    .line 1535
    invoke-interface {v8, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    if-ne v0, v7, :cond_59

    .line 1540
    .line 1541
    move-object v6, v7

    .line 1542
    :cond_59
    :goto_25
    return-object v6

    .line 1543
    :pswitch_11
    iget-boolean v0, v4, Lr2;->o:Z

    .line 1544
    .line 1545
    if-eqz v0, :cond_5b

    .line 1546
    .line 1547
    if-ne v0, v5, :cond_5a

    .line 1548
    .line 1549
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_26

    .line 1553
    :cond_5a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v6, 0x0

    .line 1557
    goto :goto_26

    .line 1558
    :cond_5b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Lriw;

    .line 1564
    .line 1565
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 1566
    .line 1567
    check-cast v9, Lbr0;

    .line 1568
    .line 1569
    iget-object v1, v9, Lbr0;->n:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, Ltq0;

    .line 1572
    .line 1573
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1574
    .line 1575
    invoke-interface {v8, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-ne v0, v7, :cond_5c

    .line 1580
    .line 1581
    move-object v6, v7

    .line 1582
    :cond_5c
    :goto_26
    return-object v6

    .line 1583
    :pswitch_12
    iget-boolean v0, v4, Lr2;->o:Z

    .line 1584
    .line 1585
    if-eqz v0, :cond_5e

    .line 1586
    .line 1587
    if-ne v0, v5, :cond_5d

    .line 1588
    .line 1589
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_27

    .line 1593
    :cond_5d
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    const/4 v6, 0x0

    .line 1597
    goto :goto_27

    .line 1598
    :cond_5e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lsiw;

    .line 1604
    .line 1605
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 1606
    .line 1607
    check-cast v9, Lar0;

    .line 1608
    .line 1609
    iget-object v1, v9, Lar0;->n:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, Lsq0;

    .line 1612
    .line 1613
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1614
    .line 1615
    invoke-interface {v8, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    if-ne v0, v7, :cond_5f

    .line 1620
    .line 1621
    move-object v6, v7

    .line 1622
    :cond_5f
    :goto_27
    return-object v6

    .line 1623
    :pswitch_13
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Lejr;

    .line 1626
    .line 1627
    iget-boolean v1, v4, Lr2;->o:Z

    .line 1628
    .line 1629
    if-eqz v1, :cond_61

    .line 1630
    .line 1631
    if-ne v1, v5, :cond_60

    .line 1632
    .line 1633
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    goto :goto_28

    .line 1639
    :cond_60
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v0, 0x0

    .line 1643
    goto :goto_28

    .line 1644
    :cond_61
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    check-cast v8, Ljava/lang/String;

    .line 1648
    .line 1649
    check-cast v9, Ljava/util/Map;

    .line 1650
    .line 1651
    new-instance v1, Ljlr;

    .line 1652
    .line 1653
    invoke-direct {v1}, Ljlr;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    new-instance v2, Le0;

    .line 1657
    .line 1658
    const/4 v3, 0x6

    .line 1659
    invoke-direct {v2, v8, v9, v1, v3}, Le0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v3, 0x7

    .line 1663
    const-string v6, "aip/p"

    .line 1664
    .line 1665
    invoke-static {v1, v6, v2, v3}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v2, Lukr;->b:Lukr;

    .line 1669
    .line 1670
    iput-object v2, v1, Ljlr;->b:Lukr;

    .line 1671
    .line 1672
    new-instance v2, Lenr;

    .line 1673
    .line 1674
    invoke-direct {v2, v1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v15, 0x0

    .line 1678
    iput-object v15, v4, Lr2;->p:Ljava/lang/Object;

    .line 1679
    .line 1680
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1681
    .line 1682
    invoke-virtual {v2, v4}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    if-ne v0, v7, :cond_62

    .line 1687
    .line 1688
    move-object v0, v7

    .line 1689
    :cond_62
    :goto_28
    return-object v0

    .line 1690
    :pswitch_14
    const-class v0, Lzg1;

    .line 1691
    .line 1692
    check-cast v8, Li80;

    .line 1693
    .line 1694
    iget-object v10, v8, Li80;->d:Lr3w;

    .line 1695
    .line 1696
    iget-object v11, v4, Lr2;->p:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v11, Llj30;

    .line 1699
    .line 1700
    iget-boolean v12, v4, Lr2;->o:Z

    .line 1701
    .line 1702
    if-eqz v12, :cond_64

    .line 1703
    .line 1704
    if-ne v12, v5, :cond_63

    .line 1705
    .line 1706
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_2b

    .line 1710
    .line 1711
    :catch_0
    move-exception v0

    .line 1712
    goto :goto_2a

    .line 1713
    :cond_63
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v6, 0x0

    .line 1717
    goto/16 :goto_2b

    .line 1718
    .line 1719
    :cond_64
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :try_start_4
    iget-object v3, v8, Li80;->b:Lejr;

    .line 1723
    .line 1724
    check-cast v9, Lzg1;

    .line 1725
    .line 1726
    new-instance v12, Ljlr;

    .line 1727
    .line 1728
    invoke-direct {v12}, Ljlr;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    sget-object v13, Lukr;->c:Lukr;

    .line 1732
    .line 1733
    iput-object v13, v12, Ljlr;->b:Lukr;

    .line 1734
    .line 1735
    iget-object v13, v12, Ljlr;->f:Lhef;

    .line 1736
    .line 1737
    sget-object v14, Lutf;->b:Lq74;

    .line 1738
    .line 1739
    invoke-virtual {v13, v14, v6}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v13, "bazaar/transparency"

    .line 1743
    .line 1744
    const/4 v15, 0x0

    .line 1745
    invoke-static {v12, v13, v15, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1746
    .line 1747
    .line 1748
    iput-object v9, v12, Ljlr;->d:Ljava/lang/Object;

    .line 1749
    .line 1750
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1
    :try_end_4
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1754
    :try_start_5
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1758
    goto :goto_29

    .line 1759
    :catchall_2
    const/4 v0, 0x0

    .line 1760
    :goto_29
    :try_start_6
    new-instance v9, Lk5d0;

    .line 1761
    .line 1762
    invoke-direct {v9, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v12, v9}, Ljlr;->b(Lk5d0;)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v0, Lelg;->a:Ljlg;

    .line 1769
    .line 1770
    invoke-static {v12, v0}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 1771
    .line 1772
    .line 1773
    sget-object v0, Lgnr;->a:Lgnr;

    .line 1774
    .line 1775
    new-instance v1, Lhnr;

    .line 1776
    .line 1777
    invoke-direct {v1}, Lhnr;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    sget-wide v13, Lutf;->m:J

    .line 1781
    .line 1782
    invoke-static {v13, v14}, Llrm;->g(J)J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v13

    .line 1786
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    invoke-virtual {v1, v9}, Lhnr;->c(Ljava/lang/Long;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v12, v0, v1}, Ljlr;->c(Lpjr;Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v0, Lhlg;->b:Ljlg;

    .line 1797
    .line 1798
    invoke-static {v12, v0}, Lh750;->a(Ljlr;Ljlg;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, Lenr;

    .line 1802
    .line 1803
    invoke-direct {v0, v12, v3}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v1, Lh80;

    .line 1807
    .line 1808
    const/4 v15, 0x0

    .line 1809
    invoke-direct {v1, v11, v8, v15, v2}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v15, v4, Lr2;->p:Ljava/lang/Object;

    .line 1813
    .line 1814
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1815
    .line 1816
    invoke-virtual {v0, v1, v4}, Lenr;->b(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0
    :try_end_6
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1820
    if-ne v0, v7, :cond_66

    .line 1821
    .line 1822
    move-object v6, v7

    .line 1823
    goto :goto_2b

    .line 1824
    :goto_2a
    iget-object v1, v0, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Ldmr;->f()Lfnr;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    sget-object v2, Lfnr;->i:Lfnr;

    .line 1831
    .line 1832
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    const/16 v3, 0xe

    .line 1837
    .line 1838
    if-eqz v2, :cond_65

    .line 1839
    .line 1840
    const-string v0, "Ad transparency endpoint not available (404), skipping transparency fetch"

    .line 1841
    .line 1842
    const/4 v15, 0x0

    .line 1843
    invoke-static {v10, v0, v15, v15, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_2b

    .line 1847
    :cond_65
    const/4 v15, 0x0

    .line 1848
    sget-object v2, Lfnr;->h:Lfnr;

    .line 1849
    .line 1850
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-eqz v1, :cond_67

    .line 1855
    .line 1856
    const-string v0, "Ad transparency endpoint not enabled (403), skipping transparency fetch"

    .line 1857
    .line 1858
    invoke-static {v10, v0, v15, v15, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1859
    .line 1860
    .line 1861
    :cond_66
    :goto_2b
    return-object v6

    .line 1862
    :cond_67
    throw v0

    .line 1863
    :pswitch_15
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, Lejr;

    .line 1866
    .line 1867
    iget-boolean v2, v4, Lr2;->o:Z

    .line 1868
    .line 1869
    if-eqz v2, :cond_69

    .line 1870
    .line 1871
    if-ne v2, v5, :cond_68

    .line 1872
    .line 1873
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    goto :goto_2c

    .line 1879
    :cond_68
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    const/4 v0, 0x0

    .line 1883
    goto :goto_2c

    .line 1884
    :cond_69
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    check-cast v8, Lok1;

    .line 1888
    .line 1889
    check-cast v9, Lk5d0;

    .line 1890
    .line 1891
    new-instance v2, Ljlr;

    .line 1892
    .line 1893
    invoke-direct {v2}, Ljlr;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    sget-object v3, Lukr;->c:Lukr;

    .line 1897
    .line 1898
    iput-object v3, v2, Ljlr;->b:Lukr;

    .line 1899
    .line 1900
    iget-object v10, v2, Ljlr;->f:Lhef;

    .line 1901
    .line 1902
    sget-object v11, Lutf;->b:Lq74;

    .line 1903
    .line 1904
    invoke-virtual {v10, v11, v6}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    const-string v6, "bazaar/signal-event"

    .line 1908
    .line 1909
    const/4 v15, 0x0

    .line 1910
    invoke-static {v2, v6, v15, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v1, Lelg;->a:Ljlg;

    .line 1914
    .line 1915
    invoke-static {v2, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v2, v1}, Lh750;->a(Ljlr;Ljlg;)V

    .line 1919
    .line 1920
    .line 1921
    sget-object v1, Lbi50;->a:Lq74;

    .line 1922
    .line 1923
    iput-object v8, v2, Ljlr;->d:Ljava/lang/Object;

    .line 1924
    .line 1925
    invoke-virtual {v2, v9}, Ljlr;->b(Lk5d0;)V

    .line 1926
    .line 1927
    .line 1928
    iput-object v3, v2, Ljlr;->b:Lukr;

    .line 1929
    .line 1930
    new-instance v1, Lenr;

    .line 1931
    .line 1932
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 1933
    .line 1934
    .line 1935
    iput-object v15, v4, Lr2;->p:Ljava/lang/Object;

    .line 1936
    .line 1937
    iput-boolean v5, v4, Lr2;->o:Z

    .line 1938
    .line 1939
    invoke-virtual {v1, v4}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    if-ne v0, v7, :cond_6a

    .line 1944
    .line 1945
    move-object v0, v7

    .line 1946
    :cond_6a
    :goto_2c
    return-object v0

    .line 1947
    :pswitch_16
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, Lejr;

    .line 1950
    .line 1951
    iget-boolean v2, v4, Lr2;->o:Z

    .line 1952
    .line 1953
    if-eqz v2, :cond_6c

    .line 1954
    .line 1955
    if-ne v2, v5, :cond_6b

    .line 1956
    .line 1957
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v0, p1

    .line 1961
    .line 1962
    goto :goto_2e

    .line 1963
    :cond_6b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    const/4 v0, 0x0

    .line 1967
    goto :goto_2e

    .line 1968
    :cond_6c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    check-cast v8, Loj1;

    .line 1972
    .line 1973
    check-cast v9, Ljava/lang/String;

    .line 1974
    .line 1975
    new-instance v2, Ljlr;

    .line 1976
    .line 1977
    invoke-direct {v2}, Ljlr;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    sget-object v3, Lukr;->c:Lukr;

    .line 1981
    .line 1982
    iput-object v3, v2, Ljlr;->b:Lukr;

    .line 1983
    .line 1984
    iget-object v3, v2, Ljlr;->f:Lhef;

    .line 1985
    .line 1986
    sget-object v10, Lutf;->b:Lq74;

    .line 1987
    .line 1988
    invoke-virtual {v3, v10, v6}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    const-string v3, "bazaar/event"

    .line 1992
    .line 1993
    const/4 v15, 0x0

    .line 1994
    invoke-static {v2, v3, v15, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1995
    .line 1996
    .line 1997
    if-eqz v9, :cond_6d

    .line 1998
    .line 1999
    const-string v1, "X-Sentinel-Payload"

    .line 2000
    .line 2001
    iget-object v3, v2, Ljlr;->c:Lr9r;

    .line 2002
    .line 2003
    invoke-virtual {v3, v1, v9}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_6d
    sget-object v1, Lelg;->a:Ljlg;

    .line 2007
    .line 2008
    invoke-static {v2, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v2, v1}, Lh750;->a(Ljlr;Ljlg;)V

    .line 2012
    .line 2013
    .line 2014
    iput-object v8, v2, Ljlr;->d:Ljava/lang/Object;

    .line 2015
    .line 2016
    const-class v1, Loj1;

    .line 2017
    .line 2018
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    :try_start_7
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2026
    goto :goto_2d

    .line 2027
    :catchall_3
    const/4 v15, 0x0

    .line 2028
    :goto_2d
    invoke-static {v3, v15, v2}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 2029
    .line 2030
    .line 2031
    sget-object v1, Lukr;->c:Lukr;

    .line 2032
    .line 2033
    iput-object v1, v2, Ljlr;->b:Lukr;

    .line 2034
    .line 2035
    new-instance v1, Lenr;

    .line 2036
    .line 2037
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 2038
    .line 2039
    .line 2040
    const/4 v15, 0x0

    .line 2041
    iput-object v15, v4, Lr2;->p:Ljava/lang/Object;

    .line 2042
    .line 2043
    iput-boolean v5, v4, Lr2;->o:Z

    .line 2044
    .line 2045
    invoke-virtual {v1, v4}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    if-ne v0, v7, :cond_6e

    .line 2050
    .line 2051
    move-object v0, v7

    .line 2052
    :cond_6e
    :goto_2e
    return-object v0

    .line 2053
    :pswitch_17
    const/4 v15, 0x0

    .line 2054
    check-cast v8, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 2055
    .line 2056
    iget-boolean v0, v4, Lr2;->o:Z

    .line 2057
    .line 2058
    if-eqz v0, :cond_70

    .line 2059
    .line 2060
    if-ne v0, v5, :cond_6f

    .line 2061
    .line 2062
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_2f

    .line 2066
    :cond_6f
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    move-object v6, v15

    .line 2070
    goto :goto_30

    .line 2071
    :cond_70
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, Lcga0;

    .line 2077
    .line 2078
    iput-boolean v5, v4, Lr2;->o:Z

    .line 2079
    .line 2080
    invoke-virtual {v0, v4}, Lcga0;->b(Leng;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    if-ne v0, v7, :cond_71

    .line 2085
    .line 2086
    move-object v6, v7

    .line 2087
    goto :goto_30

    .line 2088
    :cond_71
    :goto_2f
    check-cast v9, Ld70;

    .line 2089
    .line 2090
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 2091
    .line 2092
    invoke-virtual {v9}, Ld70;->a()I

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    new-instance v1, Landroid/content/Intent;

    .line 2097
    .line 2098
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    new-instance v2, Lw50;

    .line 2102
    .line 2103
    invoke-direct {v2, v9}, Lw50;-><init>(Ld70;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v3, Lgw00;

    .line 2107
    .line 2108
    const-string v4, "com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_result"

    .line 2109
    .line 2110
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    filled-new-array {v3}, [Lgw00;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-static {v2}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->finish()V

    .line 2129
    .line 2130
    .line 2131
    :goto_30
    return-object v6

    .line 2132
    :pswitch_18
    const/4 v15, 0x0

    .line 2133
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2136
    .line 2137
    move-object/from16 v21, v8

    .line 2138
    .line 2139
    check-cast v21, Lpuy;

    .line 2140
    .line 2141
    iget-boolean v1, v4, Lr2;->o:Z

    .line 2142
    .line 2143
    if-eqz v1, :cond_73

    .line 2144
    .line 2145
    if-ne v1, v5, :cond_72

    .line 2146
    .line 2147
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_31

    .line 2151
    :cond_72
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    move-object v6, v15

    .line 2155
    goto :goto_31

    .line 2156
    :cond_73
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    check-cast v1, Ll6u;

    .line 2164
    .line 2165
    if-eqz v1, :cond_75

    .line 2166
    .line 2167
    if-nez v0, :cond_74

    .line 2168
    .line 2169
    goto :goto_31

    .line 2170
    :cond_74
    new-instance v1, Lnw;

    .line 2171
    .line 2172
    invoke-direct {v1, v0, v2}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    new-instance v16, Li8;

    .line 2180
    .line 2181
    move-object/from16 v19, v9

    .line 2182
    .line 2183
    check-cast v19, Lww;

    .line 2184
    .line 2185
    const/16 v18, 0x0

    .line 2186
    .line 2187
    const/16 v17, 0x1

    .line 2188
    .line 2189
    move-object/from16 v20, v0

    .line 2190
    .line 2191
    invoke-direct/range {v16 .. v21}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v0, v16

    .line 2195
    .line 2196
    iput-boolean v5, v4, Lr2;->o:Z

    .line 2197
    .line 2198
    invoke-static {v1, v0, v4}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    if-ne v0, v7, :cond_75

    .line 2203
    .line 2204
    move-object v6, v7

    .line 2205
    :cond_75
    :goto_31
    return-object v6

    .line 2206
    :pswitch_19
    const/4 v15, 0x0

    .line 2207
    move-object v0, v8

    .line 2208
    check-cast v0, Lr8;

    .line 2209
    .line 2210
    iget-boolean v1, v4, Lr2;->o:Z

    .line 2211
    .line 2212
    if-eqz v1, :cond_77

    .line 2213
    .line 2214
    if-ne v1, v5, :cond_76

    .line 2215
    .line 2216
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    move-object/from16 v1, p1

    .line 2220
    .line 2221
    goto :goto_33

    .line 2222
    :cond_76
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    :goto_32
    move-object v6, v15

    .line 2226
    goto/16 :goto_34

    .line 2227
    .line 2228
    :cond_77
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v1, v4, Lr2;->p:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2234
    .line 2235
    iput-boolean v5, v4, Lr2;->o:Z

    .line 2236
    .line 2237
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    if-ne v1, v7, :cond_78

    .line 2242
    .line 2243
    move-object v6, v7

    .line 2244
    goto :goto_34

    .line 2245
    :cond_78
    :goto_33
    check-cast v1, Lu1d0;

    .line 2246
    .line 2247
    iget-object v10, v0, Lam5;->Y:Lg1a0;

    .line 2248
    .line 2249
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    move-object v11, v2

    .line 2254
    check-cast v11, Lu0a0;

    .line 2255
    .line 2256
    :cond_79
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    move-object/from16 v16, v2

    .line 2261
    .line 2262
    check-cast v16, Ll8;

    .line 2263
    .line 2264
    const/16 v22, 0x1f

    .line 2265
    .line 2266
    const/16 v17, 0x0

    .line 2267
    .line 2268
    const/16 v18, 0x0

    .line 2269
    .line 2270
    const/16 v19, 0x0

    .line 2271
    .line 2272
    const/16 v20, 0x0

    .line 2273
    .line 2274
    const/16 v21, 0x0

    .line 2275
    .line 2276
    invoke-static/range {v16 .. v22}, Ll8;->b(Ll8;ILjava/util/List;Lp6;Ln4f0;ZI)Ll8;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-virtual {v10, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    if-eqz v2, :cond_79

    .line 2285
    .line 2286
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 2287
    .line 2288
    if-eqz v2, :cond_7a

    .line 2289
    .line 2290
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    check-cast v3, Lu0a0;

    .line 2295
    .line 2296
    invoke-static {v11, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    if-nez v4, :cond_7a

    .line 2301
    .line 2302
    invoke-virtual {v2, v11, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    :cond_7a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2306
    .line 2307
    instance-of v2, v1, Lt1d0;

    .line 2308
    .line 2309
    if-eqz v2, :cond_7b

    .line 2310
    .line 2311
    check-cast v1, Lt1d0;

    .line 2312
    .line 2313
    iget-object v0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v0, Ltid0;

    .line 2316
    .line 2317
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    goto :goto_34

    .line 2321
    :cond_7b
    instance-of v2, v1, Ln1d0;

    .line 2322
    .line 2323
    if-eqz v2, :cond_7c

    .line 2324
    .line 2325
    move-object v8, v1

    .line 2326
    check-cast v8, Ln1d0;

    .line 2327
    .line 2328
    new-instance v7, Lny90;

    .line 2329
    .line 2330
    const/4 v11, 0x0

    .line 2331
    const/16 v12, 0x7e

    .line 2332
    .line 2333
    const/4 v9, 0x0

    .line 2334
    const/4 v10, 0x0

    .line 2335
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0, v7}, Lam5;->d(Lpy90;)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_34

    .line 2342
    :cond_7c
    invoke-static {}, Ln0z;->a()V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_32

    .line 2346
    :goto_34
    return-object v6

    .line 2347
    :pswitch_1a
    const/4 v15, 0x0

    .line 2348
    check-cast v8, Lpu00;

    .line 2349
    .line 2350
    iget-boolean v0, v4, Lr2;->o:Z

    .line 2351
    .line 2352
    if-eqz v0, :cond_7e

    .line 2353
    .line 2354
    if-ne v0, v5, :cond_7d

    .line 2355
    .line 2356
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_37

    .line 2360
    :cond_7d
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    move-object v6, v15

    .line 2364
    goto :goto_37

    .line 2365
    :cond_7e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, Ljava/util/List;

    .line 2371
    .line 2372
    check-cast v9, Ll8;

    .line 2373
    .line 2374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    if-eqz v1, :cond_80

    .line 2383
    .line 2384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    check-cast v1, Lo270;

    .line 2389
    .line 2390
    iget-object v1, v1, Lo270;->a:Lp6;

    .line 2391
    .line 2392
    iget-object v3, v9, Ll8;->k:Lp6;

    .line 2393
    .line 2394
    if-ne v1, v3, :cond_7f

    .line 2395
    .line 2396
    goto :goto_36

    .line 2397
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 2398
    .line 2399
    goto :goto_35

    .line 2400
    :cond_80
    const/4 v2, -0x1

    .line 2401
    :goto_36
    if-ltz v2, :cond_81

    .line 2402
    .line 2403
    invoke-virtual {v8}, Lpu00;->p()I

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    if-eq v2, v0, :cond_81

    .line 2408
    .line 2409
    iget-object v0, v8, Lpu00;->k:Lnak;

    .line 2410
    .line 2411
    invoke-virtual {v0}, Lnak;->a()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-nez v0, :cond_81

    .line 2416
    .line 2417
    iput-boolean v5, v4, Lr2;->o:Z

    .line 2418
    .line 2419
    invoke-static {v2, v4, v8}, Lpu00;->g(ILcng;Lpu00;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    if-ne v0, v7, :cond_81

    .line 2424
    .line 2425
    move-object v6, v7

    .line 2426
    :cond_81
    :goto_37
    return-object v6

    .line 2427
    :pswitch_1b
    const/4 v15, 0x0

    .line 2428
    iget-boolean v0, v4, Lr2;->o:Z

    .line 2429
    .line 2430
    if-eqz v0, :cond_83

    .line 2431
    .line 2432
    if-ne v0, v5, :cond_82

    .line 2433
    .line 2434
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_38

    .line 2438
    :cond_82
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    move-object v6, v15

    .line 2442
    goto :goto_38

    .line 2443
    :cond_83
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v0, Lpu00;

    .line 2449
    .line 2450
    new-instance v1, Lf8;

    .line 2451
    .line 2452
    invoke-direct {v1, v0, v2}, Lf8;-><init>(Lpu00;B)V

    .line 2453
    .line 2454
    .line 2455
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-static {v0}, Lq4e0;->B(Llgp;)Llgp;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    new-instance v1, Lg8;

    .line 2464
    .line 2465
    check-cast v8, Ljava/util/List;

    .line 2466
    .line 2467
    check-cast v9, Lpuy;

    .line 2468
    .line 2469
    invoke-direct {v1, v8, v9, v2}, Lg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2470
    .line 2471
    .line 2472
    iput-boolean v5, v4, Lr2;->o:Z

    .line 2473
    .line 2474
    invoke-interface {v0, v1, v4}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    if-ne v0, v7, :cond_84

    .line 2479
    .line 2480
    move-object v6, v7

    .line 2481
    :cond_84
    :goto_38
    return-object v6

    .line 2482
    :pswitch_1c
    const/4 v15, 0x0

    .line 2483
    iget-boolean v0, v4, Lr2;->o:Z

    .line 2484
    .line 2485
    if-eqz v0, :cond_86

    .line 2486
    .line 2487
    if-ne v0, v5, :cond_85

    .line 2488
    .line 2489
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_39

    .line 2493
    :cond_85
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    move-object v6, v15

    .line 2497
    goto :goto_3a

    .line 2498
    :cond_86
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    iget-object v0, v4, Lr2;->p:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, Lbty;

    .line 2504
    .line 2505
    check-cast v8, Lfd30;

    .line 2506
    .line 2507
    iput-boolean v5, v4, Lr2;->o:Z

    .line 2508
    .line 2509
    invoke-interface {v0, v8, v4}, Lbty;->a(Lvct;Lcng;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    if-ne v0, v7, :cond_87

    .line 2514
    .line 2515
    move-object v6, v7

    .line 2516
    goto :goto_3a

    .line 2517
    :cond_87
    :goto_39
    check-cast v9, Lham;

    .line 2518
    .line 2519
    if-eqz v9, :cond_88

    .line 2520
    .line 2521
    invoke-interface {v9}, Lham;->dispose()V

    .line 2522
    .line 2523
    .line 2524
    :cond_88
    :goto_3a
    return-object v6

    .line 2525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
