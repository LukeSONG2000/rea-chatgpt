.class public final Llkj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llkj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llkj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Llkj;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Llkj;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llkj;

    .line 7
    .line 8
    iget-object v1, p0, Llkj;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Llkj;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Llkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llkj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Llkj;

    .line 20
    .line 21
    iget-object v1, p0, Llkj;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object p0, p0, Llkj;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Llkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Llkj;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Llkj;

    .line 33
    .line 34
    iget-object v1, p0, Llkj;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object p0, p0, Llkj;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Llkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Llkj;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llkj;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llkj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llkj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltcj;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Llkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llkj;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llkj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llkj;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llkj;->q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llkj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v7, p0, Llkj;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldv30;

    .line 39
    .line 40
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lmu30;->c:Lmu30;

    .line 44
    .line 45
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 46
    .line 47
    new-instance v3, Lsmc;

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-direct {v3, v1, v7}, Lsmc;-><init>(Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    const-string v7, "tbo"

    .line 56
    .line 57
    invoke-static {p1, v7, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lvup;->a:Lbvp;

    .line 61
    .line 62
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lnbi0;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lnbi0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const-class v1, Lnbi0;

    .line 73
    .line 74
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-object v1, v6

    .line 84
    :goto_0
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lmu30;->c:Lmu30;

    .line 91
    .line 92
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 93
    .line 94
    new-instance v1, Lbx30;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Llkj;->p:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean v5, p0, Llkj;->o:Z

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v4, :cond_2

    .line 108
    .line 109
    move-object p1, v4

    .line 110
    :cond_2
    :goto_1
    return-object p1

    .line 111
    :pswitch_0
    iget-object v0, p0, Llkj;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lrs30;

    .line 114
    .line 115
    iget-boolean v7, p0, Llkj;->o:Z

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    if-ne v7, v5, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ldv30;

    .line 134
    .line 135
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lmu30;->c:Lmu30;

    .line 139
    .line 140
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 141
    .line 142
    const-string v3, "files/import_image"

    .line 143
    .line 144
    invoke-static {p1, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, Ldv30;->f:Lp17;

    .line 148
    .line 149
    const-string v7, "/files/import_image"

    .line 150
    .line 151
    invoke-static {v3, v7}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lvup;->a:Lbvp;

    .line 155
    .line 156
    invoke-static {p1, v3}, List;->A(Llu30;Lbvp;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ly400;

    .line 160
    .line 161
    invoke-direct {v3, v2, v1}, Ly400;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p1, Ldv30;->d:Ljava/lang/Object;

    .line 165
    .line 166
    const-class v1, Ly400;

    .line 167
    .line 168
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :try_start_1
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

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
    move-object v1, v6

    .line 178
    :goto_2
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lmu30;->c:Lmu30;

    .line 182
    .line 183
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 184
    .line 185
    new-instance v1, Lbx30;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, p0, Llkj;->p:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v5, p0, Llkj;->o:Z

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v4, :cond_5

    .line 199
    .line 200
    move-object p1, v4

    .line 201
    :cond_5
    :goto_3
    return-object p1

    .line 202
    :pswitch_1
    iget-object v0, p0, Llkj;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ltcj;

    .line 205
    .line 206
    iget-boolean v7, p0, Llkj;->o:Z

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    if-ne v7, v5, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v6

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 225
    .line 226
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v3, Lezk;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lezk;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    sget-object v3, Lfzk;->INSTANCE:Lfzk;

    .line 237
    .line 238
    :goto_4
    iput-object v6, p0, Llkj;->p:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean v5, p0, Llkj;->o:Z

    .line 241
    .line 242
    invoke-virtual {p1, v0, v2, v3, p0}, Lijj;->z(Ldgj;Ljava/lang/String;Lgzk;Lvwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v4, :cond_9

    .line 247
    .line 248
    move-object p1, v4

    .line 249
    :cond_9
    :goto_5
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
