.class public final Lrkj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrkj;->n:B

    .line 15
    iput-object p3, p0, Lrkj;->r:Ljava/lang/Object;

    iput p1, p0, Lrkj;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Llnv0;Landroid/app/Activity;ILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrkj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrkj;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrkj;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lrkj;->p:I

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrch0;Lsob;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrkj;->n:B

    .line 14
    iput-object p1, p0, Lrkj;->q:Ljava/lang/Object;

    iput-object p2, p0, Lrkj;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrkj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrkj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrkj;

    .line 9
    .line 10
    iget-object v0, p0, Lrkj;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llnv0;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    iget p0, p0, Lrkj;->p:I

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p0, p2}, Lrkj;-><init>(Llnv0;Landroid/app/Activity;ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lrkj;

    .line 23
    .line 24
    iget-object p0, p0, Lrkj;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lrch0;

    .line 27
    .line 28
    check-cast v1, Lsob;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, p2}, Lrkj;-><init>(Lrch0;Lsob;Ltwp;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v0, Lrkj;->p:I

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lrkj;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget p0, p0, Lrkj;->p:I

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, v1}, Lrkj;-><init>(ILtwp;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lrkj;->q:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrkj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrkj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Ltwp;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lrkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lrkj;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lrkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ltcj;

    .line 47
    .line 48
    check-cast p2, Ltwp;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lrkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lrkj;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lrkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrkj;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lrkj;->r:Ljava/lang/Object;

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
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lrkj;->p:I

    .line 19
    .line 20
    iget-object v8, v0, Lrkj;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Llnv0;

    .line 23
    .line 24
    iget-boolean v9, v0, Lrkj;->o:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v6, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v2, v7

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v8, Llnv0;->k1:Lxcs0;

    .line 46
    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    iput-boolean v6, v0, Lrkj;->o:Z

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0}, Lxcs0;->a(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    check-cast v0, Lnh01;

    .line 60
    .line 61
    instance-of v3, v0, Lmh01;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8}, Llnv0;->L()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v8}, Llnv0;->M()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    instance-of v3, v0, Lgh01;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Lgh01;

    .line 91
    .line 92
    iget-object v0, v10, Lgh01;->b:Ljava/lang/Throwable;

    .line 93
    .line 94
    instance-of v3, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 95
    .line 96
    iget-object v4, v8, Llnv0;->n1:Lega0;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Lizr0;->q(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "User cancelled re-authentication for "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-static {v4, v0, v7, v7, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v1}, Lizr0;->q(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "Failed to re-authenticate for "

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-static {v4, v1, v0, v7, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lpiw0;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x1ffe

    .line 151
    .line 152
    invoke-direct/range {v9 .. v22}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ln19;->d(Lsiw0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    return-object v2

    .line 164
    :pswitch_0
    iget v1, v0, Lrkj;->p:I

    .line 165
    .line 166
    iget-boolean v8, v0, Lrkj;->o:Z

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    if-ne v8, v6, :cond_8

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lrkj;->q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lrch0;

    .line 187
    .line 188
    check-cast v3, Lsob;

    .line 189
    .line 190
    iput v1, v0, Lrkj;->p:I

    .line 191
    .line 192
    iput-boolean v6, v0, Lrkj;->o:Z

    .line 193
    .line 194
    invoke-virtual {v4, v3, v1, v0}, Lrch0;->R(Lsob;ILvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v5, :cond_a

    .line 199
    .line 200
    move-object v2, v5

    .line 201
    :cond_a
    :goto_3
    return-object v2

    .line 202
    :pswitch_1
    iget-object v1, v0, Lrkj;->q:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ltcj;

    .line 205
    .line 206
    iget-boolean v2, v0, Lrkj;->o:Z

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    if-ne v2, v6, :cond_b

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v7

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Ltcj;->f:Lijj;

    .line 227
    .line 228
    iget-object v1, v1, Ltcj;->e:Ldgj;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    iget v4, v0, Lrkj;->p:I

    .line 233
    .line 234
    iput-object v7, v0, Lrkj;->q:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v6, v0, Lrkj;->o:Z

    .line 237
    .line 238
    invoke-virtual {v2, v1, v3, v4, v0}, Lijj;->a0(Ldgj;Ljava/lang/String;ILvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v5, :cond_d

    .line 243
    .line 244
    move-object v0, v5

    .line 245
    :cond_d
    :goto_4
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
