.class public final Lsii;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Laai;


# direct methods
.method public synthetic constructor <init>(Laai;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsii;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsii;->q:Laai;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsii;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lsii;->q:Laai;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsii;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lsii;-><init>(Laai;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsii;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsii;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lsii;-><init>(Laai;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lsii;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

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
    iget-byte v0, p0, Lsii;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lngp;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsii;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsii;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsii;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsii;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsii;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lsii;->q:Laai;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lsii;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lngp;

    .line 21
    .line 22
    iget-boolean v8, v0, Lsii;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "MessageStreamingService"

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    invoke-static {v8, v4}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v8, "Conversation was requested with no messages, or all messages are unsupported"

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    invoke-static {v4, v8, v7, v7, v9}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lbbi;

    .line 55
    .line 56
    iget-object v14, v3, Laai;->f:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v15, Lcom/openai/feature/conversations/impl/coordinator/MessageNotFoundException;

    .line 59
    .line 60
    invoke-direct {v15}, Lcom/openai/feature/conversations/impl/coordinator/MessageNotFoundException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x60

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    invoke-direct/range {v10 .. v17}, Lbbi;-><init>(ZZZLjava/lang/String;Ljava/lang/Exception;ZI)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, Lsii;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v6, v0, Lsii;->o:Z

    .line 76
    .line 77
    invoke-interface {v1, v10, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v5, :cond_2

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    :cond_2
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    iget-object v1, v0, Lsii;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lejr;

    .line 88
    .line 89
    iget-boolean v8, v0, Lsii;->o:Z

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    if-ne v8, v6, :cond_3

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljlr;

    .line 110
    .line 111
    invoke-direct {v4}, Ljlr;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lukr;->c:Lukr;

    .line 115
    .line 116
    iput-object v8, v4, Ljlr;->b:Lukr;

    .line 117
    .line 118
    sget-object v8, Lutf;->b:Lq74;

    .line 119
    .line 120
    iget-object v9, v4, Ljlr;->f:Lhef;

    .line 121
    .line 122
    invoke-virtual {v9, v8, v2}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lp0i;

    .line 126
    .line 127
    const/16 v8, 0x12

    .line 128
    .line 129
    invoke-direct {v2, v8}, Lp0i;-><init>(B)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x7

    .line 133
    const-string v10, "f"

    .line 134
    .line 135
    invoke-static {v4, v10, v2, v8}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lelg;->a:Ljlg;

    .line 139
    .line 140
    invoke-static {v4, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, Laai;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    sget-object v8, Lutf;->g:Lq74;

    .line 148
    .line 149
    invoke-static {v2, v9, v8}, Lbqh;->B(Ljava/lang/String;Lhef;Lq74;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iput-object v3, v4, Ljlr;->d:Ljava/lang/Object;

    .line 153
    .line 154
    const-class v2, Laai;

    .line 155
    .line 156
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_0
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-object v2, v7

    .line 166
    :goto_1
    invoke-static {v3, v2, v4}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lukr;->c:Lukr;

    .line 170
    .line 171
    iput-object v2, v4, Ljlr;->b:Lukr;

    .line 172
    .line 173
    new-instance v2, Lenr;

    .line 174
    .line 175
    invoke-direct {v2, v4, v1}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Lsii;->p:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v6, v0, Lsii;->o:Z

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v5, :cond_6

    .line 187
    .line 188
    move-object v0, v5

    .line 189
    :cond_6
    :goto_2
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
