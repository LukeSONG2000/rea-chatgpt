.class public final Lhnb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhnb;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lhnb;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lhnb;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhnb;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhnb;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhnb;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lg510;

    .line 10
    .line 11
    check-cast p3, Ltwp;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhnb;

    .line 17
    .line 18
    check-cast p0, Lnwi;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v3, p3, p0, v2}, Lhnb;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lhnb;->p:Lg510;

    .line 25
    .line 26
    iput-object p2, v0, Lhnb;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lhnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Lhnb;

    .line 34
    .line 35
    check-cast p0, Lknb;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v3, p3, p0, v2}, Lhnb;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lhnb;->p:Lg510;

    .line 42
    .line 43
    iput-object p2, v0, Lhnb;->q:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lhnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhnb;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lhnb;->r:Ljava/lang/String;

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
    iget-object v7, v0, Lhnb;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lnwi;

    .line 22
    .line 23
    iget-object v1, v7, Lnwi;->a:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v10, v0, Lhnb;->p:Lg510;

    .line 26
    .line 27
    iget-object v11, v0, Lhnb;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v12, v0, Lhnb;->o:Z

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    if-ne v12, v6, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v2, v9

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v11, Le9z;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move v11, v8

    .line 59
    move-object v12, v9

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    move-object v14, v13

    .line 71
    check-cast v14, Lsvm;

    .line 72
    .line 73
    invoke-interface {v14}, Lsvm;->b()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/4 v15, 0x2

    .line 78
    if-ne v14, v15, :cond_2

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    :goto_2
    move-object v12, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v11, v6

    .line 85
    move-object v12, v13

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez v11, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_3
    check-cast v12, Lsvm;

    .line 91
    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    iget-object v4, v7, Lnwi;->b:Lj9z;

    .line 95
    .line 96
    sget-object v7, Lgwi;->f:Lgwi;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lgwi;->g:Ls8z;

    .line 102
    .line 103
    const/16 v11, 0xe

    .line 104
    .line 105
    invoke-static {v4, v7, v8, v11}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v4, v9

    .line 119
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v11, v7

    .line 130
    check-cast v11, Lsvm;

    .line 131
    .line 132
    invoke-interface {v11}, Lsvm;->b()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-ne v11, v6, :cond_7

    .line 137
    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    move v8, v6

    .line 141
    move-object v4, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const-string v0, "Collection contains more than one matching element."

    .line 144
    .line 145
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    if-eqz v8, :cond_a

    .line 150
    .line 151
    move-object v12, v4

    .line 152
    check-cast v12, Lsvm;

    .line 153
    .line 154
    :goto_5
    invoke-interface {v12, v3}, Lsvm;->a(Ljava/lang/String;)Le510;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v9, v0, Lhnb;->p:Lg510;

    .line 159
    .line 160
    iput-object v9, v0, Lhnb;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v6, v0, Lhnb;->o:Z

    .line 163
    .line 164
    invoke-static {v10, v1, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v5, :cond_b

    .line 169
    .line 170
    move-object v2, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    const-string v0, "Collection contains no element matching the predicate."

    .line 173
    .line 174
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    :goto_6
    return-object v2

    .line 180
    :pswitch_0
    iget-object v1, v0, Lhnb;->p:Lg510;

    .line 181
    .line 182
    iget-object v10, v0, Lhnb;->q:Ljava/lang/Object;

    .line 183
    .line 184
    iget-boolean v11, v0, Lhnb;->o:Z

    .line 185
    .line 186
    if-eqz v11, :cond_d

    .line 187
    .line 188
    if-ne v11, v6, :cond_c

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v9

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v10, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    new-instance v11, Lj5j0;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/16 v15, 0x3a

    .line 211
    .line 212
    const/16 v12, 0x20

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-direct/range {v11 .. v16}, Lj5j0;-><init>(IIIIZ)V

    .line 218
    .line 219
    .line 220
    check-cast v7, Lknb;

    .line 221
    .line 222
    new-instance v4, Lgnb;

    .line 223
    .line 224
    invoke-direct {v4, v3, v7, v8}, Lgnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lazi0;

    .line 228
    .line 229
    new-instance v8, Ln3j0;

    .line 230
    .line 231
    invoke-direct {v8, v4, v9}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v8, v11, v7}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 235
    .line 236
    .line 237
    iput-object v9, v0, Lhnb;->p:Lg510;

    .line 238
    .line 239
    iput-object v9, v0, Lhnb;->q:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean v6, v0, Lhnb;->o:Z

    .line 242
    .line 243
    iget-object v3, v3, Lazi0;->e:Le510;

    .line 244
    .line 245
    invoke-static {v1, v3, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v5, :cond_e

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    :cond_e
    :goto_7
    return-object v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
