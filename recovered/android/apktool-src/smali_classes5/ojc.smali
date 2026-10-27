.class public final Lojc;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lojc;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lojc;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lojc;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lojc;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lojc;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lojc;

    .line 7
    .line 8
    iget-object v4, p0, Lojc;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    iget-object v2, p0, Lojc;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lojc;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lojc;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Lojc;

    .line 24
    .line 25
    iget-object v5, p0, Lojc;->s:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    iget-object v3, p0, Lojc;->q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lojc;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lojc;->p:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v2, Lojc;

    .line 40
    .line 41
    iget-object v5, p0, Lojc;->s:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    iget-object v3, p0, Lojc;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lojc;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lojc;->p:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v6, p2

    .line 55
    new-instance v2, Lojc;

    .line 56
    .line 57
    iget-object v5, p0, Lojc;->s:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    iget-object v3, p0, Lojc;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lojc;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lojc;->p:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    move-object v6, p2

    .line 71
    new-instance v2, Lojc;

    .line 72
    .line 73
    iget-object v5, p0, Lojc;->s:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    iget-object v3, p0, Lojc;->q:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lojc;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lojc;->p:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_4
    move-object v6, p2

    .line 87
    new-instance v2, Lojc;

    .line 88
    .line 89
    iget-object v5, p0, Lojc;->s:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    iget-object v3, p0, Lojc;->q:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lojc;->r:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lojc;->p:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_5
    move-object v6, p2

    .line 103
    new-instance v2, Lojc;

    .line 104
    .line 105
    iget-object v5, p0, Lojc;->s:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    iget-object v3, p0, Lojc;->q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p0, Lojc;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v2, Lojc;->p:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_6
    move-object v6, p2

    .line 119
    new-instance v2, Lojc;

    .line 120
    .line 121
    iget-object v5, p0, Lojc;->s:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    iget-object v3, p0, Lojc;->q:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, Lojc;->r:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v7}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v2, Lojc;->p:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lojc;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lejr;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lojc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lojc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lojc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lojc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lojc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lojc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lojc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lojc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lojc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lojc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lojc;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lojc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lojc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lojc;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lojc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lojc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lojc;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lojc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lojc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lojc;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lojc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lojc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lojc;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lojc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 14

    .line 1
    iget-byte v0, p0, Lojc;->n:B

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    iget-object v7, p0, Lojc;->s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lojc;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lojc;->q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v11, Lboi;->a:Lboi;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lojc;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lejr;

    .line 32
    .line 33
    iget-boolean v1, p0, Lojc;->o:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne v1, v12, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljlr;

    .line 52
    .line 53
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lukr;->c:Lukr;

    .line 57
    .line 58
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 59
    .line 60
    new-instance v1, Lur30;

    .line 61
    .line 62
    invoke-direct {v1, v7, v5}, Lur30;-><init>(Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    const-string v2, "projects"

    .line 66
    .line 67
    invoke-static {p1, v2, v1, v6}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lyx2;

    .line 71
    .line 72
    invoke-direct {v1, v9, v8}, Lyx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 76
    .line 77
    const-class v1, Lyx2;

    .line 78
    .line 79
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-object v1, v13

    .line 89
    :goto_0
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lelg;->a:Ljlg;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lukr;->c:Lukr;

    .line 98
    .line 99
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 100
    .line 101
    new-instance v1, Lenr;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, p0, Lojc;->p:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v12, p0, Lojc;->o:Z

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v11, :cond_2

    .line 115
    .line 116
    move-object p1, v11

    .line 117
    :cond_2
    :goto_1
    return-object p1

    .line 118
    :pswitch_0
    iget-object v0, p0, Lojc;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lejr;

    .line 121
    .line 122
    iget-boolean v1, p0, Lojc;->o:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    if-ne v1, v12, :cond_3

    .line 127
    .line 128
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v13

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljlr;

    .line 141
    .line 142
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lukr;->c:Lukr;

    .line 146
    .line 147
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 148
    .line 149
    const-string v1, "referrals/link"

    .line 150
    .line 151
    invoke-static {p1, v1, v13, v4}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lelg;->a:Ljlg;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ls250;

    .line 160
    .line 161
    invoke-direct {v1, v9, v8, v7}, Ls250;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 165
    .line 166
    const-class v1, Ls250;

    .line 167
    .line 168
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :try_start_1
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-object v1, v13

    .line 178
    :goto_2
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lukr;->c:Lukr;

    .line 182
    .line 183
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 184
    .line 185
    new-instance v1, Lenr;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 188
    .line 189
    .line 190
    iput-object v13, p0, Lojc;->p:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v12, p0, Lojc;->o:Z

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v11, :cond_5

    .line 199
    .line 200
    move-object p1, v11

    .line 201
    :cond_5
    :goto_3
    return-object p1

    .line 202
    :pswitch_1
    iget-object v0, p0, Lojc;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lejr;

    .line 205
    .line 206
    iget-boolean v1, p0, Lojc;->o:Z

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    if-ne v1, v12, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v13

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Ljlr;

    .line 225
    .line 226
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "/share/{shared_conversation_id}/file_from_message/{message_id}"

    .line 230
    .line 231
    iget-object v4, p1, Ljlr;->f:Lhef;

    .line 232
    .line 233
    invoke-static {v4, v1}, Lutf;->a(Lhef;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lutf;->b:Lq74;

    .line 237
    .line 238
    invoke-virtual {v4, v1, v3}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lvf3;

    .line 242
    .line 243
    invoke-direct {v1, v8, v7, v2}, Lvf3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 244
    .line 245
    .line 246
    const-string v2, "share"

    .line 247
    .line 248
    invoke-static {p1, v2, v1, v6}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "file_path"

    .line 252
    .line 253
    invoke-static {p1, v1, v9}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lukr;->b:Lukr;

    .line 257
    .line 258
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 259
    .line 260
    new-instance v1, Lenr;

    .line 261
    .line 262
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 263
    .line 264
    .line 265
    iput-object v13, p0, Lojc;->p:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v12, p0, Lojc;->o:Z

    .line 268
    .line 269
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v11, :cond_8

    .line 274
    .line 275
    move-object p1, v11

    .line 276
    :cond_8
    :goto_4
    return-object p1

    .line 277
    :pswitch_2
    iget-object v0, p0, Lojc;->p:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lejr;

    .line 280
    .line 281
    iget-boolean v2, p0, Lojc;->o:Z

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    if-ne v2, v12, :cond_9

    .line 286
    .line 287
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object p1, v13

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Ljlr;

    .line 300
    .line 301
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "/conversation/{conversation_id}/interpreter/download"

    .line 305
    .line 306
    iget-object v4, p1, Ljlr;->f:Lhef;

    .line 307
    .line 308
    invoke-static {v4, v2}, Lutf;->a(Lhef;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lutf;->b:Lq74;

    .line 312
    .line 313
    invoke-virtual {v4, v2, v3}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Ln1u;

    .line 317
    .line 318
    const/16 v3, 0x1b

    .line 319
    .line 320
    invoke-direct {v2, v7, v3}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v1, v2, v6}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 324
    .line 325
    .line 326
    const-string v1, "message_id"

    .line 327
    .line 328
    invoke-static {p1, v1, v9}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "sandbox_path"

    .line 332
    .line 333
    invoke-static {p1, v1, v8}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lukr;->b:Lukr;

    .line 337
    .line 338
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 339
    .line 340
    new-instance v1, Lenr;

    .line 341
    .line 342
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 343
    .line 344
    .line 345
    iput-object v13, p0, Lojc;->p:Ljava/lang/Object;

    .line 346
    .line 347
    iput-boolean v12, p0, Lojc;->o:Z

    .line 348
    .line 349
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v11, :cond_b

    .line 354
    .line 355
    move-object p1, v11

    .line 356
    :cond_b
    :goto_5
    return-object p1

    .line 357
    :pswitch_3
    iget-object v0, p0, Lojc;->p:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lejr;

    .line 360
    .line 361
    iget-boolean v1, p0, Lojc;->o:Z

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    if-ne v1, v12, :cond_c

    .line 366
    .line 367
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p1, v13

    .line 375
    goto :goto_7

    .line 376
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Ljlr;

    .line 380
    .line 381
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lukr;->c:Lukr;

    .line 385
    .line 386
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 387
    .line 388
    const-string v1, "language-learning-block/translate"

    .line 389
    .line 390
    invoke-static {p1, v1, v13, v4}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lelg;->a:Ljlg;

    .line 394
    .line 395
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Llh2;

    .line 399
    .line 400
    invoke-direct {v1, v9, v8, v7}, Llh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 404
    .line 405
    const-class v1, Llh2;

    .line 406
    .line 407
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :try_start_2
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 412
    .line 413
    .line 414
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    goto :goto_6

    .line 416
    :catchall_2
    move-object v1, v13

    .line 417
    :goto_6
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lukr;->c:Lukr;

    .line 421
    .line 422
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 423
    .line 424
    new-instance v1, Lenr;

    .line 425
    .line 426
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 427
    .line 428
    .line 429
    iput-object v13, p0, Lojc;->p:Ljava/lang/Object;

    .line 430
    .line 431
    iput-boolean v12, p0, Lojc;->o:Z

    .line 432
    .line 433
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v11, :cond_e

    .line 438
    .line 439
    move-object p1, v11

    .line 440
    :cond_e
    :goto_7
    return-object p1

    .line 441
    :pswitch_4
    iget-object v0, p0, Lojc;->p:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lejr;

    .line 444
    .line 445
    iget-boolean v1, p0, Lojc;->o:Z

    .line 446
    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    if-ne v1, v12, :cond_f

    .line 450
    .line 451
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_f
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object p1, v13

    .line 459
    goto :goto_9

    .line 460
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljlr;

    .line 464
    .line 465
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lukr;->c:Lukr;

    .line 469
    .line 470
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 471
    .line 472
    const-string v1, "conversation/get_images_for_message"

    .line 473
    .line 474
    invoke-static {p1, v1}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "/conversation/get_images_for_message"

    .line 478
    .line 479
    iget-object v2, p1, Ljlr;->f:Lhef;

    .line 480
    .line 481
    invoke-static {v2, v1}, Lutf;->a(Lhef;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lelg;->a:Ljlg;

    .line 485
    .line 486
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Leso;

    .line 490
    .line 491
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-direct {v1, v9, v8, v3}, Leso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Lutf;->g:Lq74;

    .line 499
    .line 500
    invoke-static {v9, v2, v3}, Lbqh;->B(Ljava/lang/String;Lhef;Lq74;)V

    .line 501
    .line 502
    .line 503
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 504
    .line 505
    const-class v1, Leso;

    .line 506
    .line 507
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :try_start_3
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 512
    .line 513
    .line 514
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 515
    goto :goto_8

    .line 516
    :catchall_3
    move-object v1, v13

    .line 517
    :goto_8
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lukr;->c:Lukr;

    .line 521
    .line 522
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 523
    .line 524
    new-instance v1, Lenr;

    .line 525
    .line 526
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 527
    .line 528
    .line 529
    iput-object v13, p0, Lojc;->p:Ljava/lang/Object;

    .line 530
    .line 531
    iput-boolean v12, p0, Lojc;->o:Z

    .line 532
    .line 533
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-ne p1, v11, :cond_11

    .line 538
    .line 539
    move-object p1, v11

    .line 540
    :cond_11
    :goto_9
    return-object p1

    .line 541
    :pswitch_5
    iget-object v0, p0, Lojc;->p:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lejr;

    .line 544
    .line 545
    iget-boolean v2, p0, Lojc;->o:Z

    .line 546
    .line 547
    if-eqz v2, :cond_13

    .line 548
    .line 549
    if-ne v2, v12, :cond_12

    .line 550
    .line 551
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_12
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object p1, v13

    .line 559
    goto :goto_b

    .line 560
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance p1, Ljlr;

    .line 564
    .line 565
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 566
    .line 567
    .line 568
    sget-object v2, Lukr;->c:Lukr;

    .line 569
    .line 570
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 571
    .line 572
    new-instance v2, Lvf3;

    .line 573
    .line 574
    invoke-direct {v2, v8, v7, v5}, Lvf3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 575
    .line 576
    .line 577
    invoke-static {p1, v1, v2, v6}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lelg;->a:Ljlg;

    .line 581
    .line 582
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Ls30;

    .line 586
    .line 587
    invoke-direct {v1, v9}, Ls30;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 591
    .line 592
    const-class v1, Ls30;

    .line 593
    .line 594
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :try_start_4
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 599
    .line 600
    .line 601
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 602
    goto :goto_a

    .line 603
    :catchall_4
    move-object v1, v13

    .line 604
    :goto_a
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Lukr;->c:Lukr;

    .line 608
    .line 609
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 610
    .line 611
    new-instance v1, Lenr;

    .line 612
    .line 613
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 614
    .line 615
    .line 616
    iput-object v13, p0, Lojc;->p:Ljava/lang/Object;

    .line 617
    .line 618
    iput-boolean v12, p0, Lojc;->o:Z

    .line 619
    .line 620
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-ne p1, v11, :cond_14

    .line 625
    .line 626
    move-object p1, v11

    .line 627
    :cond_14
    :goto_b
    return-object p1

    .line 628
    :pswitch_6
    iget-object v0, p0, Lojc;->p:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lejr;

    .line 631
    .line 632
    iget-boolean v1, p0, Lojc;->o:Z

    .line 633
    .line 634
    if-eqz v1, :cond_16

    .line 635
    .line 636
    if-ne v1, v12, :cond_15

    .line 637
    .line 638
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_15
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move-object p1, v13

    .line 646
    goto :goto_d

    .line 647
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance p1, Ljlr;

    .line 651
    .line 652
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lukr;->e:Lukr;

    .line 656
    .line 657
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 658
    .line 659
    new-instance v1, Lg08;

    .line 660
    .line 661
    invoke-direct {v1, v9, v2}, Lg08;-><init>(Ljava/lang/String;B)V

    .line 662
    .line 663
    .line 664
    const-string v2, "pets"

    .line 665
    .line 666
    invoke-static {p1, v2, v1, v6}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lelg;->a:Ljlg;

    .line 670
    .line 671
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    const-string v2, "name"

    .line 680
    .line 681
    invoke-static {v8}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 690
    .line 691
    const-string v2, "description"

    .line 692
    .line 693
    invoke-static {v7}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 702
    .line 703
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 709
    .line 710
    const-class v1, Lkotlinx/serialization/json/c;

    .line 711
    .line 712
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :try_start_5
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 717
    .line 718
    .line 719
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 720
    goto :goto_c

    .line 721
    :catchall_5
    move-object v1, v13

    .line 722
    :goto_c
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lukr;->e:Lukr;

    .line 726
    .line 727
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 728
    .line 729
    new-instance v1, Lenr;

    .line 730
    .line 731
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 732
    .line 733
    .line 734
    iput-object v13, p0, Lojc;->p:Ljava/lang/Object;

    .line 735
    .line 736
    iput-boolean v12, p0, Lojc;->o:Z

    .line 737
    .line 738
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-ne p1, v11, :cond_17

    .line 743
    .line 744
    move-object p1, v11

    .line 745
    :cond_17
    :goto_d
    return-object p1

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
