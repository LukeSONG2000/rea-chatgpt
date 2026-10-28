.class public final Lgr40;
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

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgr40;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgr40;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lgr40;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lgr40;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgr40;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgr40;

    .line 7
    .line 8
    iget-object v4, p0, Lgr40;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lgr40;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lgr40;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lgr40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lgr40;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lgr40;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lgr40;->s:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lgr40;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lgr40;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lgr40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lgr40;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgr40;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgr40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgr40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgr40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgr40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgr40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgr40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lgr40;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgr40;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgr40;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgr40;->q:Ljava/lang/String;

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
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgr40;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrs30;

    .line 21
    .line 22
    iget-boolean v8, p0, Lgr40;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ldv30;

    .line 41
    .line 42
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lmu30;->c:Lmu30;

    .line 46
    .line 47
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 48
    .line 49
    const-string v4, "language-learning-block/translate"

    .line 50
    .line 51
    const/16 v8, 0x17

    .line 52
    .line 53
    invoke-static {p1, v4, v7, v8}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lvup;->a:Lbvp;

    .line 57
    .line 58
    invoke-static {p1, v4}, List;->A(Llu30;Lbvp;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lci4;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2, v1}, Lci4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p1, Ldv30;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const-class v1, Lci4;

    .line 69
    .line 70
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-object v1, v7

    .line 80
    :goto_0
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lmu30;->c:Lmu30;

    .line 84
    .line 85
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 86
    .line 87
    new-instance v1, Lbx30;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, p0, Lgr40;->p:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v6, p0, Lgr40;->o:Z

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_2

    .line 101
    .line 102
    move-object p1, v5

    .line 103
    :cond_2
    :goto_1
    return-object p1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lgr40;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lrs30;

    .line 107
    .line 108
    iget-boolean v8, p0, Lgr40;->o:Z

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    if-ne v8, v6, :cond_3

    .line 113
    .line 114
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v7

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ldv30;

    .line 129
    .line 130
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lmu30;->c:Lmu30;

    .line 134
    .line 135
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 136
    .line 137
    const-string v4, "ecosystem/file_authorize_app"

    .line 138
    .line 139
    invoke-static {p1, v4}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "/ecosystem/file_authorize_app"

    .line 143
    .line 144
    iget-object v8, p1, Ldv30;->f:Lp17;

    .line 145
    .line 146
    invoke-static {v8, v4}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lvup;->a:Lbvp;

    .line 150
    .line 151
    invoke-static {p1, v4}, List;->A(Llu30;Lbvp;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Llr40;

    .line 155
    .line 156
    const-string v9, "?"

    .line 157
    .line 158
    invoke-static {v3, v9, v3}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v4, v9, v2}, Llr40;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ldk6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    invoke-static {v3, v2}, Lnq60;->C(ILjava/lang/String;)Lgbj0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "gizmo_id"

    .line 180
    .line 181
    invoke-interface {v2, v3}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    sget-object v3, Lwkn0;->Companion:Lvkn0;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v2, v7

    .line 191
    :goto_2
    if-eqz v1, :cond_6

    .line 192
    .line 193
    sget-object v3, Lo3p;->i:Lv07;

    .line 194
    .line 195
    invoke-static {v1, v8, v3}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz v2, :cond_7

    .line 199
    .line 200
    sget-object v1, Lo3p;->j:Lv07;

    .line 201
    .line 202
    new-instance v3, Lwkn0;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1, v3}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iput-object v4, p1, Ldv30;->d:Ljava/lang/Object;

    .line 211
    .line 212
    const-class v1, Llr40;

    .line 213
    .line 214
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :try_start_1
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    goto :goto_3

    .line 223
    :catchall_1
    move-object v1, v7

    .line 224
    :goto_3
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lmu30;->c:Lmu30;

    .line 228
    .line 229
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 230
    .line 231
    new-instance v1, Lbx30;

    .line 232
    .line 233
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, p0, Lgr40;->p:Ljava/lang/Object;

    .line 237
    .line 238
    iput-boolean v6, p0, Lgr40;->o:Z

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v5, :cond_8

    .line 245
    .line 246
    move-object p1, v5

    .line 247
    :cond_8
    :goto_4
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
