.class public final Lnp7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnp7;->n:B

    .line 21
    iput-object p1, p0, Lnp7;->q:Ljava/lang/Object;

    iput-object p2, p0, Lnp7;->r:Ljava/lang/Object;

    iput-object p3, p0, Lnp7;->s:Ljava/lang/Object;

    iput-object p4, p0, Lnp7;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lop7;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnp7;->n:B

    .line 19
    iput-object p1, p0, Lnp7;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lrk80;Lh010;Lbz00;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnp7;->n:B

    .line 20
    iput-object p1, p0, Lnp7;->r:Ljava/lang/Object;

    iput-object p2, p0, Lnp7;->s:Ljava/lang/Object;

    iput-object p3, p0, Lnp7;->p:Ljava/lang/Object;

    iput-object p4, p0, Lnp7;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ly52;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lnp7;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnp7;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnp7;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnp7;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnp7;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnp7;->t:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnp7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnp7;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp7;

    .line 9
    .line 10
    iget-object p1, p0, Lnp7;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ly52;

    .line 14
    .line 15
    iget-object p1, p0, Lnp7;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, La5e0;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, La5e0;

    .line 22
    .line 23
    iget-object p1, p0, Lnp7;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, La5e0;

    .line 27
    .line 28
    iget-object p0, p0, Lnp7;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, La5e0;

    .line 32
    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lnp7;-><init>(Ly52;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object v8, p2

    .line 39
    new-instance v3, Lnp7;

    .line 40
    .line 41
    iget-object p1, p0, Lnp7;->r:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lrk80;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lh010;

    .line 48
    .line 49
    iget-object p1, p0, Lnp7;->p:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lbz00;

    .line 53
    .line 54
    iget-object p0, p0, Lnp7;->t:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lnp7;-><init>(Lrk80;Lh010;Lbz00;Ljava/lang/String;Ltwp;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    move-object v8, p2

    .line 64
    new-instance v3, Lnp7;

    .line 65
    .line 66
    iget-object p2, p0, Lnp7;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, Lnp7;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lnp7;->t:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lnp7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v3, Lnp7;->p:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    move-object v8, p2

    .line 91
    new-instance p0, Lnp7;

    .line 92
    .line 93
    check-cast v1, Lop7;

    .line 94
    .line 95
    invoke-direct {p0, v1, v8}, Lnp7;-><init>(Lop7;Ltwp;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
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
    iget-byte v0, p0, Lnp7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnp7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnp7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnp7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnp7;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrs30;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lnp7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnp7;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lnp7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnp7;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lnp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnp7;->n:B

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Lnp7;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lnp7;->q:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v1

    .line 23
    check-cast v10, Ly52;

    .line 24
    .line 25
    iget-boolean v1, v0, Lnp7;->o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpv90;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, v10, v2}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v9, Ltca;

    .line 55
    .line 56
    iget-object v2, v0, Lnp7;->r:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, La5e0;

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    check-cast v12, La5e0;

    .line 63
    .line 64
    iget-object v2, v0, Lnp7;->p:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    check-cast v13, La5e0;

    .line 68
    .line 69
    iget-object v2, v0, Lnp7;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v14, v2

    .line 72
    check-cast v14, La5e0;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-direct/range {v9 .. v15}, Ltca;-><init>(Ly52;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v0, Lnp7;->o:Z

    .line 79
    .line 80
    invoke-static {v1, v9, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v6, :cond_2

    .line 85
    .line 86
    move-object v3, v6

    .line 87
    :cond_2
    :goto_0
    return-object v3

    .line 88
    :pswitch_0
    move-object v14, v4

    .line 89
    check-cast v14, Lh010;

    .line 90
    .line 91
    iget-object v1, v14, Lh010;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v0, Lnp7;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lrk80;

    .line 96
    .line 97
    iget-boolean v3, v0, Lnp7;->o:Z

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    if-ne v3, v7, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lnp7;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lzpu;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object v6, v8

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lrk80;->i:Lsmw0;

    .line 125
    .line 126
    iget-object v4, v2, Lrk80;->e:Lqu51;

    .line 127
    .line 128
    iget-object v5, v2, Lrk80;->j:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    .line 142
    instance-of v9, v3, Ljava/util/Collection;

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    move-object v9, v3

    .line 147
    check-cast v9, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lh010;

    .line 171
    .line 172
    iget-boolean v10, v9, Lh010;->g:Z

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v14}, Lh010;->c(Lh010;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    new-instance v6, Lmh01;

    .line 183
    .line 184
    invoke-direct {v6, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_7
    :goto_2
    iget-object v3, v14, Lh010;->c:Lry00;

    .line 190
    .line 191
    iget-object v9, v3, Lry00;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v10, v14, Lh010;->c:Lry00;

    .line 202
    .line 203
    iget-object v10, v10, Lry00;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v3, v9, v10, v7}, Lry00;->a(Lry00;Ljava/lang/String;Ljava/lang/String;I)Lry00;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object v9, v14

    .line 219
    const/16 v14, 0x3b

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-static/range {v9 .. v14}, Lh010;->a(Lh010;Lry00;Ljava/util/Set;ZLgh01;I)Lh010;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v3, v2, Lrk80;->i:Lsmw0;

    .line 228
    .line 229
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/util/Map;

    .line 234
    .line 235
    iget-object v12, v9, Lh010;->f:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v13, Li6j0;

    .line 238
    .line 239
    invoke-direct {v13, v12, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v13}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v3, v8, v11}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v12, v3

    .line 254
    check-cast v12, Lwpu;

    .line 255
    .line 256
    iget-object v3, v4, Lby20;->a:Lhwp;

    .line 257
    .line 258
    iget-object v3, v3, Lhwp;->a:Ldfs;

    .line 259
    .line 260
    invoke-static {v3}, Lsqo;->A(Ldfs;)Lsv60;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v11, Lbbn;

    .line 265
    .line 266
    invoke-direct {v11, v3}, Lbbn;-><init>(Lsv60;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v2, Lrk80;->g:Lgzw;

    .line 270
    .line 271
    iget-object v2, v2, Lgzw;->b:Lg630;

    .line 272
    .line 273
    new-instance v3, Lpfs;

    .line 274
    .line 275
    const-string v13, "Flashcards/Save"

    .line 276
    .line 277
    invoke-direct {v3, v13}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v14, v9

    .line 285
    new-instance v9, Lqk80;

    .line 286
    .line 287
    iget-object v3, v0, Lnp7;->r:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v13, v3

    .line 290
    check-cast v13, Lrk80;

    .line 291
    .line 292
    iget-object v3, v0, Lnp7;->p:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v15, v3

    .line 295
    check-cast v15, Lbz00;

    .line 296
    .line 297
    iget-object v3, v0, Lnp7;->t:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    check-cast v16, Ljava/lang/String;

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    invoke-direct/range {v9 .. v17}, Lqk80;-><init>(Lh010;Lbbn;Lwpu;Lrk80;Lh010;Lbz00;Ljava/lang/String;Ltwp;)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    invoke-static {v3, v2, v4, v9}, Ldve;->t(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lzpu;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Liw60;->start()Z

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Lnp7;->q:Ljava/lang/Object;

    .line 320
    .line 321
    iput-boolean v7, v0, Lnp7;->o:Z

    .line 322
    .line 323
    invoke-virtual {v11, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v6, :cond_8

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    :goto_3
    move-object v6, v0

    .line 331
    check-cast v6, Lnh01;

    .line 332
    .line 333
    instance-of v0, v6, Lmh01;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    check-cast v6, Lmh01;

    .line 338
    .line 339
    iget-object v0, v6, Lmh01;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, La011;

    .line 342
    .line 343
    new-instance v6, Lmh01;

    .line 344
    .line 345
    invoke-direct {v6, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    instance-of v0, v6, Lgh01;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :goto_4
    return-object v6

    .line 360
    :pswitch_1
    iget-object v1, v0, Lnp7;->p:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lrs30;

    .line 363
    .line 364
    iget-boolean v9, v0, Lnp7;->o:Z

    .line 365
    .line 366
    if-eqz v9, :cond_c

    .line 367
    .line 368
    if-ne v9, v7, :cond_b

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_b
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v8

    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v0, Lnp7;->q:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v9, v0, Lnp7;->r:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    check-cast v4, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v10, v0, Lnp7;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, Ljava/lang/String;

    .line 399
    .line 400
    new-instance v11, Ldv30;

    .line 401
    .line 402
    invoke-direct {v11}, Ldv30;-><init>()V

    .line 403
    .line 404
    .line 405
    sget-object v12, Lmu30;->c:Lmu30;

    .line 406
    .line 407
    iput-object v12, v11, Ldv30;->b:Lmu30;

    .line 408
    .line 409
    sget-object v12, Lo3p;->e:Lv07;

    .line 410
    .line 411
    iget-object v13, v11, Ldv30;->f:Lp17;

    .line 412
    .line 413
    invoke-virtual {v13, v12, v3}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v12, "/flora/browser/form-fill"

    .line 417
    .line 418
    invoke-static {v13, v12}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Ljw30;->a(Ldv30;)V

    .line 422
    .line 423
    .line 424
    sget-object v12, Lo3p;->d:Lv07;

    .line 425
    .line 426
    invoke-virtual {v13, v12, v3}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lfx30;

    .line 430
    .line 431
    invoke-direct {v3}, Lfx30;-><init>()V

    .line 432
    .line 433
    .line 434
    const-wide/32 v12, 0x1fbd0

    .line 435
    .line 436
    .line 437
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v3, v12}, Lfx30;->c(Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v12}, Lfx30;->d(Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    sget-object v12, Lex30;->a:Lex30;

    .line 448
    .line 449
    invoke-virtual {v11, v12, v3}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v3, "flora/browser/form-fill"

    .line 453
    .line 454
    invoke-static {v11, v3, v8, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Lvup;->a:Lbvp;

    .line 458
    .line 459
    invoke-static {v11, v2}, List;->A(Llu30;Lbvp;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lcga;

    .line 463
    .line 464
    new-instance v3, Lzfa;

    .line 465
    .line 466
    invoke-direct {v3, v10}, Lzfa;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v5, v9, v4, v3}, Lcga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzfa;)V

    .line 470
    .line 471
    .line 472
    iput-object v2, v11, Ldv30;->d:Ljava/lang/Object;

    .line 473
    .line 474
    const-class v2, Lcga;

    .line 475
    .line 476
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :try_start_0
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 481
    .line 482
    .line 483
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    goto :goto_5

    .line 485
    :catchall_0
    move-object v2, v8

    .line 486
    :goto_5
    invoke-static {v3, v2, v11}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 487
    .line 488
    .line 489
    sget-object v2, Lmu30;->c:Lmu30;

    .line 490
    .line 491
    iput-object v2, v11, Ldv30;->b:Lmu30;

    .line 492
    .line 493
    new-instance v2, Lbx30;

    .line 494
    .line 495
    invoke-direct {v2, v11, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 496
    .line 497
    .line 498
    iput-object v8, v0, Lnp7;->p:Ljava/lang/Object;

    .line 499
    .line 500
    iput-boolean v7, v0, Lnp7;->o:Z

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v6, :cond_d

    .line 507
    .line 508
    move-object v0, v6

    .line 509
    :cond_d
    :goto_6
    return-object v0

    .line 510
    :pswitch_2
    iget-boolean v1, v0, Lnp7;->o:Z

    .line 511
    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    if-ne v1, v7, :cond_e

    .line 515
    .line 516
    iget-object v1, v0, Lnp7;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lmp7;

    .line 519
    .line 520
    iget-object v4, v0, Lnp7;->p:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v5, v0, Lnp7;->r:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Lop7;

    .line 525
    .line 526
    iget-object v9, v0, Lnp7;->q:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v9, Lsmw0;

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v10, p1

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v3, v8

    .line 540
    goto :goto_8

    .line 541
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    check-cast v4, Lop7;

    .line 545
    .line 546
    iget-object v1, v4, Lop7;->c:Lsmw0;

    .line 547
    .line 548
    move-object v9, v1

    .line 549
    move-object v5, v4

    .line 550
    :cond_10
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object v1, v4

    .line 555
    check-cast v1, Lmp7;

    .line 556
    .line 557
    iget-object v10, v5, Lop7;->b:Ljo7;

    .line 558
    .line 559
    iget-object v11, v1, Lmp7;->a:Lm251;

    .line 560
    .line 561
    iput-object v9, v0, Lnp7;->q:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v5, v0, Lnp7;->r:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v4, v0, Lnp7;->p:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v1, v0, Lnp7;->t:Ljava/lang/Object;

    .line 568
    .line 569
    iput-boolean v7, v0, Lnp7;->o:Z

    .line 570
    .line 571
    invoke-virtual {v10, v11, v0}, Ljo7;->d(Lm251;Lvwp;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    if-ne v10, v6, :cond_11

    .line 576
    .line 577
    move-object v3, v6

    .line 578
    goto :goto_8

    .line 579
    :cond_11
    :goto_7
    check-cast v10, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v1, v8, v10, v2}, Lmp7;->c(Lmp7;Ljava/lang/String;Ljava/util/List;I)Lmp7;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v9, v4, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    :goto_8
    return-object v3

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
