.class public final Lon70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:J

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpn70;Lyu00;JLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lon70;->n:B

    .line 17
    iput-object p1, p0, Lon70;->s:Ljava/lang/Object;

    iput-object p2, p0, Lon70;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lon70;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzcb0;Lhcb0;Lfcb0;JLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lon70;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lon70;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lon70;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lon70;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lon70;->p:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lon70;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lon70;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lon70;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lon70;

    .line 11
    .line 12
    iget-object p1, p0, Lon70;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lzcb0;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lhcb0;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lfcb0;

    .line 22
    .line 23
    iget-wide v6, p0, Lon70;->p:J

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v2 .. v8}, Lon70;-><init>(Lzcb0;Lhcb0;Lfcb0;JLtwp;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v3, Lon70;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lpn70;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lyu00;

    .line 38
    .line 39
    iget-wide v6, p0, Lon70;->p:J

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lon70;-><init>(Lpn70;Lyu00;JLtwp;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lon70;->n:B

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
    invoke-virtual {p0, p1, p2}, Lon70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lon70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lon70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lon70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lon70;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lon70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lon70;->n:B

    .line 4
    .line 5
    sget-object v7, La011;->a:La011;

    .line 6
    .line 7
    iget-object v1, v5, Lon70;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v5, Lon70;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lon70;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v0

    .line 24
    check-cast v12, Lzcb0;

    .line 25
    .line 26
    iget-byte v0, v5, Lon70;->o:B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lrz7;

    .line 53
    .line 54
    move-object v15, v2

    .line 55
    check-cast v15, Lhcb0;

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x7

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const-class v16, Lhcb0;

    .line 63
    .line 64
    const-string v17, "content"

    .line 65
    .line 66
    const-string v18, "content()Lcom/openai/richtexteditor/MarkdownClipboardContent;"

    .line 67
    .line 68
    invoke-direct/range {v13 .. v20}, Lrz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    iput-byte v6, v5, Lon70;->o:B

    .line 72
    .line 73
    iget-object v0, v12, Lzcb0;->d:Lifs;

    .line 74
    .line 75
    new-instance v2, Lptl;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v2, v13, v9, v3}, Lptl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v8, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    move-object v3, v0

    .line 89
    check-cast v3, Ldcb0;

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Lfcb0;

    .line 93
    .line 94
    new-instance v10, Ljca0;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    const-class v13, Lzcb0;

    .line 102
    .line 103
    const-string v14, "writeClipboardContent"

    .line 104
    .line 105
    const-string v15, "writeClipboardContent(Lcom/openai/richtexteditor/MarkdownClipboardContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 106
    .line 107
    invoke-direct/range {v10 .. v17}, Ljca0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 108
    .line 109
    .line 110
    iput-byte v4, v5, Lon70;->o:B

    .line 111
    .line 112
    iget-wide v1, v5, Lon70;->p:J

    .line 113
    .line 114
    move-object v4, v10

    .line 115
    invoke-virtual/range {v0 .. v5}, Lfcb0;->a(JLdcb0;Ljca0;Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v8, :cond_4

    .line 120
    .line 121
    :goto_1
    move-object v7, v8

    .line 122
    :cond_4
    :goto_2
    return-object v7

    .line 123
    :pswitch_0
    move-object v10, v1

    .line 124
    check-cast v10, Lpn70;

    .line 125
    .line 126
    iget-object v0, v10, Lpn70;->p:Lts2;

    .line 127
    .line 128
    iget-byte v1, v5, Lon70;->o:B

    .line 129
    .line 130
    iget-wide v11, v5, Lon70;->p:J

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-eq v1, v6, :cond_6

    .line 135
    .line 136
    if-ne v1, v4, :cond_5

    .line 137
    .line 138
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v9

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    iget-object v1, v5, Lon70;->q:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lyu00;

    .line 151
    .line 152
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v0}, Lts2;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    check-cast v2, Lyu00;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    :try_start_3
    instance-of v1, v2, Lrew0;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    check-cast v2, Lrew0;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    sget-object v2, Lqn70;->a:Lrew0;

    .line 175
    .line 176
    :cond_9
    :goto_3
    move-object v1, v2

    .line 177
    invoke-virtual {v0}, Lts2;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    new-instance v2, Lec60;

    .line 184
    .line 185
    invoke-direct {v2, v11, v12}, Lec60;-><init>(J)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v5, Lon70;->q:Ljava/lang/Object;

    .line 189
    .line 190
    iput-byte v6, v5, Lon70;->o:B

    .line 191
    .line 192
    invoke-virtual {v0, v5, v2}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v8, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    :goto_4
    iget-object v2, v10, Lpn70;->c:Lmkw;

    .line 200
    .line 201
    invoke-virtual {v2}, Lmkw;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_b
    move-object v2, v1

    .line 205
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lec60;

    .line 210
    .line 211
    iget-wide v13, v1, Lec60;->a:J

    .line 212
    .line 213
    invoke-static {v13, v14, v11, v12}, Lec60;->c(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    new-instance v1, Lec60;

    .line 218
    .line 219
    invoke-direct {v1, v11, v12}, Lec60;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Li0c;

    .line 223
    .line 224
    invoke-direct {v3, v10, v11, v12, v6}, Li0c;-><init>(Ljava/lang/Object;JB)V

    .line 225
    .line 226
    .line 227
    iput-object v9, v5, Lon70;->q:Ljava/lang/Object;

    .line 228
    .line 229
    iput-byte v4, v5, Lon70;->o:B

    .line 230
    .line 231
    move-object v4, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v6, 0x4

    .line 234
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v8, :cond_c

    .line 239
    .line 240
    :goto_5
    move-object v7, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    :goto_6
    iget-object v0, v10, Lpn70;->h:Lvbj0;

    .line 243
    .line 244
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, v10, Lpn70;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 251
    .line 252
    :catch_0
    :goto_7
    return-object v7

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
