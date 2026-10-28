.class public final Ljbn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ljbn;->n:B

    iput-object p3, p0, Ljbn;->q:Ljava/lang/Object;

    iput-object p4, p0, Ljbn;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljbn;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljbn;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljbn;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljbn;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljbn;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljbn;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljbn;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljbn;

    .line 11
    .line 12
    check-cast v2, Lbty0;

    .line 13
    .line 14
    check-cast v1, Lcpx;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p2, v2, v1}, Ljbn;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljbn;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v3, Ljbn;

    .line 24
    .line 25
    iget-object p0, p0, Ljbn;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lgx8;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lu9q0;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lj5a;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Ljbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v4, Ljbn;

    .line 44
    .line 45
    iget-object p0, p0, Ljbn;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lr1d0;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Ld06;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v8, v7

    .line 57
    move-object v7, v1

    .line 58
    invoke-direct/range {v4 .. v9}, Ljbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    move-object v7, p2

    .line 63
    new-instance p0, Ljbn;

    .line 64
    .line 65
    check-cast v2, Lrer;

    .line 66
    .line 67
    check-cast v1, Lubn;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p0, p2, v7, v2, v1}, Ljbn;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ljbn;->p:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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
    iget-byte v0, p0, Ljbn;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc9l0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljbn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lrs30;

    .line 25
    .line 26
    check-cast p2, Ltwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljbn;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lsfs;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ljbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljbn;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lxxx0;

    .line 55
    .line 56
    check-cast p2, Ltwp;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ljbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljbn;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-byte v0, v10, Ljbn;->n:B

    .line 4
    .line 5
    iget-object v1, v10, Ljbn;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v11, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v3, v10, Ljbn;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v14, v3

    .line 19
    check-cast v14, Lbty0;

    .line 20
    .line 21
    iget-boolean v0, v10, Ljbn;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v11, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, Ljbn;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lc9l0;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    iget-object v1, v14, Lbty0;->q:Lf301;

    .line 46
    .line 47
    iget-object v2, v14, Lbty0;->r:Ly0z0;

    .line 48
    .line 49
    iget-object v3, v14, Lbty0;->w:Lf570;

    .line 50
    .line 51
    iget-boolean v4, v14, Lbty0;->y:Z

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lf570;->d(Z)Lcj50;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v6

    .line 58
    check-cast v4, Lcpx;

    .line 59
    .line 60
    new-instance v12, Laty0;

    .line 61
    .line 62
    const-string v17, "onImeActionPerformed-KlQnJC8(I)Z"

    .line 63
    .line 64
    const/16 v18, 0x8

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    const-class v15, Lbty0;

    .line 68
    .line 69
    const-string v16, "onImeActionPerformed"

    .line 70
    .line 71
    invoke-direct/range {v12 .. v18}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lrsy0;

    .line 75
    .line 76
    invoke-direct {v6, v14, v5}, Lrsy0;-><init>(Lbty0;B)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v14, Lbty0;->A:Lx4e0;

    .line 80
    .line 81
    sget-object v8, Lcjo;->t:Luow0;

    .line 82
    .line 83
    invoke-static {v14, v8}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lll21;

    .line 88
    .line 89
    new-instance v9, Lm92;

    .line 90
    .line 91
    const/16 v13, 0x11

    .line 92
    .line 93
    invoke-direct {v9, v14, v13}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v10, Ljbn;->o:Z

    .line 97
    .line 98
    move-object v5, v12

    .line 99
    invoke-static/range {v0 .. v10}, Llim;->J(Lc9l0;Lf301;Ly0z0;Lcj50;Lcpx;Laty0;Lrsy0;Lx4e0;Lll21;Lm92;Lvwp;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v11

    .line 103
    :pswitch_0
    move-object v6, v1

    .line 104
    iget-boolean v0, v10, Ljbn;->o:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    if-ne v0, v5, :cond_2

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v10, Ljbn;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lgx8;

    .line 127
    .line 128
    check-cast v3, Lu9q0;

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    check-cast v1, Lj5a;

    .line 132
    .line 133
    iput-boolean v5, v10, Ljbn;->o:Z

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1, v10}, Lgx8;->h(Lu9q0;Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v11, :cond_4

    .line 140
    .line 141
    move-object v0, v11

    .line 142
    :cond_4
    :goto_1
    return-object v0

    .line 143
    :pswitch_1
    move-object v6, v1

    .line 144
    iget-boolean v0, v10, Ljbn;->o:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-ne v0, v5, :cond_5

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v11, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v10, Ljbn;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lr1d0;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast v0, Ld4d0;

    .line 169
    .line 170
    iget-object v0, v0, Ld4d0;->z2:Lw3d0;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    new-instance v1, Lv23;

    .line 175
    .line 176
    check-cast v3, Ld06;

    .line 177
    .line 178
    move-object v2, v6

    .line 179
    check-cast v2, Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v1, v3, v2, v5}, Lv23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    iput-boolean v5, v10, Ljbn;->o:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1, v10}, Lw3d0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v11, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_2
    sget-object v11, La011;->a:La011;

    .line 194
    .line 195
    :goto_3
    return-object v11

    .line 196
    :pswitch_2
    move-object v6, v1

    .line 197
    iget-object v0, v10, Ljbn;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lxxx0;

    .line 200
    .line 201
    iget-boolean v1, v10, Ljbn;->o:Z

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    if-ne v1, v5, :cond_8

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Libn;

    .line 222
    .line 223
    check-cast v3, Lrer;

    .line 224
    .line 225
    move-object v2, v6

    .line 226
    check-cast v2, Lubn;

    .line 227
    .line 228
    invoke-direct {v1, v3, v2, v4}, Libn;-><init>(Lrer;Lubn;Ltwp;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v10, Ljbn;->p:Ljava/lang/Object;

    .line 232
    .line 233
    iput-boolean v5, v10, Ljbn;->o:Z

    .line 234
    .line 235
    invoke-virtual {v0, v1, v10}, Lxxx0;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v11, :cond_a

    .line 240
    .line 241
    move-object v0, v11

    .line 242
    :cond_a
    :goto_4
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
