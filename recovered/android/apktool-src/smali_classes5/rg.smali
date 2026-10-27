.class public final Lrg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrg;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrg;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrg;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lrg;->n:B

    iput-boolean p1, p0, Lrg;->q:Z

    iput-object p2, p0, Lrg;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrg;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrg;

    .line 7
    .line 8
    iget-object v1, p0, Lrg;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    iget-boolean p0, p0, Lrg;->q:Z

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lrg;-><init>(ZLjava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lrg;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lrg;

    .line 20
    .line 21
    iget-boolean v1, p0, Lrg;->q:Z

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iget-object p0, p0, Lrg;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lrg;-><init>(Ljava/lang/String;ZLcng;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lrg;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lrg;

    .line 33
    .line 34
    iget-boolean v1, p0, Lrg;->q:Z

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    iget-object p0, p0, Lrg;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lrg;-><init>(Ljava/lang/String;ZLcng;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lrg;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lrg;

    .line 46
    .line 47
    iget-object v1, p0, Lrg;->r:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    iget-boolean p0, p0, Lrg;->q:Z

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p2, v2}, Lrg;-><init>(ZLjava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lrg;->p:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lrg;

    .line 59
    .line 60
    iget-boolean v1, p0, Lrg;->q:Z

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    iget-object p0, p0, Lrg;->r:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p2, v2}, Lrg;-><init>(Ljava/lang/String;ZLcng;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lrg;->p:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance v0, Lrg;

    .line 72
    .line 73
    iget-object v1, p0, Lrg;->r:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iget-boolean p0, p0, Lrg;->q:Z

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p2, v2}, Lrg;-><init>(ZLjava/lang/String;Lcng;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lrg;->p:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    new-instance v0, Lrg;

    .line 85
    .line 86
    iget-object v1, p0, Lrg;->r:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iget-boolean p0, p0, Lrg;->q:Z

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, p2, v2}, Lrg;-><init>(ZLjava/lang/String;Lcng;B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lrg;->p:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lrg;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrg;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrg;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lrg;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lrg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lrg;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lrg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lrg;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrg;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lrg;->r:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, Lrg;->q:Z

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrg;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lejr;

    .line 20
    .line 21
    iget-boolean v8, p0, Lrg;->o:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljlr;

    .line 40
    .line 41
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lukr;->c:Lukr;

    .line 45
    .line 46
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object v4, Lutf;->b:Lq74;

    .line 51
    .line 52
    sget-object v8, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    iget-object v9, p1, Ljlr;->f:Lhef;

    .line 55
    .line 56
    invoke-virtual {v9, v4, v8}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v3, "generate_entity_autocompletions_anon"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v3, "generate_entity_autocompletions"

    .line 65
    .line 66
    :goto_0
    new-instance v4, Lr780;

    .line 67
    .line 68
    const/16 v8, 0x18

    .line 69
    .line 70
    invoke-direct {v4, v3, v8}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    const-string v3, "conversation"

    .line 74
    .line 75
    invoke-static {p1, v3, v4, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lelg;->a:Ljlg;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lj72;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lj72;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 89
    .line 90
    const-class v1, Lj72;

    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-object v1, v7

    .line 102
    :goto_1
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lukr;->c:Lukr;

    .line 106
    .line 107
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 108
    .line 109
    new-instance v1, Lenr;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, Lrg;->p:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v6, p0, Lrg;->o:Z

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_4

    .line 123
    .line 124
    move-object p1, v5

    .line 125
    :cond_4
    :goto_2
    return-object p1

    .line 126
    :pswitch_0
    iget-object v0, p0, Lrg;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lejr;

    .line 129
    .line 130
    iget-boolean v1, p0, Lrg;->o:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    if-ne v1, v6, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljlr;

    .line 149
    .line 150
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lukr;->c:Lukr;

    .line 154
    .line 155
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 156
    .line 157
    const-string v1, "gizmos/snorlax/leave"

    .line 158
    .line 159
    invoke-static {p1, v1}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lxh2;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Lxh2;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 168
    .line 169
    const-class v1, Lxh2;

    .line 170
    .line 171
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :try_start_1
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-object v1, v7

    .line 181
    :goto_3
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lelg;->a:Ljlg;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lukr;->c:Lukr;

    .line 190
    .line 191
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 192
    .line 193
    new-instance v1, Lenr;

    .line 194
    .line 195
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, p0, Lrg;->p:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v6, p0, Lrg;->o:Z

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v5, :cond_7

    .line 207
    .line 208
    move-object p1, v5

    .line 209
    :cond_7
    :goto_4
    return-object p1

    .line 210
    :pswitch_1
    iget-object v0, p0, Lrg;->p:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lejr;

    .line 213
    .line 214
    iget-boolean v8, p0, Lrg;->o:Z

    .line 215
    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    if-ne v8, v6, :cond_8

    .line 219
    .line 220
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljlr;

    .line 233
    .line 234
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v4, Ldu5;

    .line 238
    .line 239
    const/16 v8, 0xd

    .line 240
    .line 241
    invoke-direct {v4, v2, v3, v8}, Ldu5;-><init>(Ljava/lang/String;ZB)V

    .line 242
    .line 243
    .line 244
    const-string v2, "gizmos"

    .line 245
    .line 246
    invoke-static {p1, v2, v4, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lukr;->b:Lukr;

    .line 250
    .line 251
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 252
    .line 253
    new-instance v1, Lenr;

    .line 254
    .line 255
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 256
    .line 257
    .line 258
    iput-object v7, p0, Lrg;->p:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v6, p0, Lrg;->o:Z

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v5, :cond_a

    .line 267
    .line 268
    move-object p1, v5

    .line 269
    :cond_a
    :goto_5
    return-object p1

    .line 270
    :pswitch_2
    iget-object v0, p0, Lrg;->p:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lejr;

    .line 273
    .line 274
    iget-boolean v1, p0, Lrg;->o:Z

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    if-ne v1, v6, :cond_b

    .line 279
    .line 280
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object p1, v7

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string p1, "memories"

    .line 293
    .line 294
    invoke-static {p1}, Lbqh;->j(Ljava/lang/String;)Ljlr;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v1, "include_memory_entries"

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {p1, v1, v3}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    const-string v1, "gizmo_id"

    .line 310
    .line 311
    invoke-static {p1, v1, v2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    sget-object v1, Lukr;->b:Lukr;

    .line 315
    .line 316
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 317
    .line 318
    new-instance v1, Lenr;

    .line 319
    .line 320
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, p0, Lrg;->p:Ljava/lang/Object;

    .line 324
    .line 325
    iput-boolean v6, p0, Lrg;->o:Z

    .line 326
    .line 327
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v5, :cond_e

    .line 332
    .line 333
    move-object p1, v5

    .line 334
    :cond_e
    :goto_6
    return-object p1

    .line 335
    :pswitch_3
    iget-object v0, p0, Lrg;->p:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lejr;

    .line 338
    .line 339
    iget-boolean v8, p0, Lrg;->o:Z

    .line 340
    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    if-ne v8, v6, :cond_f

    .line 344
    .line 345
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object p1, v7

    .line 353
    goto :goto_7

    .line 354
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Ljlr;

    .line 358
    .line 359
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v4, Lukr;->e:Lukr;

    .line 363
    .line 364
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 365
    .line 366
    new-instance v8, Ldu5;

    .line 367
    .line 368
    const/16 v9, 0xa

    .line 369
    .line 370
    invoke-direct {v8, v2, v3, v9}, Ldu5;-><init>(Ljava/lang/String;ZB)V

    .line 371
    .line 372
    .line 373
    const-string v2, "my/image"

    .line 374
    .line 375
    invoke-static {p1, v2, v8, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 379
    .line 380
    new-instance v1, Lenr;

    .line 381
    .line 382
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 383
    .line 384
    .line 385
    iput-object v7, p0, Lrg;->p:Ljava/lang/Object;

    .line 386
    .line 387
    iput-boolean v6, p0, Lrg;->o:Z

    .line 388
    .line 389
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v5, :cond_11

    .line 394
    .line 395
    move-object p1, v5

    .line 396
    :cond_11
    :goto_7
    return-object p1

    .line 397
    :pswitch_4
    iget-object v0, p0, Lrg;->p:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lejr;

    .line 400
    .line 401
    iget-boolean v8, p0, Lrg;->o:Z

    .line 402
    .line 403
    if-eqz v8, :cond_13

    .line 404
    .line 405
    if-ne v8, v6, :cond_12

    .line 406
    .line 407
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object p1, v7

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Ljlr;

    .line 420
    .line 421
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lukr;->c:Lukr;

    .line 425
    .line 426
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 427
    .line 428
    new-instance v4, Lg08;

    .line 429
    .line 430
    const/4 v8, 0x3

    .line 431
    invoke-direct {v4, v2, v8}, Lg08;-><init>(Ljava/lang/String;B)V

    .line 432
    .line 433
    .line 434
    const-string v2, "calpico/chatgpt/users"

    .line 435
    .line 436
    invoke-static {p1, v2, v4, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lelg;->a:Ljlg;

    .line 440
    .line 441
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lpl1;

    .line 445
    .line 446
    invoke-direct {v1, v3}, Lpl1;-><init>(Z)V

    .line 447
    .line 448
    .line 449
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 450
    .line 451
    const-class v1, Lpl1;

    .line 452
    .line 453
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :try_start_2
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 458
    .line 459
    .line 460
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 461
    goto :goto_8

    .line 462
    :catchall_2
    move-object v1, v7

    .line 463
    :goto_8
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lukr;->c:Lukr;

    .line 467
    .line 468
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 469
    .line 470
    new-instance v1, Lenr;

    .line 471
    .line 472
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 473
    .line 474
    .line 475
    iput-object v7, p0, Lrg;->p:Ljava/lang/Object;

    .line 476
    .line 477
    iput-boolean v6, p0, Lrg;->o:Z

    .line 478
    .line 479
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v5, :cond_14

    .line 484
    .line 485
    move-object p1, v5

    .line 486
    :cond_14
    :goto_9
    return-object p1

    .line 487
    :pswitch_5
    iget-object v0, p0, Lrg;->p:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lejr;

    .line 490
    .line 491
    iget-boolean v1, p0, Lrg;->o:Z

    .line 492
    .line 493
    if-eqz v1, :cond_16

    .line 494
    .line 495
    if-ne v1, v6, :cond_15

    .line 496
    .line 497
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_15
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object p1, v7

    .line 505
    goto :goto_b

    .line 506
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance p1, Ljlr;

    .line 510
    .line 511
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lukr;->c:Lukr;

    .line 515
    .line 516
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 517
    .line 518
    const-string v1, "payments/rc/android/verify/v4-2023-04-27"

    .line 519
    .line 520
    invoke-static {p1, v1}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lelg;->a:Ljlg;

    .line 524
    .line 525
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lutf;->l:Lq74;

    .line 529
    .line 530
    sget-object v4, Li76;->c:Li76;

    .line 531
    .line 532
    iget-object v8, p1, Ljlr;->f:Lhef;

    .line 533
    .line 534
    invoke-virtual {v8, v1, v4}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lkme0;

    .line 538
    .line 539
    invoke-direct {v1, v3, v2}, Lkme0;-><init>(ZLjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 543
    .line 544
    const-class v1, Lkme0;

    .line 545
    .line 546
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :try_start_3
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 551
    .line 552
    .line 553
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 554
    goto :goto_a

    .line 555
    :catchall_3
    move-object v1, v7

    .line 556
    :goto_a
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lukr;->c:Lukr;

    .line 560
    .line 561
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 562
    .line 563
    new-instance v1, Lenr;

    .line 564
    .line 565
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 566
    .line 567
    .line 568
    iput-object v7, p0, Lrg;->p:Ljava/lang/Object;

    .line 569
    .line 570
    iput-boolean v6, p0, Lrg;->o:Z

    .line 571
    .line 572
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-ne p1, v5, :cond_17

    .line 577
    .line 578
    move-object p1, v5

    .line 579
    :cond_17
    :goto_b
    return-object p1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
