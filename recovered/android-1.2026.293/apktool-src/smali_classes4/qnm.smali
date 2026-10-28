.class public final Lqnm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/io/Serializable;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 21
    iput-byte p8, p0, Lqnm;->n:B

    iput-object p1, p0, Lqnm;->q:Ljava/lang/Object;

    iput-object p2, p0, Lqnm;->r:Ljava/lang/Object;

    iput-object p3, p0, Lqnm;->p:Ljava/io/Serializable;

    iput-object p4, p0, Lqnm;->s:Ljava/lang/Object;

    iput-object p5, p0, Lqnm;->t:Ljava/lang/Object;

    iput-object p6, p0, Lqnm;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lm790;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxvu;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqnm;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqnm;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqnm;->p:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, Lqnm;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqnm;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqnm;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lqnm;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqnm;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lqnm;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lqnm;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqnm;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqnm;->p:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, Lqnm;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lqnm;->q:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v7, Lqnm;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Ls4j0;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, La5e0;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    check-cast v13, La5e0;

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    invoke-direct/range {v7 .. v15}, Lqnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_0
    new-instance v8, Lqnm;

    .line 48
    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Lm790;

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    move-object v11, v6

    .line 56
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object v12, v4

    .line 59
    check-cast v12, Lxvu;

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, La5e0;

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, La5e0;

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    invoke-direct/range {v8 .. v15}, Lqnm;-><init>(Lm790;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxvu;La5e0;La5e0;Ltwp;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :pswitch_1
    new-instance v8, Lqnm;

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Ltnm;

    .line 77
    .line 78
    move-object v10, v6

    .line 79
    check-cast v10, Ls7m;

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    move-object v12, v4

    .line 85
    check-cast v12, Ljava/lang/String;

    .line 86
    .line 87
    move-object v13, v3

    .line 88
    check-cast v13, Ljava/util/List;

    .line 89
    .line 90
    move-object v14, v2

    .line 91
    check-cast v14, Ljava/util/List;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v15, p2

    .line 96
    .line 97
    invoke-direct/range {v8 .. v16}, Lqnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqnm;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqnm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqnm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqnm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqnm;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lycj;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lqnm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqnm;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lqnm;->n:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    iget-object v2, v6, Lqnm;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v6, Lqnm;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v6, Lqnm;->p:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v5, v6, Lqnm;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, v6, Lqnm;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v6, Lqnm;->r:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v10, La5e0;

    .line 29
    .line 30
    iget-boolean v0, v6, Lqnm;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v9, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v11, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    check-cast v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v3, La5e0;

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v3, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Ls4j0;

    .line 90
    .line 91
    iput-boolean v9, v6, Lqnm;->o:Z

    .line 92
    .line 93
    invoke-static {v0, v6, v2}, Ls4j0;->s(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v8, :cond_4

    .line 98
    .line 99
    move-object v1, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v10, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-object v1

    .line 107
    :pswitch_0
    iget-boolean v0, v6, Lqnm;->o:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-ne v0, v9, :cond_6

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v5, Lm790;

    .line 126
    .line 127
    new-instance v12, Ltw0;

    .line 128
    .line 129
    move-object v13, v4

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    move-object v14, v11

    .line 133
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    move-object v15, v2

    .line 136
    check-cast v15, Lxvu;

    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    check-cast v16, La5e0;

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    check-cast v17, La5e0;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    invoke-direct/range {v12 .. v18}, Ltw0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxvu;La5e0;La5e0;Ltwp;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v9, v6, Lqnm;->o:Z

    .line 152
    .line 153
    sget-object v0, Lk690;->e:Lk690;

    .line 154
    .line 155
    invoke-static {v5, v0, v12, v6}, Ly2q0;->j(Lm790;Lk690;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v8, :cond_8

    .line 160
    .line 161
    move-object v1, v8

    .line 162
    :cond_8
    :goto_2
    return-object v1

    .line 163
    :pswitch_1
    move-object v0, v5

    .line 164
    check-cast v0, Ltnm;

    .line 165
    .line 166
    iget-boolean v1, v6, Lqnm;->o:Z

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    if-ne v1, v9, :cond_9

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v12, p1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Ltnm;->c:Lnsl;

    .line 186
    .line 187
    move-object v5, v11

    .line 188
    check-cast v5, Ls7m;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lnsl;->k(Ls7m;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    move-object v1, v11

    .line 198
    check-cast v1, Ls7m;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v10, Ljava/util/List;

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    check-cast v5, Ljava/util/List;

    .line 208
    .line 209
    iput-boolean v9, v6, Lqnm;->o:Z

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    move-object v2, v4

    .line 213
    move-object v4, v10

    .line 214
    invoke-virtual/range {v0 .. v6}, Ltnm;->D(Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v8, :cond_c

    .line 219
    .line 220
    move-object v12, v8

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    move-object v12, v0

    .line 223
    :goto_3
    return-object v12

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
