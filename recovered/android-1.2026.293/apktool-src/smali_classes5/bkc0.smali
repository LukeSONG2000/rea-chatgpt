.class public final Lbkc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lbkc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbkc0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbkc0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbkc0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbkc0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbkc0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbkc0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbkc0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbkc0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbkc0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lbkc0;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Laof0;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lgkf0;

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lbkc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v10, p1

    .line 35
    new-instance v5, Lbkc0;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Lqse0;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Landroid/app/Activity;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Lpm7;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lcjj0;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct/range {v5 .. v11}, Lbkc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    move-object v10, p1

    .line 55
    new-instance v5, Lbkc0;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Ldkc0;

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, Lbkc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbkc0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbkc0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbkc0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbkc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lbkc0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbkc0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbkc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lbkc0;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbkc0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbkc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-byte v0, v8, Lbkc0;->n:B

    .line 4
    .line 5
    sget-object v9, La011;->a:La011;

    .line 6
    .line 7
    iget-object v1, v8, Lbkc0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v8, Lbkc0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v8, Lbkc0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v8, Lbkc0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v8, Lbkc0;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v9, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Loff0;->b:Loff0;

    .line 43
    .line 44
    new-instance v11, Lpv80;

    .line 45
    .line 46
    move-object v12, v4

    .line 47
    check-cast v12, Laof0;

    .line 48
    .line 49
    move-object v13, v3

    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    move-object v15, v1

    .line 56
    check-cast v15, Lgkf0;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-direct/range {v11 .. v16}, Lpv80;-><init>(Laof0;Ljava/lang/String;Ljava/util/LinkedHashSet;Lgkf0;Ltwp;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v6, v8, Lbkc0;->o:Z

    .line 64
    .line 65
    invoke-static {v0, v11, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v10, :cond_2

    .line 70
    .line 71
    move-object v9, v10

    .line 72
    :cond_2
    :goto_0
    return-object v9

    .line 73
    :pswitch_0
    move-object v11, v4

    .line 74
    check-cast v11, Lqse0;

    .line 75
    .line 76
    iget-boolean v0, v8, Lbkc0;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v11, Lqse0;->l1:Lyjj0;

    .line 97
    .line 98
    check-cast v3, Landroid/app/Activity;

    .line 99
    .line 100
    check-cast v2, Lpm7;

    .line 101
    .line 102
    check-cast v1, Lcjj0;

    .line 103
    .line 104
    sget-object v5, Lfl7;->h:Lfl7;

    .line 105
    .line 106
    new-instance v7, Lwmw;

    .line 107
    .line 108
    const/16 v4, 0x18

    .line 109
    .line 110
    invoke-direct {v7, v11, v4}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iput-boolean v6, v8, Lbkc0;->o:Z

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    move-object/from16 v22, v3

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    move-object/from16 v1, v22

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v8}, Lyjj0;->c(Landroid/app/Activity;Lpm7;Lcjj0;ZLfl7;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_5

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    check-cast v0, Lrjj0;

    .line 131
    .line 132
    iget-object v8, v11, Ln19;->Y:Lsmw0;

    .line 133
    .line 134
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v12, v1

    .line 139
    check-cast v12, Lbmw0;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v13, v1

    .line 146
    check-cast v13, Lkse0;

    .line 147
    .line 148
    invoke-interface {v0}, Lrjj0;->a()Lal7;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    const/16 v21, 0x3ff

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    invoke-static/range {v13 .. v21}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v8, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v0, v11, Ln19;->h1:Lg3q;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbmw0;

    .line 183
    .line 184
    invoke-static {v12, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, v12, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    return-object v9

    .line 194
    :pswitch_1
    move-object v13, v8

    .line 195
    iget-boolean v0, v13, Lbkc0;->o:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    if-ne v0, v6, :cond_8

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v4, Ldkc0;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    iput-boolean v6, v13, Lbkc0;->o:Z

    .line 224
    .line 225
    sget v0, Ldkc0;->d:I

    .line 226
    .line 227
    iget-object v0, v4, Ldkc0;->a:Lwu51;

    .line 228
    .line 229
    new-instance v4, Ljc1;

    .line 230
    .line 231
    invoke-direct {v4, v2, v1, v3, v7}, Ljc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lpp;

    .line 235
    .line 236
    const/16 v2, 0x10

    .line 237
    .line 238
    invoke-direct {v1, v0, v4, v7, v2}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v13}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v10, :cond_a

    .line 246
    .line 247
    move-object v0, v10

    .line 248
    :cond_a
    :goto_3
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
