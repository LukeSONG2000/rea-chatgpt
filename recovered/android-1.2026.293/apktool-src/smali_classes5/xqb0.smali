.class public final Lxqb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde31;Lae41;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxqb0;->n:B

    .line 15
    iput-object p1, p0, Lxqb0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxqb0;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lxqb0;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lyqb0;Ljava/lang/String;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxqb0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lxqb0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxqb0;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxqb0;->q:Z

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
    iget-byte v0, p0, Lxqb0;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lxqb0;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxqb0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxqb0;

    .line 11
    .line 12
    iget-object p0, p0, Lxqb0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lde31;

    .line 15
    .line 16
    check-cast v2, Lae41;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p2}, Lxqb0;-><init>(Lde31;Lae41;ZLtwp;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lhd41;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lhd41;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    iput-object p0, v0, Lxqb0;->p:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance p1, Lxqb0;

    .line 33
    .line 34
    check-cast v2, Lyqb0;

    .line 35
    .line 36
    iget-object p0, p0, Lxqb0;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v2, p0, v1, p2}, Lxqb0;-><init>(Lyqb0;Ljava/lang/String;ZLtwp;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxqb0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhd41;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lhd41;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    check-cast p2, Ltwp;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lhd41;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0, p2}, Lxqb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxqb0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lxqb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxqb0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lxqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxqb0;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lxqb0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v11, v6

    .line 19
    check-cast v11, Lae41;

    .line 20
    .line 21
    iget-object v1, v0, Lxqb0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v1

    .line 24
    check-cast v12, Lde31;

    .line 25
    .line 26
    iget-object v1, v0, Lxqb0;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, v0, Lxqb0;->o:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    if-ne v6, v5, :cond_1

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v3, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v7

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v12, Lde31;->a:Lkf41;

    .line 48
    .line 49
    invoke-interface {v2}, Lkf41;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Lae41;->d(Lde31;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v10, 0x0

    .line 71
    iput-object v10, v0, Lxqb0;->p:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v5, v0, Lxqb0;->o:Z

    .line 74
    .line 75
    new-instance v8, Lvjd;

    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    iget-boolean v13, v0, Lxqb0;->q:Z

    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, Lvjd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v0, v4

    .line 91
    :goto_2
    if-ne v0, v3, :cond_0

    .line 92
    .line 93
    :goto_3
    return-object v3

    .line 94
    :pswitch_0
    iget-object v1, v0, Lxqb0;->p:Ljava/lang/String;

    .line 95
    .line 96
    check-cast v6, Lyqb0;

    .line 97
    .line 98
    iget-boolean v8, v0, Lxqb0;->o:Z

    .line 99
    .line 100
    const/16 v9, 0x1a

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    iget-boolean v11, v0, Lxqb0;->q:Z

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    if-ne v8, v5, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lxqb0;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v7

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v6, Lf19;->c:Lsmw0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lerb0;

    .line 136
    .line 137
    iget-object v2, v2, Lerb0;->a:Ljava/util/List;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v12, v8

    .line 156
    check-cast v12, Lpqb0;

    .line 157
    .line 158
    iget-object v12, v12, Lpqb0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v12, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v8, v7

    .line 168
    :goto_4
    check-cast v8, Lpqb0;

    .line 169
    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    iget-object v7, v8, Lpqb0;->d:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_a
    new-instance v2, Lrnl;

    .line 175
    .line 176
    invoke-direct {v2, v10, v11}, Lrnl;-><init>(BZ)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lzs;

    .line 180
    .line 181
    invoke-direct {v8, v1, v2, v9}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v8}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v6, Lyqb0;->g:Lssb0;

    .line 188
    .line 189
    iput-object v7, v0, Lxqb0;->r:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v5, v0, Lxqb0;->o:Z

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1, v11}, Lssb0;->f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v3, :cond_b

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_5
    check-cast v0, Lnh01;

    .line 201
    .line 202
    new-instance v2, Lul30;

    .line 203
    .line 204
    invoke-direct {v2, v0, v11, v7, v10}, Lul30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lzs;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2, v9}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    instance-of v1, v0, Lgh01;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    new-instance v7, Lpiw0;

    .line 220
    .line 221
    move-object v8, v0

    .line 222
    check-cast v8, Lgh01;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x1ffe

    .line 240
    .line 241
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lf19;->n(Lsiw0;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    move-object v3, v4

    .line 248
    :goto_6
    return-object v3

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
