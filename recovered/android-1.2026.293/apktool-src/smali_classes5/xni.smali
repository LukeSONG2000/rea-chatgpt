.class public final Lxni;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxni;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lxni;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxni;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxni;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lxni;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lxni;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxni;

    .line 11
    .line 12
    check-cast p0, Lpdb0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, Lxni;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lxni;->q:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lxni;

    .line 22
    .line 23
    check-cast p0, Lwni;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lxni;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lxni;->q:Ljava/lang/Object;

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
    iget-byte v0, p0, Lxni;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltxx0;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxni;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxni;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxni;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxni;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lxni;->o:B

    .line 2
    .line 3
    sget-object v8, La011;->a:La011;

    .line 4
    .line 5
    iget-object v1, p0, Lxni;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v2, Ltdm0;->a:Ltdm0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v9, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v10, p0, Lxni;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxni;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltxx0;

    .line 25
    .line 26
    iget-byte v12, p0, Lxni;->p:B

    .line 27
    .line 28
    if-eqz v12, :cond_2

    .line 29
    .line 30
    if-eq v12, v6, :cond_1

    .line 31
    .line 32
    if-ne v12, v5, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxni;->q:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v6, p0, Lxni;->p:B

    .line 54
    .line 55
    invoke-static {v0, v3, v2, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v9, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast v2, Lzdm0;

    .line 63
    .line 64
    move-object v3, v10

    .line 65
    check-cast v3, Lpdb0;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v10, Lpdb0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltxx0;->e()Lll21;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lll21;->d()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0}, Ltxx0;->e()Lll21;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lll21;->h()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0}, Ltxx0;->e()Lll21;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lll21;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iput-object v11, p0, Lxni;->q:Ljava/lang/Object;

    .line 109
    .line 110
    iput-byte v5, p0, Lxni;->p:B

    .line 111
    .line 112
    move-object v7, p0

    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v10

    .line 115
    move-wide v5, v12

    .line 116
    invoke-virtual/range {v0 .. v7}, Lpdb0;->b(Ltxx0;Lzdm0;FFJLkw8;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v9, :cond_4

    .line 121
    .line 122
    :goto_1
    move-object v8, v9

    .line 123
    :cond_4
    :goto_2
    return-object v8

    .line 124
    :pswitch_0
    check-cast v10, Lwni;

    .line 125
    .line 126
    iget-object v0, p0, Lxni;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ltxx0;

    .line 129
    .line 130
    iget-byte v12, p0, Lxni;->p:B

    .line 131
    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    if-eq v12, v6, :cond_6

    .line 135
    .line 136
    if-ne v12, v5, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v4, p1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v11

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lxni;->q:Ljava/lang/Object;

    .line 157
    .line 158
    iput-byte v6, p0, Lxni;->p:B

    .line 159
    .line 160
    invoke-static {v0, v3, v2, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v4, v9, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    :goto_3
    iput v6, v10, Lwni;->a:I

    .line 168
    .line 169
    iput-boolean v3, v10, Lwni;->b:Z

    .line 170
    .line 171
    :cond_9
    iput-object v0, p0, Lxni;->q:Ljava/lang/Object;

    .line 172
    .line 173
    iput-byte v5, p0, Lxni;->p:B

    .line 174
    .line 175
    invoke-virtual {v0, v2, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v9, :cond_a

    .line 180
    .line 181
    :goto_4
    move-object v8, v9

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    :goto_5
    check-cast v4, Lsdm0;

    .line 184
    .line 185
    iget-object v4, v4, Lsdm0;->a:Ljava/util/List;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Iterable;

    .line 188
    .line 189
    instance-of v12, v4, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    move-object v12, v4

    .line 194
    check-cast v12, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_b

    .line 201
    .line 202
    move v12, v3

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move v12, v3

    .line 209
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_e

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lzdm0;

    .line 220
    .line 221
    iget-boolean v13, v13, Lzdm0;->d:Z

    .line 222
    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    if-ltz v12, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    invoke-static {}, Lzx6;->j0()V

    .line 231
    .line 232
    .line 233
    throw v11

    .line 234
    :cond_e
    :goto_7
    iput v12, v10, Lwni;->a:I

    .line 235
    .line 236
    sget-object v4, Lzhi;->a:Lzhi;

    .line 237
    .line 238
    if-le v12, v6, :cond_f

    .line 239
    .line 240
    iget-boolean v12, v10, Lwni;->b:Z

    .line 241
    .line 242
    if-nez v12, :cond_f

    .line 243
    .line 244
    iput-boolean v6, v10, Lwni;->b:Z

    .line 245
    .line 246
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_f
    iget v12, v10, Lwni;->a:I

    .line 250
    .line 251
    if-gtz v12, :cond_9

    .line 252
    .line 253
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_8
    return-object v8

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
