.class public final Lo79;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lo79;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lo79;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo79;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo79;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo79;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lo79;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte p1, p0, Lo79;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lo79;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo79;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lo79;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lo79;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lo79;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v4, Lo79;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Laq70;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, La5e0;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, La5e0;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    move-object v10, p2

    .line 35
    invoke-direct/range {v4 .. v11}, Lo79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    move-object v11, p2

    .line 40
    new-instance v5, Lo79;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lkge;

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Lbw20;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lgu20;

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lfow0;

    .line 53
    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Lvkk0;

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    invoke-direct/range {v5 .. v12}, Lo79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_1
    move-object v11, p2

    .line 63
    new-instance v5, Lo79;

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lttv0;

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Lp69;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lz3a;

    .line 73
    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, La5e0;

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, La5e0;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-direct/range {v5 .. v12}, Lo79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo79;->n:B

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
    invoke-virtual {p0, p1, p2}, Lo79;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo79;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo79;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lo79;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lo79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo79;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo79;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lo79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo79;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lo79;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lo79;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lo79;->o:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    iget-object v7, v0, Lo79;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lo79;->q:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Laq70;

    .line 22
    .line 23
    check-cast v7, La5e0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    check-cast v3, La5e0;

    .line 54
    .line 55
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Llp70;->l:Ljava/util/List;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v4, v3, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lmp70;

    .line 105
    .line 106
    iget v4, v4, Lmp70;->a:I

    .line 107
    .line 108
    if-ne v4, v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {v0, v1, v2}, Laq70;->i(II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-object v6

    .line 120
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v8, v5

    .line 124
    check-cast v8, Lkge;

    .line 125
    .line 126
    move-object v9, v4

    .line 127
    check-cast v9, Lbw20;

    .line 128
    .line 129
    move-object v10, v0

    .line 130
    check-cast v10, Lgu20;

    .line 131
    .line 132
    move-object v11, v7

    .line 133
    check-cast v11, Lfow0;

    .line 134
    .line 135
    iget-object v12, v10, Lgu20;->h:Lrde;

    .line 136
    .line 137
    move-object v13, v3

    .line 138
    check-cast v13, Lvkk0;

    .line 139
    .line 140
    iget-object v14, v10, Lgu20;->i:Ls6e;

    .line 141
    .line 142
    iget-object v15, v10, Lgu20;->k:Lfs20;

    .line 143
    .line 144
    invoke-virtual/range {v8 .. v15}, Lkge;->a(Lbw20;Lou20;Lfow0;Lrde;Lvkk0;Ls6e;Lfs20;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v7, La5e0;

    .line 152
    .line 153
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ls79;

    .line 158
    .line 159
    iget-boolean v8, v1, Ls79;->g:Z

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    iget-boolean v8, v1, Ls79;->d:Z

    .line 164
    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    iget-boolean v8, v1, Ls79;->a:Z

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    iget-boolean v8, v1, Ls79;->b:Z

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    iget-boolean v1, v1, Ls79;->c:Z

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    :cond_6
    const/4 v2, 0x1

    .line 180
    :cond_7
    check-cast v3, La5e0;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v5, Lttv0;

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    check-cast v5, Lotu;

    .line 194
    .line 195
    invoke-virtual {v5}, Lotu;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ls79;

    .line 216
    .line 217
    iget-boolean v1, v1, Ls79;->g:Z

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    :cond_9
    check-cast v4, Lp69;

    .line 222
    .line 223
    iget-object v1, v4, Lp69;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lvbj0;

    .line 226
    .line 227
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lz3a;

    .line 233
    .line 234
    invoke-virtual {v0}, Lz3a;->a()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    return-object v6

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
