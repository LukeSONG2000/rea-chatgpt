.class public final Lmr5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labd;Ljava/util/List;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmr5;->n:B

    .line 20
    iput-object p1, p0, Lmr5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lmr5;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lmr5;->n:B

    iput-object p1, p0, Lmr5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lmr5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lmr5;->s:Ljava/lang/Object;

    iput-object p4, p0, Lmr5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lmr5;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzpu;Lodu;Lptj0;Ls1y;Lzpu;Lwpu;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmr5;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lmr5;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmr5;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmr5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmr5;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lmr5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lmr5;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmr5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmr5;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmr5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lmr5;

    .line 11
    .line 12
    iget-object v0, p0, Lmr5;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lxip;

    .line 16
    .line 17
    iget-object v0, p0, Lmr5;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lxwb0;

    .line 21
    .line 22
    iget-object p0, p0, Lmr5;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v3 .. v10}, Lmr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, Lmr5;->p:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    move-object v9, p2

    .line 42
    new-instance v4, Lmr5;

    .line 43
    .line 44
    iget-object p1, p0, Lmr5;->p:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lzpu;

    .line 48
    .line 49
    iget-object p1, p0, Lmr5;->q:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lodu;

    .line 53
    .line 54
    iget-object p1, p0, Lmr5;->r:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Lptj0;

    .line 58
    .line 59
    iget-object p0, p0, Lmr5;->s:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Ls1y;

    .line 63
    .line 64
    check-cast v2, Lzpu;

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Lwpu;

    .line 68
    .line 69
    move-object v11, v9

    .line 70
    move-object v9, v2

    .line 71
    invoke-direct/range {v4 .. v11}, Lmr5;-><init>(Lzpu;Lodu;Lptj0;Ls1y;Lzpu;Lwpu;Ltwp;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_1
    move-object v9, p2

    .line 76
    new-instance p0, Lmr5;

    .line 77
    .line 78
    check-cast v2, Labd;

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p0, v2, v1, v9}, Lmr5;-><init>(Labd;Ljava/util/List;Ltwp;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    move-object v9, p2

    .line 87
    new-instance v4, Lmr5;

    .line 88
    .line 89
    iget-object p1, p0, Lmr5;->q:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lqxo0;

    .line 93
    .line 94
    iget-object p1, p0, Lmr5;->r:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Lwr5;

    .line 98
    .line 99
    iget-object p0, p0, Lmr5;->s:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, Luq6;

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Lds5;

    .line 106
    .line 107
    check-cast v1, Lns5;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v10, v9

    .line 111
    move-object v9, v1

    .line 112
    invoke-direct/range {v4 .. v11}, Lmr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    nop

    .line 117
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
    iget-byte v0, p0, Lmr5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmr5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmr5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lmr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmr5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmr5;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lmr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmr5;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lmr5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, v0, Lmr5;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lmr5;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxip;

    .line 24
    .line 25
    iget-object v10, v0, Lmr5;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v14, v10

    .line 28
    check-cast v14, Lg510;

    .line 29
    .line 30
    iget-byte v10, v0, Lmr5;->o:B

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    if-eq v10, v8, :cond_0

    .line 35
    .line 36
    if-ne v10, v6, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v9

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljc81;->g(Lxip;)Lwip;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v9, 0x0

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    new-instance v1, Lih01;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v4, "Memory citation source cannot be explained."

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v0, Lmr5;->p:Ljava/lang/Object;

    .line 72
    .line 73
    iput-byte v8, v0, Lmr5;->o:B

    .line 74
    .line 75
    invoke-interface {v14, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_9

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    new-instance v13, Lqxo0;

    .line 84
    .line 85
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lmr5;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lxwb0;

    .line 91
    .line 92
    iget-object v4, v4, Lxwb0;->c:Lhbu0;

    .line 93
    .line 94
    iget-object v10, v0, Lmr5;->s:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v15, v10

    .line 97
    check-cast v15, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    check-cast v16, Ljava/lang/String;

    .line 102
    .line 103
    move-object v3, v7

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, Lxip;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object/from16 v19, v10

    .line 118
    .line 119
    :goto_0
    new-instance v3, Lyc6;

    .line 120
    .line 121
    new-instance v17, Lv5q;

    .line 122
    .line 123
    invoke-static {v1}, Ljc81;->g(Lxip;)Lwip;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    iget-object v10, v1, Lxip;->c:Lwip;

    .line 130
    .line 131
    :cond_5
    move-object/from16 v18, v10

    .line 132
    .line 133
    iget-object v10, v1, Lxip;->g:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object/from16 v20, v9

    .line 145
    .line 146
    :goto_1
    iget-object v10, v1, Lxip;->f:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object/from16 v21, v10

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object/from16 v21, v9

    .line 158
    .line 159
    :goto_2
    iget-object v1, v1, Lxip;->i:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object/from16 v22, v9

    .line 171
    .line 172
    :goto_3
    invoke-direct/range {v17 .. v22}, Lv5q;-><init>(Lwip;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    move-object/from16 v10, v19

    .line 178
    .line 179
    invoke-direct {v3, v10, v1}, Lyc6;-><init>(Ljava/lang/String;Lv5q;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lyc6;->Companion:Lxc6;

    .line 183
    .line 184
    invoke-virtual {v1}, Lxc6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    check-cast v20, Lo0t0;

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x3c0

    .line 195
    .line 196
    const-string v17, "ask_sidebar"

    .line 197
    .line 198
    const-string v18, "ask_sidebar_params"

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v3

    .line 205
    .line 206
    invoke-static/range {v15 .. v24}, Lua81;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo0t0;ZZLjava/lang/String;I)Lxau0;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    new-instance v15, Lcad;

    .line 211
    .line 212
    const/16 v20, 0x6

    .line 213
    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    move-object/from16 v17, v9

    .line 219
    .line 220
    invoke-direct/range {v15 .. v20}, Lcad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v17

    .line 224
    .line 225
    invoke-static {v15}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Lzdc0;

    .line 230
    .line 231
    const/16 v9, 0xb

    .line 232
    .line 233
    invoke-direct {v4, v3, v1, v9}, Lzdc0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lumr;

    .line 237
    .line 238
    invoke-direct {v3, v4, v8}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Luwb0;

    .line 242
    .line 243
    iget-object v4, v0, Lmr5;->r:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v12, v4

    .line 246
    check-cast v12, Lxwb0;

    .line 247
    .line 248
    move-object v15, v7

    .line 249
    check-cast v15, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, v0, Lmr5;->s:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    check-cast v16, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct/range {v11 .. v16}, Luwb0;-><init>(Lxwb0;Lqxo0;Lg510;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lmr5;->p:Ljava/lang/Object;

    .line 261
    .line 262
    iput-byte v6, v0, Lmr5;->o:B

    .line 263
    .line 264
    invoke-virtual {v3, v11, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v5, :cond_9

    .line 269
    .line 270
    :goto_4
    move-object v2, v5

    .line 271
    :cond_9
    :goto_5
    return-object v2

    .line 272
    :pswitch_0
    iget-byte v1, v0, Lmr5;->o:B

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    if-eq v1, v8, :cond_b

    .line 277
    .line 278
    if-ne v1, v6, :cond_a

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, v9

    .line 290
    goto :goto_8

    .line 291
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lmr5;->p:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lzpu;

    .line 303
    .line 304
    iput-byte v8, v0, Lmr5;->o:B

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v5, :cond_d

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    :goto_6
    move-object v12, v1

    .line 314
    check-cast v12, Lzxj0;

    .line 315
    .line 316
    iget-object v1, v0, Lmr5;->q:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v9, v1

    .line 319
    check-cast v9, Lodu;

    .line 320
    .line 321
    iget-object v1, v9, Lodu;->x:Linx;

    .line 322
    .line 323
    new-instance v8, Ledu;

    .line 324
    .line 325
    iget-object v2, v0, Lmr5;->r:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v10, v2

    .line 328
    check-cast v10, Lptj0;

    .line 329
    .line 330
    iget-object v2, v0, Lmr5;->s:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v11, v2

    .line 333
    check-cast v11, Ls1y;

    .line 334
    .line 335
    move-object v13, v3

    .line 336
    check-cast v13, Lzpu;

    .line 337
    .line 338
    move-object v14, v7

    .line 339
    check-cast v14, Lwpu;

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-direct/range {v8 .. v15}, Ledu;-><init>(Lodu;Lptj0;Ls1y;Lzxj0;Lzpu;Lwpu;Ltwp;)V

    .line 343
    .line 344
    .line 345
    iput-byte v6, v0, Lmr5;->o:B

    .line 346
    .line 347
    check-cast v1, Lq4u;

    .line 348
    .line 349
    sget-object v2, Lhnx;->i:Lhnx;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v8, v0}, Lq4u;->d(Lhnx;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v5, :cond_e

    .line 356
    .line 357
    :goto_7
    move-object v0, v5

    .line 358
    :cond_e
    :goto_8
    return-object v0

    .line 359
    :pswitch_1
    iget-byte v1, v0, Lmr5;->o:B

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    if-eq v1, v8, :cond_10

    .line 364
    .line 365
    if-ne v1, v6, :cond_f

    .line 366
    .line 367
    iget-object v1, v0, Lmr5;->q:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v0, Lmr5;->p:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, Lega0;

    .line 375
    .line 376
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :catch_0
    move-exception v0

    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :catch_1
    move-exception v0

    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :catch_2
    move-exception v0

    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v2, v9

    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_10
    iget-object v1, v0, Lmr5;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/util/List;

    .line 399
    .line 400
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    iget-object v3, v0, Lmr5;->r:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Labd;

    .line 405
    .line 406
    iget-object v4, v0, Lmr5;->q:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v7, v0, Lmr5;->p:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, Lega0;

    .line 413
    .line 414
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 415
    .line 416
    .line 417
    move-object/from16 v8, p1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :catch_3
    move-exception v0

    .line 421
    move-object v1, v4

    .line 422
    move-object v3, v7

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :catch_4
    move-exception v0

    .line 426
    move-object v1, v4

    .line 427
    move-object v3, v7

    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :catch_5
    move-exception v0

    .line 431
    move-object v1, v4

    .line 432
    move-object v3, v7

    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast v3, Labd;

    .line 439
    .line 440
    iget-object v1, v3, Labd;->b:Lega0;

    .line 441
    .line 442
    const-string v4, "Failed to replace Calpico rooms cache"

    .line 443
    .line 444
    check-cast v7, Ljava/util/List;

    .line 445
    .line 446
    :try_start_2
    iput-object v1, v0, Lmr5;->p:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v4, v0, Lmr5;->q:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v3, v0, Lmr5;->r:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v10, v7

    .line 453
    check-cast v10, Ljava/util/List;

    .line 454
    .line 455
    iput-object v10, v0, Lmr5;->s:Ljava/lang/Object;

    .line 456
    .line 457
    iput-byte v8, v0, Lmr5;->o:B

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Labd;->b(Lvwp;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 463
    if-ne v8, v5, :cond_12

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    move-object/from16 v25, v7

    .line 467
    .line 468
    move-object v7, v1

    .line 469
    move-object/from16 v1, v25

    .line 470
    .line 471
    :goto_9
    :try_start_3
    check-cast v8, Lvxx0;

    .line 472
    .line 473
    new-instance v10, Lyad;

    .line 474
    .line 475
    invoke-direct {v10, v3, v1, v9}, Lyad;-><init>(Labd;Ljava/util/List;Ltwp;)V

    .line 476
    .line 477
    .line 478
    iput-object v7, v0, Lmr5;->p:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v0, Lmr5;->q:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v9, v0, Lmr5;->r:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v9, v0, Lmr5;->s:Ljava/lang/Object;

    .line 485
    .line 486
    iput-byte v6, v0, Lmr5;->o:B

    .line 487
    .line 488
    invoke-static {v8, v10, v0}, Lfsq0;->q(Lvxx0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 492
    if-ne v0, v5, :cond_13

    .line 493
    .line 494
    :goto_a
    move-object v2, v5

    .line 495
    goto :goto_11

    .line 496
    :cond_13
    move-object v1, v4

    .line 497
    move-object v3, v7

    .line 498
    :goto_b
    :try_start_4
    new-instance v0, Lmh01;

    .line 499
    .line 500
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :catch_6
    move-exception v0

    .line 505
    move-object v3, v1

    .line 506
    move-object v1, v4

    .line 507
    goto :goto_c

    .line 508
    :catch_7
    move-exception v0

    .line 509
    move-object v3, v1

    .line 510
    move-object v1, v4

    .line 511
    goto :goto_d

    .line 512
    :catch_8
    move-exception v0

    .line 513
    move-object v3, v1

    .line 514
    move-object v1, v4

    .line 515
    goto :goto_f

    .line 516
    :goto_c
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_14

    .line 521
    .line 522
    new-instance v4, Lhh01;

    .line 523
    .line 524
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_14
    new-instance v4, Lih01;

    .line 529
    .line 530
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :goto_d
    new-instance v4, Lkh01;

    .line 535
    .line 536
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :goto_e
    move-object v0, v4

    .line 540
    goto :goto_10

    .line 541
    :catch_9
    move-exception v0

    .line 542
    throw v0

    .line 543
    :goto_f
    new-instance v4, Lih01;

    .line 544
    .line 545
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :goto_10
    instance-of v4, v0, Lgh01;

    .line 550
    .line 551
    if-eqz v4, :cond_15

    .line 552
    .line 553
    check-cast v0, Lgh01;

    .line 554
    .line 555
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 556
    .line 557
    const/16 v4, 0xc

    .line 558
    .line 559
    invoke-static {v3, v1, v0, v9, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 560
    .line 561
    .line 562
    :cond_15
    :goto_11
    return-object v2

    .line 563
    :pswitch_2
    check-cast v7, Lns5;

    .line 564
    .line 565
    iget-object v1, v0, Lmr5;->q:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lqxo0;

    .line 568
    .line 569
    iget-byte v10, v0, Lmr5;->o:B

    .line 570
    .line 571
    if-eqz v10, :cond_18

    .line 572
    .line 573
    if-eq v10, v8, :cond_17

    .line 574
    .line 575
    if-ne v10, v6, :cond_16

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_16
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v2, v9

    .line 582
    goto/16 :goto_16

    .line 583
    .line 584
    :cond_17
    iget-object v4, v0, Lmr5;->p:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Lqxo0;

    .line 587
    .line 588
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v10, v4

    .line 592
    move-object/from16 v4, p1

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_18
    :goto_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_19
    iget-object v4, v0, Lmr5;->r:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lwr5;

    .line 601
    .line 602
    iget-object v10, v0, Lmr5;->s:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v10, Luq6;

    .line 605
    .line 606
    move-object v11, v3

    .line 607
    check-cast v11, Lds5;

    .line 608
    .line 609
    iput-object v1, v0, Lmr5;->p:Ljava/lang/Object;

    .line 610
    .line 611
    iput-byte v8, v0, Lmr5;->o:B

    .line 612
    .line 613
    invoke-virtual {v4, v10, v11, v0}, Lwr5;->a(Luq6;Lds5;Lvwp;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-ne v4, v5, :cond_1a

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_1a
    move-object v10, v1

    .line 621
    :goto_13
    iput-object v4, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v4, v7, Lns5;->a:Ljava/util/List;

    .line 624
    .line 625
    check-cast v4, Ljava/lang/Iterable;

    .line 626
    .line 627
    instance-of v10, v4, Ljava/util/Collection;

    .line 628
    .line 629
    if-eqz v10, :cond_1b

    .line 630
    .line 631
    move-object v10, v4

    .line 632
    check-cast v10, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_1b

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_1d

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    check-cast v10, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-nez v11, :cond_1c

    .line 662
    .line 663
    iget-object v11, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v11, Lrq6;

    .line 666
    .line 667
    if-eqz v11, :cond_1c

    .line 668
    .line 669
    iget-object v11, v11, Lrq6;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v11, v10, v8}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-ne v10, v8, :cond_1c

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_1d
    :goto_14
    iget-object v4, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lrq6;

    .line 681
    .line 682
    if-eqz v4, :cond_1e

    .line 683
    .line 684
    invoke-virtual {v4}, Lrq6;->close()V

    .line 685
    .line 686
    .line 687
    :cond_1e
    iput-object v9, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v4, Ldnx;->b:Lev00;

    .line 690
    .line 691
    iget-wide v10, v7, Lns5;->b:J

    .line 692
    .line 693
    const-wide/16 v12, 0xc8

    .line 694
    .line 695
    const-wide/16 v14, 0x7d0

    .line 696
    .line 697
    invoke-static/range {v10 .. v15}, Lw0a0;->q(JJJ)J

    .line 698
    .line 699
    .line 700
    move-result-wide v10

    .line 701
    sget-object v4, Llnx;->c:Llnx;

    .line 702
    .line 703
    invoke-static {v10, v11, v4}, Lab2;->h0(JLlnx;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v10

    .line 707
    iput-object v9, v0, Lmr5;->p:Ljava/lang/Object;

    .line 708
    .line 709
    iput-byte v6, v0, Lmr5;->o:B

    .line 710
    .line 711
    invoke-static {v10, v11, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-ne v4, v5, :cond_19

    .line 716
    .line 717
    :goto_15
    move-object v2, v5

    .line 718
    :goto_16
    return-object v2

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
