.class public final Ljkj;
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
    iput-byte p4, p0, Ljkj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljkj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ljkj;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Ljkj;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljkj;

    .line 7
    .line 8
    iget-object v1, p0, Ljkj;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Ljkj;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ljkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ljkj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ljkj;

    .line 20
    .line 21
    iget-object v1, p0, Ljkj;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object p0, p0, Ljkj;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Ljkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ljkj;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ljkj;

    .line 33
    .line 34
    iget-object v1, p0, Ljkj;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object p0, p0, Ljkj;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Ljkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Ljkj;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Ljkj;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljkj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljkj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljkj;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ljkj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljkj;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljkj;->q:Ljava/lang/String;

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
    iget-object v0, p0, Ljkj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v7, p0, Ljkj;->o:Z

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
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_0

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
    sget-object v3, Lmu30;->f:Lmu30;

    .line 44
    .line 45
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 46
    .line 47
    new-instance v7, Li1c;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v7, v2, v1, v8}, Li1c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    const-string v2, "projects"

    .line 55
    .line 56
    invoke-static {p1, v2, v7, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 60
    .line 61
    new-instance v1, Lbx30;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, Ljkj;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v5, p0, Ljkj;->o:Z

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_2

    .line 75
    .line 76
    move-object p1, v4

    .line 77
    :cond_2
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, p0, Ljkj;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lrs30;

    .line 81
    .line 82
    iget-boolean v7, p0, Ljkj;->o:Z

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    if-ne v7, v5, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ldv30;

    .line 101
    .line 102
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lmu30;->c:Lmu30;

    .line 106
    .line 107
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 108
    .line 109
    const-string v3, "hazelnuts"

    .line 110
    .line 111
    invoke-static {p1, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "files"

    .line 115
    .line 116
    const-string v7, "download"

    .line 117
    .line 118
    filled-new-array {v2, v3, v7}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p1, Ldv30;->a:Llp01;

    .line 123
    .line 124
    invoke-static {v3, v2, v5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lvup;->a:Lbvp;

    .line 128
    .line 129
    invoke-static {p1, v2}, List;->A(Llu30;Lbvp;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lco4;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lco4;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p1, Ldv30;->d:Ljava/lang/Object;

    .line 138
    .line 139
    const-class v1, Lco4;

    .line 140
    .line 141
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-object v1, v6

    .line 151
    :goto_1
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lmu30;->c:Lmu30;

    .line 155
    .line 156
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 157
    .line 158
    new-instance v1, Lbx30;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Ljkj;->p:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v5, p0, Ljkj;->o:Z

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v4, :cond_5

    .line 172
    .line 173
    move-object p1, v4

    .line 174
    :cond_5
    :goto_2
    return-object p1

    .line 175
    :pswitch_1
    iget-object v0, p0, Ljkj;->p:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ltcj;

    .line 178
    .line 179
    iget-boolean v7, p0, Ljkj;->o:Z

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    if-ne v7, v5, :cond_6

    .line 184
    .line 185
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v6

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 198
    .line 199
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 200
    .line 201
    iput-object v6, p0, Ljkj;->p:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean v5, p0, Ljkj;->o:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, v2, v1, p0}, Lijj;->u(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v4, :cond_8

    .line 210
    .line 211
    move-object p1, v4

    .line 212
    :cond_8
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
