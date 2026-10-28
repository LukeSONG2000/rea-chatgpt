.class public final Lpea;
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
    iput-byte p4, p0, Lpea;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpea;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpea;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Lpea;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpea;

    .line 7
    .line 8
    iget-object v1, p0, Lpea;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lpea;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lpea;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lpea;

    .line 20
    .line 21
    iget-object v1, p0, Lpea;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lpea;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lpea;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

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
    iget-byte v0, p0, Lpea;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lrs30;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpea;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpea;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lpea;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpea;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpea;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lpea;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v7, p0, Lpea;->o:Z

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
    const-string p1, "files/library/directories/"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Ldv30;

    .line 45
    .line 46
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lmu30;->e:Lmu30;

    .line 50
    .line 51
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Ldv30;->f:Lp17;

    .line 57
    .line 58
    const-string v3, "/files/library/directories/{directory_id}"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lvup;->a:Lbvp;

    .line 64
    .line 65
    invoke-static {v2, p1}, List;->A(Llu30;Lbvp;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, La1q0;

    .line 69
    .line 70
    invoke-direct {p1, v1}, La1q0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Ldv30;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const-class p1, La1q0;

    .line 76
    .line 77
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-object p1, v6

    .line 87
    :goto_0
    invoke-static {v1, p1, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lmu30;->e:Lmu30;

    .line 91
    .line 92
    iput-object p1, v2, Ldv30;->b:Lmu30;

    .line 93
    .line 94
    new-instance p1, Lbx30;

    .line 95
    .line 96
    invoke-direct {p1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lpea;->p:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean v5, p0, Lpea;->o:Z

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpea;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lrs30;

    .line 114
    .line 115
    iget-boolean v7, p0, Lpea;->o:Z

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
    sget-object v3, Lo3p;->e:Lv07;

    .line 143
    .line 144
    sget-object v7, La011;->a:La011;

    .line 145
    .line 146
    iget-object v8, p1, Ldv30;->f:Lp17;

    .line 147
    .line 148
    invoke-virtual {v8, v3, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "/flora/browser/auth/prepare"

    .line 152
    .line 153
    invoke-static {v8, v3}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "flora/browser/auth/prepare"

    .line 160
    .line 161
    const/16 v7, 0x17

    .line 162
    .line 163
    invoke-static {p1, v3, v6, v7}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lvup;->a:Lbvp;

    .line 167
    .line 168
    invoke-static {p1, v3}, List;->A(Llu30;Lbvp;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Llga;

    .line 172
    .line 173
    invoke-direct {v3, v2, v1}, Llga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p1, Ldv30;->d:Ljava/lang/Object;

    .line 177
    .line 178
    const-class v1, Llga;

    .line 179
    .line 180
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :try_start_1
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-object v1, v6

    .line 190
    :goto_2
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lmu30;->c:Lmu30;

    .line 194
    .line 195
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 196
    .line 197
    new-instance v1, Lbx30;

    .line 198
    .line 199
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 200
    .line 201
    .line 202
    iput-object v6, p0, Lpea;->p:Ljava/lang/Object;

    .line 203
    .line 204
    iput-boolean v5, p0, Lpea;->o:Z

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v4, :cond_5

    .line 211
    .line 212
    move-object p1, v4

    .line 213
    :cond_5
    :goto_3
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
