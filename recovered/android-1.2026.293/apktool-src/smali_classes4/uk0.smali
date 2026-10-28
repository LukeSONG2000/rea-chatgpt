.class public final Luk0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:B

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luk0;->n:B

    .line 3
    .line 4
    iput-byte p1, p0, Luk0;->p:B

    .line 5
    .line 6
    iput-object p3, p0, Luk0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwk0;ZLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luk0;->n:B

    .line 13
    iput-object p1, p0, Luk0;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Luk0;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Luk0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luk0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Luk0;

    .line 9
    .line 10
    iget-byte p0, p0, Luk0;->p:B

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Luk0;-><init>(ILtwp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Luk0;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Luk0;

    .line 21
    .line 22
    check-cast v1, Lwk0;

    .line 23
    .line 24
    iget-boolean p0, p0, Luk0;->o:Z

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, p2}, Luk0;-><init>(Lwk0;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luk0;->n:B

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
    invoke-virtual {p0, p1, p2}, Luk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Luk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luk0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luk0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Luk0;->r:Ljava/lang/Object;

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
    iget-object v1, v0, Luk0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lrs30;

    .line 19
    .line 20
    iget-boolean v7, v0, Luk0;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-byte v3, v0, Luk0;->p:B

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "tbo"

    .line 45
    .line 46
    invoke-static {v7}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "limit"

    .line 56
    .line 57
    invoke-static {v7, v3, v8}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v3, "cursor"

    .line 63
    .line 64
    invoke-static {v7, v3, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v2, Lmu30;->b:Lmu30;

    .line 68
    .line 69
    iput-object v2, v7, Ldv30;->b:Lmu30;

    .line 70
    .line 71
    new-instance v2, Lbx30;

    .line 72
    .line 73
    invoke-direct {v2, v7, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Luk0;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v5, v0, Luk0;->o:Z

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_3

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    :cond_3
    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    check-cast v2, Lwk0;

    .line 89
    .line 90
    iget-object v1, v2, Lwk0;->m1:Ldwp0;

    .line 91
    .line 92
    iget-byte v7, v0, Luk0;->p:B

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    if-eq v7, v5, :cond_5

    .line 98
    .line 99
    if-ne v7, v8, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Luk0;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lnh01;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v6

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lqsp0;->z:Lqsp0;

    .line 128
    .line 129
    iget-boolean v6, v0, Luk0;->o:Z

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-byte v5, v0, Luk0;->p:B

    .line 136
    .line 137
    invoke-virtual {v1, v3, v6, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v4, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_1
    check-cast v3, Lnh01;

    .line 145
    .line 146
    iget-object v1, v1, Ldwp0;->l:Lhgo;

    .line 147
    .line 148
    iput-object v3, v0, Luk0;->q:Ljava/lang/Object;

    .line 149
    .line 150
    iput-byte v8, v0, Luk0;->p:B

    .line 151
    .line 152
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v4, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_2
    check-cast v0, Lsvp0;

    .line 160
    .line 161
    iget-object v7, v0, Lsvp0;->Q:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v0, v2, Ln19;->Y:Lsmw0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbmw0;

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object v4, v11

    .line 176
    check-cast v4, Lnk0;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0x37

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v4 .. v10}, Lnk0;->c(Lnk0;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZI)Lnk0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v11, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    iget-object v4, v2, Ln19;->h1:Lg3q;

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbmw0;

    .line 203
    .line 204
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_a
    instance-of v0, v3, Lgh01;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    move-object v5, v3

    .line 218
    check-cast v5, Lgh01;

    .line 219
    .line 220
    new-instance v4, Lpiw0;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x1ffe

    .line 235
    .line 236
    invoke-direct/range {v4 .. v17}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ln19;->d(Lsiw0;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    sget-object v4, La011;->a:La011;

    .line 243
    .line 244
    :goto_3
    return-object v4

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
