.class public final Luu80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltwp;Lxv80;Lkn80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luu80;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Luu80;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Luu80;->s:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lz0n0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luu80;->n:B

    .line 13
    iput-object p1, p0, Luu80;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Luu80;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Luu80;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lw0n0;

    .line 11
    .line 12
    check-cast p2, Lsvp0;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance p0, Luu80;

    .line 17
    .line 18
    check-cast v2, Lz0n0;

    .line 19
    .line 20
    invoke-direct {p0, v2, p3}, Luu80;-><init>(Lz0n0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luu80;->q:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Luu80;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Luu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lg510;

    .line 33
    .line 34
    check-cast p3, Ltwp;

    .line 35
    .line 36
    new-instance v0, Luu80;

    .line 37
    .line 38
    iget-object p0, p0, Luu80;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxv80;

    .line 41
    .line 42
    check-cast v2, Lkn80;

    .line 43
    .line 44
    invoke-direct {v0, p3, p0, v2}, Luu80;-><init>(Ltwp;Lxv80;Lkn80;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Luu80;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Luu80;->q:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Luu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luu80;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Luu80;->s:Ljava/lang/Object;

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
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Luu80;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lw0n0;

    .line 19
    .line 20
    iget-object v7, v0, Luu80;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lsvp0;

    .line 23
    .line 24
    iget-boolean v8, v0, Luu80;->o:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Luu80;->p:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lw0n0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v6

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v7, Lsvp0;->c0:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v7, Lsvp0;->d0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    check-cast v2, Lz0n0;

    .line 65
    .line 66
    iget-object v2, v2, Lz0n0;->j1:Lynm0;

    .line 67
    .line 68
    iput-object v6, v0, Luu80;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, v0, Luu80;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v0, Luu80;->p:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v5, v0, Luu80;->o:Z

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lynm0;->a(Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object v6, v1

    .line 92
    move v8, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 95
    goto :goto_1

    .line 96
    :goto_3
    const/4 v11, 0x0

    .line 97
    const/16 v12, 0x1ffd

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v6 .. v12}, Lw0n0;->c(Lw0n0;Llda0;ZZZZI)Lw0n0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_4
    return-object v4

    .line 107
    :pswitch_0
    iget-object v1, v0, Luu80;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lg510;

    .line 110
    .line 111
    iget-object v7, v0, Luu80;->q:Ljava/lang/Object;

    .line 112
    .line 113
    iget-boolean v8, v0, Luu80;->o:Z

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    if-ne v8, v5, :cond_5

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v6

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v7, La011;

    .line 134
    .line 135
    iget-object v3, v0, Luu80;->r:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lxv80;

    .line 138
    .line 139
    iget-object v10, v3, Lxv80;->h:Lj9z;

    .line 140
    .line 141
    move-object v14, v2

    .line 142
    check-cast v14, Lkn80;

    .line 143
    .line 144
    sget-object v2, Log80;->f:Log80;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, Log80;->h:Lp8z;

    .line 150
    .line 151
    invoke-static {v10, v2}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v15, Lj5j0;

    .line 156
    .line 157
    const/16 v18, 0x19

    .line 158
    .line 159
    const/16 v19, 0x30

    .line 160
    .line 161
    const/16 v16, 0x19

    .line 162
    .line 163
    const/16 v17, 0x8

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    invoke-direct/range {v15 .. v20}, Lj5j0;-><init>(IIIIZ)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lwt80;

    .line 171
    .line 172
    iget-object v8, v3, Lxv80;->a:Lje80;

    .line 173
    .line 174
    iget-object v9, v3, Lxv80;->g:Lgzw;

    .line 175
    .line 176
    iget-object v11, v3, Lxv80;->l:Lwo80;

    .line 177
    .line 178
    new-instance v16, Lrz7;

    .line 179
    .line 180
    iget-object v12, v3, Lxv80;->k:Lay80;

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x6

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-class v19, Lay80;

    .line 189
    .line 190
    const-string v20, "currentGeneration"

    .line 191
    .line 192
    const-string v21, "currentGeneration()J"

    .line 193
    .line 194
    move-object/from16 v18, v12

    .line 195
    .line 196
    invoke-direct/range {v16 .. v23}, Lrz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lpc8;

    .line 200
    .line 201
    const/4 v12, 0x2

    .line 202
    invoke-direct {v13, v3, v6, v12}, Lpc8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 203
    .line 204
    .line 205
    move v5, v12

    .line 206
    move-object/from16 v12, v16

    .line 207
    .line 208
    invoke-direct/range {v7 .. v14}, Lwt80;-><init>(Lje80;Lgzw;Lj9z;Lwo80;Lrz7;Lpc8;Lkn80;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lcom/openai/feature/artifactlibrary/impl/f;

    .line 212
    .line 213
    invoke-direct {v8, v3, v14}, Lcom/openai/feature/artifactlibrary/impl/f;-><init>(Lxv80;Lkn80;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lazi0;

    .line 217
    .line 218
    new-instance v9, Ln3j0;

    .line 219
    .line 220
    invoke-direct {v9, v8, v6}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v9, v15, v7}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Loei;

    .line 227
    .line 228
    iget-object v3, v3, Lazi0;->e:Le510;

    .line 229
    .line 230
    invoke-direct {v7, v3, v2, v5}, Loei;-><init>(Le510;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v0, Luu80;->p:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v0, Luu80;->q:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    iput-boolean v2, v0, Luu80;->o:Z

    .line 239
    .line 240
    invoke-static {v1, v7, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v4, :cond_7

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    :goto_5
    sget-object v4, La011;->a:La011;

    .line 248
    .line 249
    :goto_6
    return-object v4

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
