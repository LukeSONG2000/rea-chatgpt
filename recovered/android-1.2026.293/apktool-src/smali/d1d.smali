.class public final Ld1d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld1d;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ld1d;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld1d;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ld1d;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld1d;

    .line 9
    .line 10
    check-cast p0, Ln041;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, p2, v1}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Ld1d;->o:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance p1, Ld1d;

    .line 26
    .line 27
    check-cast p0, Lj1s0;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, p0, p2, v0}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Ld1d;

    .line 35
    .line 36
    check-cast p0, Lepp0;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Ld1d;

    .line 44
    .line 45
    check-cast p0, Lstm0;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, p2, v0}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Ld1d;

    .line 53
    .line 54
    check-cast p0, Luie0;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, p0, p2, v0}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Ld1d;

    .line 62
    .line 63
    check-cast p0, Loai;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, p0, p2, v0}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    new-instance p1, Ld1d;

    .line 71
    .line 72
    check-cast p0, Lrkd;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, p0, p2, v0}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Ld1d;

    .line 80
    .line 81
    check-cast p0, Lo1d;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p0, p2, v0}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld1d;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ld1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld1d;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ld1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lsfs;

    .line 26
    .line 27
    check-cast p2, Ltwp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ld1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ld1d;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ld1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lsfs;

    .line 41
    .line 42
    check-cast p2, Ltwp;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ld1d;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ld1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lsfs;

    .line 56
    .line 57
    check-cast p2, Ltwp;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ld1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ld1d;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ld1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lsfs;

    .line 71
    .line 72
    check-cast p2, Ltwp;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Ld1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ld1d;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ld1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lsfs;

    .line 86
    .line 87
    check-cast p2, Ltwp;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Ld1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ld1d;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ld1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lsfs;

    .line 101
    .line 102
    check-cast p2, Ltwp;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Ld1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ld1d;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ld1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lz8d;

    .line 116
    .line 117
    check-cast p2, Ltwp;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Ld1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ld1d;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ld1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld1d;->n:B

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Ld1d;->o:Z

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ld1d;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln041;

    .line 21
    .line 22
    iget-object v0, v0, Ln041;->z1:Llyt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llyt;->g(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, La011;->a:La011;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v1, Lyfs;->a:Lyfs;

    .line 31
    .line 32
    iget-boolean v2, v0, Ld1d;->o:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-ne v2, v7, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lko5;

    .line 52
    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lko5;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-boolean v7, v0, Ld1d;->o:Z

    .line 59
    .line 60
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lo4a;->y(Ldfs;)Lftd0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v0, v2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v1, :cond_2

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    iget-object v0, v0, Ld1d;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lj1s0;

    .line 79
    .line 80
    iget-boolean v1, v0, Lj1s0;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-boolean v7, v0, Lj1s0;->d:Z

    .line 86
    .line 87
    iget-object v1, v0, Lj1s0;->a:Len5;

    .line 88
    .line 89
    invoke-virtual {v1}, Len5;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, Lj1s0;->c:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lj1s0;->e:Lvbj0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lj1s0;->b:Lger;

    .line 117
    .line 118
    iget-boolean v0, v0, Lj1s0;->c:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lger;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    sget-object v5, La011;->a:La011;

    .line 128
    .line 129
    :goto_2
    return-object v5

    .line 130
    :pswitch_1
    sget-object v1, Lyfs;->a:Lyfs;

    .line 131
    .line 132
    iget-boolean v2, v0, Ld1d;->o:Z

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    if-ne v2, v7, :cond_6

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Ld1d;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lepp0;

    .line 154
    .line 155
    iput-boolean v7, v0, Ld1d;->o:Z

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lepp0;->d(Lvwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v1, :cond_8

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    sget-object v5, La011;->a:La011;

    .line 166
    .line 167
    :goto_4
    return-object v5

    .line 168
    :pswitch_2
    iget-object v1, v0, Ld1d;->p:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lstm0;

    .line 171
    .line 172
    iget-object v8, v1, Lstm0;->y:Lj9z;

    .line 173
    .line 174
    iget-object v9, v1, Lstm0;->i:La7q;

    .line 175
    .line 176
    iget-object v10, v1, Lstm0;->g:Ls360;

    .line 177
    .line 178
    iget-object v11, v1, Lstm0;->M:Le510;

    .line 179
    .line 180
    sget-object v12, Lyfs;->a:Lyfs;

    .line 181
    .line 182
    iget-boolean v13, v0, Ld1d;->o:Z

    .line 183
    .line 184
    if-eqz v13, :cond_a

    .line 185
    .line 186
    if-ne v13, v7, :cond_9

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lrrm0;

    .line 203
    .line 204
    invoke-direct {v13, v6, v5}, Lkxx0;-><init>(ILtwp;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v7, v0, Ld1d;->o:Z

    .line 208
    .line 209
    invoke-static {v11, v13, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v12, :cond_b

    .line 214
    .line 215
    move-object v5, v12

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_b
    :goto_5
    new-instance v0, Lkq9;

    .line 219
    .line 220
    const/16 v12, 0xf

    .line 221
    .line 222
    invoke-direct {v0, v1, v12}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v10, Ls360;->b:Ltbo;

    .line 226
    .line 227
    iget-object v13, v10, Ls360;->c:Lsmw0;

    .line 228
    .line 229
    iget-object v12, v12, Ltbo;->a:Ld03;

    .line 230
    .line 231
    iget-object v12, v12, Ld03;->e:Lsmw0;

    .line 232
    .line 233
    new-instance v14, Ltol;

    .line 234
    .line 235
    const/4 v15, 0x5

    .line 236
    invoke-direct {v14, v6, v5, v15}, Ltol;-><init>(ILtwp;B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v14}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v9}, La7q;->a()Le510;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/16 v16, 0xc

    .line 248
    .line 249
    new-instance v2, Lov5;

    .line 250
    .line 251
    invoke-direct {v2, v1, v5, v15}, Lov5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v7}, Llzr;->z(Le510;I)Lm710;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v14, Lf610;

    .line 263
    .line 264
    invoke-direct {v14, v2, v1, v7}, Lf610;-><init>(Le510;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lj53;

    .line 268
    .line 269
    invoke-direct {v2, v6, v5}, Lj53;-><init>(ILtwp;)V

    .line 270
    .line 271
    .line 272
    new-instance v15, Li610;

    .line 273
    .line 274
    invoke-direct {v15, v2, v14}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lyrm0;

    .line 278
    .line 279
    invoke-direct {v2, v0, v5, v12, v1}, Lyrm0;-><init>(Lkq9;Ltwp;Le510;Lstm0;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lbsm0;

    .line 287
    .line 288
    invoke-direct {v2, v0, v4}, Lbsm0;-><init>(Lnte;B)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v7}, Llzr;->z(Le510;I)Lm710;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v12, Lo23;

    .line 296
    .line 297
    invoke-direct {v12, v0, v1, v3}, Lo23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lpmr;

    .line 301
    .line 302
    const/4 v14, 0x4

    .line 303
    invoke-direct {v0, v12, v14}, Lpmr;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    iget-object v12, v1, Lstm0;->x:Lvtx;

    .line 307
    .line 308
    iget-object v12, v12, Lvtx;->e:Lsmw0;

    .line 309
    .line 310
    invoke-static {v12, v7}, Llzr;->z(Le510;I)Lm710;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    new-instance v15, Lmzp;

    .line 315
    .line 316
    invoke-direct {v15, v12, v1, v14}, Lmzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    new-instance v12, Lj8d;

    .line 320
    .line 321
    move/from16 v17, v4

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    invoke-direct {v12, v15, v4}, Lj8d;-><init>(Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    new-instance v15, Ltv5;

    .line 328
    .line 329
    invoke-direct {v15, v6, v5, v14}, Ltv5;-><init>(ILtwp;B)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Li610;

    .line 333
    .line 334
    invoke-direct {v3, v13, v15}, Li610;-><init>(Le510;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    new-instance v15, Lr610;

    .line 338
    .line 339
    invoke-direct {v15, v3, v4}, Lr610;-><init>(Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lh0r;

    .line 343
    .line 344
    invoke-direct {v3, v6, v5, v14}, Lh0r;-><init>(ILtwp;B)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Lp3d0;

    .line 352
    .line 353
    invoke-direct {v4, v3, v7}, Lp3d0;-><init>(Le510;B)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Lstm0;->h:Lv2f;

    .line 357
    .line 358
    iget-object v3, v3, Lv2f;->a:Lsmw0;

    .line 359
    .line 360
    invoke-interface {v8}, Lj9z;->k()Llmw0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v7, Lqtm0;

    .line 365
    .line 366
    invoke-direct {v7, v14, v5}, Lkxx0;-><init>(ILtwp;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v6, v11, v7}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v6, Lz9q;

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    invoke-direct {v6, v5, v1, v7}, Lz9q;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v6}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lhhx0;->B(Le510;)Le510;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v6, Lz47;

    .line 388
    .line 389
    invoke-direct {v6, v3, v7}, Lz47;-><init>(Le510;B)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lw0b0;

    .line 393
    .line 394
    const/4 v7, 0x2

    .line 395
    invoke-direct {v3, v1, v5, v7}, Lw0b0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v7, v1, Lstm0;->C:Lgzw;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v7, Lk8u;->b:Lk8u;

    .line 408
    .line 409
    invoke-static {v3, v7}, Ldve;->K(Le510;Ldfs;)Le510;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v7, Laum0;->e:Laum0;

    .line 414
    .line 415
    sget-object v11, Laum0;->f:Laum0;

    .line 416
    .line 417
    new-instance v14, Lnqv;

    .line 418
    .line 419
    invoke-direct {v14, v3, v7, v11, v5}, Lnqv;-><init>(Le510;Laum0;Laum0;Ltwp;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lumr;

    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    invoke-direct {v3, v14, v11}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    iget-object v14, v1, Lstm0;->m:Lzgq;

    .line 429
    .line 430
    iget-object v14, v14, Lzgq;->d:Lsmw0;

    .line 431
    .line 432
    new-instance v11, Luv5;

    .line 433
    .line 434
    move-object/from16 v21, v0

    .line 435
    .line 436
    move-object/from16 v22, v2

    .line 437
    .line 438
    const/4 v0, 0x6

    .line 439
    const/4 v2, 0x2

    .line 440
    invoke-direct {v11, v2, v5, v0}, Luv5;-><init>(ILtwp;B)V

    .line 441
    .line 442
    .line 443
    invoke-static {v14, v11}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v11, Laum0;->g:Laum0;

    .line 448
    .line 449
    new-instance v14, Lnqv;

    .line 450
    .line 451
    invoke-direct {v14, v0, v7, v11, v5}, Lnqv;-><init>(Le510;Laum0;Laum0;Ltwp;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lumr;

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    invoke-direct {v0, v14, v7}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    iget-object v11, v1, Lstm0;->n:Leer;

    .line 461
    .line 462
    iget-object v11, v11, Leer;->e:Ldio0;

    .line 463
    .line 464
    new-instance v14, Lleo;

    .line 465
    .line 466
    const/4 v7, 0x3

    .line 467
    invoke-direct {v14, v2, v5, v7}, Lleo;-><init>(ILtwp;B)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v14}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    new-instance v11, Lqgr;

    .line 475
    .line 476
    invoke-direct {v11, v7, v2}, Lqgr;-><init>(Le510;B)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Lxf7;

    .line 480
    .line 481
    const/4 v14, 0x4

    .line 482
    invoke-direct {v7, v2, v5, v14}, Lxf7;-><init>(ILtwp;B)V

    .line 483
    .line 484
    .line 485
    invoke-static {v13, v7}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const/4 v14, 0x1

    .line 490
    invoke-static {v7, v14}, Llzr;->z(Le510;I)Lm710;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    new-instance v14, Liya0;

    .line 495
    .line 496
    invoke-direct {v14, v1, v5, v2}, Liya0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Ld4c;

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    invoke-direct {v5, v7, v14, v2}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    new-instance v7, Lw23;

    .line 506
    .line 507
    const/4 v14, 0x3

    .line 508
    invoke-direct {v7, v5, v1, v14}, Lw23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    new-instance v5, Ls23;

    .line 512
    .line 513
    const/4 v14, 0x2

    .line 514
    invoke-direct {v5, v7, v14}, Ls23;-><init>(Le510;B)V

    .line 515
    .line 516
    .line 517
    iget-object v7, v1, Lstm0;->t:Lsmy0;

    .line 518
    .line 519
    iget-object v7, v7, Lsmy0;->b:Lu6d;

    .line 520
    .line 521
    invoke-static {v7, v2}, Llzr;->z(Le510;I)Lm710;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    new-instance v14, Lneo;

    .line 526
    .line 527
    move-object/from16 v23, v0

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    const/4 v2, 0x4

    .line 531
    invoke-direct {v14, v1, v0, v2}, Lneo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Ld4c;

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-direct {v0, v7, v14, v2}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lc8c;

    .line 541
    .line 542
    const/4 v14, 0x2

    .line 543
    invoke-direct {v2, v0, v14}, Lc8c;-><init>(Le510;B)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lstm0;->E:Lrxt0;

    .line 547
    .line 548
    iget-object v7, v1, Lstm0;->v:Lhh10;

    .line 549
    .line 550
    iget-object v7, v7, Lhh10;->d:Lqmw0;

    .line 551
    .line 552
    iget-object v14, v1, Lstm0;->w:Ln6s;

    .line 553
    .line 554
    iget-object v14, v14, Ln6s;->a:Ldio0;

    .line 555
    .line 556
    move-object/from16 v24, v0

    .line 557
    .line 558
    invoke-interface {v9}, La7q;->c()Llmw0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v25, v2

    .line 563
    .line 564
    new-instance v2, Lkcd;

    .line 565
    .line 566
    move-object/from16 v26, v3

    .line 567
    .line 568
    move-object/from16 v27, v4

    .line 569
    .line 570
    move-object/from16 v28, v5

    .line 571
    .line 572
    const/4 v3, 0x5

    .line 573
    const/4 v4, 0x0

    .line 574
    const/4 v5, 0x2

    .line 575
    invoke-direct {v2, v5, v4, v3}, Lkcd;-><init>(ILtwp;B)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v2, v10, Ls360;->b:Ltbo;

    .line 583
    .line 584
    iget-object v2, v2, Ltbo;->a:Ld03;

    .line 585
    .line 586
    iget-object v2, v2, Ld03;->e:Lsmw0;

    .line 587
    .line 588
    new-instance v3, Lleo;

    .line 589
    .line 590
    invoke-direct {v3, v5, v4, v5}, Lleo;-><init>(ILtwp;B)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, Lurm0;

    .line 598
    .line 599
    const/4 v5, 0x5

    .line 600
    invoke-direct {v3, v5, v4}, Lkxx0;-><init>(ILtwp;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v7, v14, v0, v2, v3}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v2, Luv5;

    .line 608
    .line 609
    const/4 v14, 0x2

    .line 610
    invoke-direct {v2, v14, v4, v5}, Luv5;-><init>(ILtwp;B)V

    .line 611
    .line 612
    .line 613
    invoke-static {v13, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v29, Lti2;

    .line 618
    .line 619
    iget-object v3, v1, Lstm0;->u:Lmcr;

    .line 620
    .line 621
    const-class v32, Lmcr;

    .line 622
    .line 623
    const-string v33, "refreshDelay"

    .line 624
    .line 625
    const-string v34, "refreshDelay-LV8wdWc$impl(Ljava/lang/String;)Lkotlin/time/Duration;"

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    const/16 v36, 0x6

    .line 630
    .line 631
    const/16 v30, 0x1

    .line 632
    .line 633
    move-object/from16 v31, v3

    .line 634
    .line 635
    invoke-direct/range {v29 .. v36}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v3, v29

    .line 639
    .line 640
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v4, Lvtm0;

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    invoke-direct {v4, v5, v2, v3}, Lvtm0;-><init>(Ltwp;Le510;Lti2;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v4}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v2, Lh1d;

    .line 655
    .line 656
    const/4 v14, 0x4

    .line 657
    invoke-direct {v2, v0, v14}, Lh1d;-><init>(Le510;B)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0xd

    .line 661
    .line 662
    new-array v0, v0, [Le510;

    .line 663
    .line 664
    aput-object v22, v0, v17

    .line 665
    .line 666
    const/16 v20, 0x1

    .line 667
    .line 668
    aput-object v21, v0, v20

    .line 669
    .line 670
    const/16 v19, 0x2

    .line 671
    .line 672
    aput-object v12, v0, v19

    .line 673
    .line 674
    const/4 v7, 0x3

    .line 675
    aput-object v15, v0, v7

    .line 676
    .line 677
    aput-object v27, v0, v14

    .line 678
    .line 679
    const/4 v3, 0x5

    .line 680
    aput-object v6, v0, v3

    .line 681
    .line 682
    const/16 v18, 0x6

    .line 683
    .line 684
    aput-object v26, v0, v18

    .line 685
    .line 686
    const/4 v3, 0x7

    .line 687
    aput-object v23, v0, v3

    .line 688
    .line 689
    const/16 v3, 0x8

    .line 690
    .line 691
    aput-object v11, v0, v3

    .line 692
    .line 693
    const/16 v3, 0x9

    .line 694
    .line 695
    aput-object v28, v0, v3

    .line 696
    .line 697
    const/16 v3, 0xa

    .line 698
    .line 699
    aput-object v25, v0, v3

    .line 700
    .line 701
    const/16 v3, 0xb

    .line 702
    .line 703
    aput-object v24, v0, v3

    .line 704
    .line 705
    aput-object v2, v0, v16

    .line 706
    .line 707
    invoke-static {v0}, Lc810;->c([Le510;)Lpte;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v2, Ly9q;

    .line 712
    .line 713
    const/4 v14, 0x2

    .line 714
    invoke-direct {v2, v0, v1, v14}, Ly9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lptm0;

    .line 718
    .line 719
    move/from16 v3, v17

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    invoke-direct {v0, v1, v4, v3}, Lptm0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v0}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, Lf19;->r(Le510;)Lsv60;

    .line 730
    .line 731
    .line 732
    sget-object v0, Lbas;->f:Lbas;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v0, Lbas;->C:Lx8z;

    .line 738
    .line 739
    const/4 v2, 0x6

    .line 740
    invoke-static {v8, v0, v2}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lwy7;

    .line 745
    .line 746
    iget-object v2, v10, Ls360;->c:Lsmw0;

    .line 747
    .line 748
    iget-object v3, v10, Ls360;->b:Ltbo;

    .line 749
    .line 750
    iget-object v3, v3, Ltbo;->a:Ld03;

    .line 751
    .line 752
    iget-object v3, v3, Ld03;->e:Lsmw0;

    .line 753
    .line 754
    iget-object v4, v1, Lstm0;->q:Lgdt0;

    .line 755
    .line 756
    iget-object v4, v4, Lgdt0;->c:Lf8d;

    .line 757
    .line 758
    new-instance v5, Lr610;

    .line 759
    .line 760
    const/4 v14, 0x2

    .line 761
    invoke-direct {v5, v4, v14}, Lr610;-><init>(Ljava/lang/Object;B)V

    .line 762
    .line 763
    .line 764
    new-instance v4, Lpsm0;

    .line 765
    .line 766
    const/4 v6, 0x4

    .line 767
    const/4 v7, 0x0

    .line 768
    invoke-direct {v4, v6, v7}, Lkxx0;-><init>(ILtwp;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v3, v5, v4}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v9}, La7q;->c()Llmw0;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    new-instance v4, Lxf7;

    .line 780
    .line 781
    const/4 v5, 0x3

    .line 782
    invoke-direct {v4, v14, v7, v5}, Lxf7;-><init>(ILtwp;B)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v4}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, Lqsm0;

    .line 790
    .line 791
    invoke-direct {v4, v5, v7}, Lkxx0;-><init>(ILtwp;)V

    .line 792
    .line 793
    .line 794
    new-instance v5, Ld910;

    .line 795
    .line 796
    invoke-direct {v5, v2, v3, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 797
    .line 798
    .line 799
    iget-wide v2, v0, Lwy7;->c:J

    .line 800
    .line 801
    invoke-static {v5, v2, v3}, Llim;->m(Le510;J)Le510;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v2, Lwbd;

    .line 810
    .line 811
    invoke-direct {v2, v1, v7, v14}, Lwbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v2}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Lf19;->r(Le510;)Lsv60;

    .line 819
    .line 820
    .line 821
    sget-object v5, La011;->a:La011;

    .line 822
    .line 823
    :goto_6
    return-object v5

    .line 824
    :pswitch_3
    const/16 v16, 0xc

    .line 825
    .line 826
    sget-object v1, La011;->a:La011;

    .line 827
    .line 828
    sget-object v2, Lyfs;->a:Lyfs;

    .line 829
    .line 830
    iget-boolean v3, v0, Ld1d;->o:Z

    .line 831
    .line 832
    if-eqz v3, :cond_e

    .line 833
    .line 834
    const/4 v7, 0x1

    .line 835
    if-ne v3, v7, :cond_d

    .line 836
    .line 837
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_c
    move-object v5, v1

    .line 841
    goto :goto_8

    .line 842
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 843
    .line 844
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    goto :goto_8

    .line 849
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Ln5d0;

    .line 853
    .line 854
    invoke-direct {v3}, Ln5d0;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v4, v0, Ld1d;->p:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Luie0;

    .line 860
    .line 861
    new-instance v5, Lj3;

    .line 862
    .line 863
    move/from16 v6, v16

    .line 864
    .line 865
    invoke-direct {v5, v4, v6}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 866
    .line 867
    .line 868
    invoke-static {v5}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    new-instance v5, Lqh9;

    .line 873
    .line 874
    const/4 v14, 0x2

    .line 875
    invoke-direct {v5, v3, v14}, Lqh9;-><init>(Ljava/lang/Object;B)V

    .line 876
    .line 877
    .line 878
    const/4 v7, 0x1

    .line 879
    iput-boolean v7, v0, Ld1d;->o:Z

    .line 880
    .line 881
    new-instance v3, Le8d;

    .line 882
    .line 883
    const/4 v6, 0x6

    .line 884
    invoke-direct {v3, v5, v6}, Le8d;-><init>(Lg510;B)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v3, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-ne v0, v2, :cond_f

    .line 892
    .line 893
    goto :goto_7

    .line 894
    :cond_f
    move-object v0, v1

    .line 895
    :goto_7
    if-ne v0, v2, :cond_c

    .line 896
    .line 897
    move-object v5, v2

    .line 898
    :goto_8
    return-object v5

    .line 899
    :pswitch_4
    sget-object v1, Lyfs;->a:Lyfs;

    .line 900
    .line 901
    iget-boolean v2, v0, Ld1d;->o:Z

    .line 902
    .line 903
    if-eqz v2, :cond_11

    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    if-ne v2, v7, :cond_10

    .line 907
    .line 908
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v2, p1

    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 915
    .line 916
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    goto :goto_c

    .line 921
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    sget-wide v2, Loai;->y:J

    .line 925
    .line 926
    new-instance v4, Llai;

    .line 927
    .line 928
    iget-object v5, v0, Ld1d;->p:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, Loai;

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v7, 0x0

    .line 934
    invoke-direct {v4, v5, v7, v6}, Llai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 935
    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    iput-boolean v7, v0, Ld1d;->o:Z

    .line 939
    .line 940
    invoke-static {v2, v3, v4, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-ne v2, v1, :cond_12

    .line 945
    .line 946
    move-object v5, v1

    .line 947
    goto :goto_c

    .line 948
    :cond_12
    :goto_9
    check-cast v2, Lcai;

    .line 949
    .line 950
    if-nez v2, :cond_13

    .line 951
    .line 952
    iget-object v1, v0, Ld1d;->p:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Loai;

    .line 955
    .line 956
    iget-object v1, v1, Loai;->e:Lega0;

    .line 957
    .line 958
    const-string v3, "Client session checkpoint preparation timed out"

    .line 959
    .line 960
    const/16 v4, 0xe

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    invoke-static {v1, v3, v7, v7, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_13
    const/4 v7, 0x0

    .line 968
    :goto_a
    iget-object v0, v0, Ld1d;->p:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Loai;

    .line 971
    .line 972
    iget-object v1, v0, Loai;->f:Ljava/lang/Object;

    .line 973
    .line 974
    monitor-enter v1

    .line 975
    if-nez v2, :cond_14

    .line 976
    .line 977
    :try_start_0
    new-instance v2, Lcai;

    .line 978
    .line 979
    invoke-direct {v2, v7}, Lcai;-><init>(Lzxw0;)V

    .line 980
    .line 981
    .line 982
    goto :goto_b

    .line 983
    :catchall_0
    move-exception v0

    .line 984
    goto :goto_d

    .line 985
    :cond_14
    :goto_b
    iput-object v2, v0, Loai;->s:Lcai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    .line 987
    monitor-exit v1

    .line 988
    sget-object v5, La011;->a:La011;

    .line 989
    .line 990
    :goto_c
    return-object v5

    .line 991
    :goto_d
    monitor-exit v1

    .line 992
    throw v0

    .line 993
    :pswitch_5
    iget-object v1, v0, Ld1d;->p:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Lrkd;

    .line 996
    .line 997
    sget-object v2, Lyfs;->a:Lyfs;

    .line 998
    .line 999
    iget-boolean v3, v0, Ld1d;->o:Z

    .line 1000
    .line 1001
    const/4 v7, 0x1

    .line 1002
    if-eqz v3, :cond_16

    .line 1003
    .line 1004
    if-ne v3, v7, :cond_15

    .line 1005
    .line 1006
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1011
    .line 1012
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    goto :goto_f

    .line 1017
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v1, Ln19;->Z:Lsmw0;

    .line 1021
    .line 1022
    new-instance v4, Lmkd;

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    const/4 v6, 0x0

    .line 1026
    const/4 v14, 0x2

    .line 1027
    invoke-direct {v4, v14, v5, v6}, Lmkd;-><init>(ILtwp;B)V

    .line 1028
    .line 1029
    .line 1030
    iput-boolean v7, v0, Ld1d;->o:Z

    .line 1031
    .line 1032
    invoke-static {v3, v4, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-ne v0, v2, :cond_17

    .line 1037
    .line 1038
    move-object v5, v2

    .line 1039
    goto :goto_f

    .line 1040
    :cond_17
    :goto_e
    iget-object v0, v1, Lrkd;->m1:Ldkc;

    .line 1041
    .line 1042
    sget-object v1, Lakc;->a:Lakc;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Lf19;->z(Lyi60;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v5, La011;->a:La011;

    .line 1048
    .line 1049
    :goto_f
    return-object v5

    .line 1050
    :pswitch_6
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1051
    .line 1052
    iget-boolean v2, v0, Ld1d;->o:Z

    .line 1053
    .line 1054
    const/4 v7, 0x1

    .line 1055
    if-eqz v2, :cond_19

    .line 1056
    .line 1057
    if-ne v2, v7, :cond_18

    .line 1058
    .line 1059
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1064
    .line 1065
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v0, Ld1d;->p:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Lo1d;

    .line 1075
    .line 1076
    iget-object v2, v2, Lo1d;->e:Lu0d;

    .line 1077
    .line 1078
    iput-boolean v7, v0, Ld1d;->o:Z

    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, Lu0d;->c(Lvwp;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-ne v0, v1, :cond_1a

    .line 1085
    .line 1086
    move-object v5, v1

    .line 1087
    goto :goto_11

    .line 1088
    :cond_1a
    :goto_10
    sget-object v5, La011;->a:La011;

    .line 1089
    .line 1090
    :goto_11
    return-object v5

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
