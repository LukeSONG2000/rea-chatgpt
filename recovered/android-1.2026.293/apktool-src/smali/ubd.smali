.class public final Lubd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lubd;->n:B

    iput-object p3, p0, Lubd;->q:Ljava/lang/Object;

    iput-object p4, p0, Lubd;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lx451;Lm751;Ld851;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lubd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lubd;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lubd;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lubd;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lubd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lubd;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lubd;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lubd;

    .line 11
    .line 12
    iget-object p0, p0, Lubd;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx451;

    .line 15
    .line 16
    check-cast v2, Lm751;

    .line 17
    .line 18
    check-cast v1, Ld851;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lubd;-><init>(Lx451;Lm751;Ld851;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Lubd;

    .line 25
    .line 26
    check-cast v2, Lxsx0;

    .line 27
    .line 28
    check-cast v1, Lbtx0;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, p2, v2, v1}, Lubd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lubd;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lubd;

    .line 38
    .line 39
    check-cast v2, Lkgu;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0, p2, v2, v1}, Lubd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lubd;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Lubd;

    .line 51
    .line 52
    check-cast v2, Ledd;

    .line 53
    .line 54
    check-cast v1, Lf9d;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p2, v2, v1}, Lubd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lubd;->p:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
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
    iget-byte v0, p0, Lubd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lubd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lubd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lubd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lrs30;

    .line 25
    .line 26
    check-cast p2, Ltwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lubd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lubd;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lubd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Le4s0;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lubd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lubd;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lubd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Luwc;

    .line 55
    .line 56
    check-cast p2, Ltwp;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lubd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lubd;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lubd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lubd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lubd;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lubd;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lubd;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lubd;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx451;

    .line 41
    .line 42
    iput-object v0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lm751;

    .line 45
    .line 46
    iget-object v0, v3, Lm751;->b:Lhh10;

    .line 47
    .line 48
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 49
    .line 50
    new-instance v1, Lv810;

    .line 51
    .line 52
    check-cast v2, Ld851;

    .line 53
    .line 54
    invoke-direct {v1, p1, v3, v2, v7}, Lv810;-><init>(Lqxo0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, p0, Lubd;->o:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lqmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v5

    .line 63
    :pswitch_0
    iget-object v0, p0, Lubd;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lrs30;

    .line 66
    .line 67
    iget-boolean v8, p0, Lubd;->o:Z

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    if-ne v8, v7, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lxsx0;

    .line 86
    .line 87
    check-cast v2, Lbtx0;

    .line 88
    .line 89
    new-instance p1, Ldv30;

    .line 90
    .line 91
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lxsx0;->b:Lm2t0;

    .line 95
    .line 96
    iget-object v3, v3, Lm2t0;->h:Lda11;

    .line 97
    .line 98
    invoke-static {p1, v3}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "mobile"

    .line 102
    .line 103
    const-string v4, "app_support_status/v1"

    .line 104
    .line 105
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    iget-object v8, p1, Ldv30;->a:Llp01;

    .line 111
    .line 112
    invoke-static {v8, v3, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ldz60;->a:Lzy60;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lbtx0;->Companion:Latx0;

    .line 121
    .line 122
    invoke-virtual {v4}, Latx0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lo0t0;

    .line 127
    .line 128
    invoke-static {v3, v2, v4}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    new-instance v3, Lict0;

    .line 135
    .line 136
    invoke-direct {v3, p1, v7}, Lict0;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lwsx0;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lwsx0;-><init>(Lict0;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Ldv30;->f:Lp17;

    .line 148
    .line 149
    sget-object v3, Lo3p;->g:Lv07;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lmu30;->b:Lmu30;

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
    iput-object v6, p0, Lubd;->p:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v7, p0, Lubd;->o:Z

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v5, :cond_4

    .line 172
    .line 173
    move-object p1, v5

    .line 174
    :cond_4
    :goto_1
    return-object p1

    .line 175
    :pswitch_1
    check-cast v3, Lkgu;

    .line 176
    .line 177
    iget-object v0, v3, Lkgu;->d:Lvbj0;

    .line 178
    .line 179
    iget-boolean v3, p0, Lubd;->o:Z

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    if-ne v3, v7, :cond_5

    .line 184
    .line 185
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lubd;->p:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Le4s0;

    .line 202
    .line 203
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    iput-boolean v7, p0, Lubd;->o:Z

    .line 211
    .line 212
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    if-ne p0, v5, :cond_7

    .line 217
    .line 218
    move-object v1, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v1

    .line 226
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lubd;->p:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Luwc;

    .line 235
    .line 236
    iget-boolean v8, p0, Lubd;->o:Z

    .line 237
    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    if-ne v8, v7, :cond_8

    .line 241
    .line 242
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v6

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v3, Ledd;

    .line 255
    .line 256
    invoke-virtual {v0}, Luwc;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast v2, Lf9d;

    .line 261
    .line 262
    iput-object v6, p0, Lubd;->p:Ljava/lang/Object;

    .line 263
    .line 264
    iput-boolean v7, p0, Lubd;->o:Z

    .line 265
    .line 266
    sget v0, Ledd;->t:I

    .line 267
    .line 268
    invoke-virtual {v3, p1, v2, p0}, Ledd;->D(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v5, :cond_a

    .line 273
    .line 274
    move-object v1, v5

    .line 275
    :cond_a
    :goto_5
    return-object v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
