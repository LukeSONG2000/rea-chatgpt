.class public final Ly890;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lnr7;Lmm7;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly890;->n:B

    .line 19
    iput-object p1, p0, Ly890;->q:Ljava/lang/Object;

    iput-object p2, p0, Ly890;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly890;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Ly890;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Llmw0;Lzim0;ZLa5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ly890;->n:B

    .line 21
    iput-object p1, p0, Ly890;->q:Ljava/lang/Object;

    iput-object p2, p0, Ly890;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Ly890;->p:Z

    iput-object p4, p0, Ly890;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLae90;ZLkotlin/jvm/functions/Function1;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly890;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Ly890;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly890;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly890;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly890;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ly890;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLl690;La5e0;Lpbj0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ly890;->n:B

    .line 20
    iput-boolean p1, p0, Ly890;->p:Z

    iput-object p2, p0, Ly890;->q:Ljava/lang/Object;

    iput-object p3, p0, Ly890;->s:Ljava/lang/Object;

    iput-object p4, p0, Ly890;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Ly890;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ly890;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ly890;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ly890;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ly890;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Llmw0;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lzim0;

    .line 19
    .line 20
    iget-boolean v6, p0, Ly890;->p:Z

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, La5e0;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Ly890;-><init>(Llmw0;Lzim0;ZLa5e0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Ly890;

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Ll690;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, La5e0;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lpbj0;

    .line 41
    .line 42
    iget-boolean v5, p0, Ly890;->p:Z

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Ly890;-><init>(ZLl690;La5e0;Lpbj0;Ltwp;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v9, p2

    .line 49
    new-instance v4, Ly890;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lnr7;

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lmm7;

    .line 59
    .line 60
    iget-boolean v8, p0, Ly890;->p:Z

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Ly890;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lnr7;Lmm7;ZLtwp;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_2
    move-object v9, p2

    .line 67
    new-instance v4, Ly890;

    .line 68
    .line 69
    iget-boolean v5, p0, Ly890;->o:Z

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lae90;

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    check-cast v0, La5e0;

    .line 78
    .line 79
    iget-boolean v7, p0, Ly890;->p:Z

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    move-object v9, v0

    .line 83
    invoke-direct/range {v4 .. v10}, Ly890;-><init>(ZLae90;ZLkotlin/jvm/functions/Function1;La5e0;Ltwp;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
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
    iget-byte v0, p0, Ly890;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly890;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly890;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly890;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly890;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly890;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly890;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly890;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ly890;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ly890;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly890;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly890;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ly890;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly890;->n:B

    .line 4
    .line 5
    iget-boolean v2, v0, Ly890;->p:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

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
    iget-object v7, v0, Ly890;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ly890;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ly890;->q:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Ly890;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v3, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v9, Llmw0;

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    new-instance v11, Levb0;

    .line 48
    .line 49
    move-object v13, v8

    .line 50
    check-cast v13, Lzim0;

    .line 51
    .line 52
    move-object v15, v7

    .line 53
    check-cast v15, La5e0;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    iget-boolean v14, v0, Ly890;->p:Z

    .line 58
    .line 59
    invoke-direct/range {v11 .. v16}, Levb0;-><init>(Lmxo0;Lzim0;ZLa5e0;Ltwp;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, v0, Ly890;->o:Z

    .line 63
    .line 64
    invoke-static {v9, v11, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v5, :cond_2

    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 73
    .line 74
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    return-object v3

    .line 79
    :pswitch_0
    iget-boolean v1, v0, Ly890;->o:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-ne v1, v6, :cond_4

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v7, La5e0;

    .line 98
    .line 99
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljit0;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-nez v2, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    check-cast v9, Ll690;

    .line 112
    .line 113
    new-instance v2, Lrr5;

    .line 114
    .line 115
    check-cast v8, Lpbj0;

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-direct {v2, v4, v10, v8, v1}, Lrr5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v6, v0, Ly890;->o:Z

    .line 123
    .line 124
    sget-object v1, Lk690;->e:Lk690;

    .line 125
    .line 126
    invoke-static {v9, v1, v2, v0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v5, :cond_8

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    :cond_8
    :goto_3
    return-object v3

    .line 134
    :pswitch_1
    iget-boolean v1, v0, Ly890;->o:Z

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    if-ne v1, v6, :cond_9

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v10

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v9, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 155
    .line 156
    check-cast v8, Lnr7;

    .line 157
    .line 158
    check-cast v7, Lmm7;

    .line 159
    .line 160
    iput-boolean v6, v0, Ly890;->o:Z

    .line 161
    .line 162
    invoke-virtual {v9, v8, v7, v2, v0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->a(Lnr7;Lmm7;ZLvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v5, :cond_b

    .line 167
    .line 168
    move-object v0, v5

    .line 169
    :cond_b
    :goto_4
    return-object v0

    .line 170
    :pswitch_2
    check-cast v7, La5e0;

    .line 171
    .line 172
    check-cast v9, Lae90;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v0, Ly890;->o:Z

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-interface {v9}, Lae90;->Q()Lte90;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lqe90;->a:Lqe90;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-interface {v9}, Lae90;->N0()Lsb90;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    if-eqz v2, :cond_d

    .line 201
    .line 202
    sget-object v0, Lz890;->a:Leny;

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    sget-object v0, Lz890;->a:Leny;

    .line 211
    .line 212
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-interface {v9}, Lae90;->S0()Lssd0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lssd0;->a:Loyy0;

    .line 229
    .line 230
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 231
    .line 232
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    sget-object v0, Lid90;->a:Lid90;

    .line 248
    .line 249
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_5
    return-object v3

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
