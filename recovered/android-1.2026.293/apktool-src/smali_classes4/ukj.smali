.class public final Lukj;
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
    iput-byte p4, p0, Lukj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lukj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lukj;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Lukj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lukj;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lukj;->q:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lukj;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lukj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lukj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lukj;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lukj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lukj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lukj;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Lukj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lukj;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lukj;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, Lukj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lukj;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lukj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lukj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lukj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lukj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lukj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lukj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lukj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lycj;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lukj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lukj;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lukj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ltcj;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lukj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lukj;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lukj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lukj;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lukj;->r:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lukj;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object v0, p0, Lukj;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrs30;

    .line 20
    .line 21
    iget-boolean v8, p0, Lukj;->o:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ldv30;

    .line 40
    .line 41
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lmu30;->f:Lmu30;

    .line 45
    .line 46
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 47
    .line 48
    new-instance v8, Lq8s;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v8, v3, v2, v9}, Lq8s;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    const-string v2, "conversation"

    .line 55
    .line 56
    invoke-static {p1, v2, v8, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 60
    .line 61
    new-instance v1, Lbx30;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, p0, Lukj;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v6, p0, Lukj;->o:Z

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_2

    .line 75
    .line 76
    move-object p1, v5

    .line 77
    :cond_2
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lukj;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lrs30;

    .line 81
    .line 82
    iget-boolean v8, p0, Lukj;->o:Z

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    if-ne v8, v6, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v7

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
    sget-object v4, Lmu30;->e:Lmu30;

    .line 106
    .line 107
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 108
    .line 109
    new-instance v4, Lel6;

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    invoke-direct {v4, v3, v8}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    const-string v3, "ps/v2/links"

    .line 117
    .line 118
    invoke-static {p1, v3, v4, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lvup;->a:Lbvp;

    .line 122
    .line 123
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "name"

    .line 132
    .line 133
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p1, Ldv30;->d:Ljava/lang/Object;

    .line 149
    .line 150
    const-class v1, Lkotlinx/serialization/json/c;

    .line 151
    .line 152
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-object v1, v7

    .line 162
    :goto_1
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lmu30;->e:Lmu30;

    .line 166
    .line 167
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 168
    .line 169
    new-instance v1, Lbx30;

    .line 170
    .line 171
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, p0, Lukj;->p:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v6, p0, Lukj;->o:Z

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v5, :cond_5

    .line 183
    .line 184
    move-object p1, v5

    .line 185
    :cond_5
    :goto_2
    return-object p1

    .line 186
    :pswitch_1
    iget-object v0, p0, Lukj;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lycj;

    .line 189
    .line 190
    iget-boolean v1, p0, Lukj;->o:Z

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    if-ne v1, v6, :cond_6

    .line 195
    .line 196
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v7

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v7, p0, Lukj;->p:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v6, p0, Lukj;->o:Z

    .line 211
    .line 212
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p1, Lrjj;

    .line 218
    .line 219
    invoke-direct {p1, v3, v2, v7, v6}, Lrjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v5, :cond_8

    .line 227
    .line 228
    move-object p1, v5

    .line 229
    :cond_8
    :goto_3
    return-object p1

    .line 230
    :pswitch_2
    iget-object v0, p0, Lukj;->p:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ltcj;

    .line 233
    .line 234
    iget-boolean v1, p0, Lukj;->o:Z

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    if-ne v1, v6, :cond_9

    .line 239
    .line 240
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v7

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 253
    .line 254
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 255
    .line 256
    iput-object v7, p0, Lukj;->p:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v6, p0, Lukj;->o:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0, v3, v2, p0}, Lijj;->f0(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v5, :cond_b

    .line 265
    .line 266
    move-object p1, v5

    .line 267
    :cond_b
    :goto_4
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
