.class public final Lmni;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmni;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmni;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmni;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmni;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmni;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmni;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmni;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmni;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lmni;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lif11;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ljava/util/Map;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lvko;

    .line 22
    .line 23
    const/4 v9, 0x6

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    move-object v9, p1

    .line 30
    new-instance v5, Lmni;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Llix0;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Ljava/util/List;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Ljava/util/List;

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    invoke-direct/range {v5 .. v10}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_1
    move-object v9, p1

    .line 47
    new-instance v5, Lmni;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lmgs0;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lt401;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    iget-object v7, p0, Lmni;->q:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_2
    move-object v9, p1

    .line 63
    new-instance v5, Lmni;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Llgq0;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lqxo0;

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    iget-object v7, p0, Lmni;->q:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_3
    move-object v9, p1

    .line 79
    new-instance v5, Lmni;

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Ljng0;

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    invoke-direct/range {v5 .. v10}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_4
    move-object v9, p1

    .line 96
    new-instance v5, Lmni;

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Lntv;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-direct/range {v5 .. v10}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_5
    move-object v9, p1

    .line 113
    new-instance v5, Lmni;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    check-cast v6, Lnni;

    .line 117
    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, Lsni;

    .line 120
    .line 121
    move-object v8, v2

    .line 122
    check-cast v8, Lcji;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-direct/range {v5 .. v10}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmni;->n:B

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
    invoke-virtual {p0, p1}, Lmni;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmni;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmni;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmni;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lmni;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmni;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lmni;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lmni;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lmni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lmni;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lmni;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lmni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lmni;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lmni;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lmni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lmni;->create(Ltwp;)Ltwp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lmni;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lmni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmni;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lmni;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lmni;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmni;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lmni;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

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
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lif11;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    check-cast v2, Lvko;

    .line 45
    .line 46
    iput-boolean v8, v0, Lmni;->o:Z

    .line 47
    .line 48
    sget-object v1, Lif11;->l:Lbbn;

    .line 49
    .line 50
    sget-object v1, Lze11;->b:Lze11;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v3, v2, v0}, Lif11;->p(Lze11;Ljava/util/Map;Lvko;Lkxx0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v6, :cond_2

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    :cond_2
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    check-cast v4, Llix0;

    .line 61
    .line 62
    iget-object v1, v4, Llix0;->n:Lsmw0;

    .line 63
    .line 64
    iget-boolean v9, v0, Lmni;->o:Z

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    if-ne v9, v8, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Llix0;->b:Ld7o0;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    iput-boolean v8, v0, Lmni;->o:Z

    .line 91
    .line 92
    invoke-interface {v4, v3, v2, v0}, Ld7o0;->b(Ljava/util/List;Ljava/util/List;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    move-object v6, v0

    .line 100
    check-cast v6, Lnh01;

    .line 101
    .line 102
    instance-of v0, v6, Lgh01;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    check-cast v0, Lgh01;

    .line 108
    .line 109
    new-instance v2, Ledn0;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ledn0;-><init>(Lgh01;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    instance-of v0, v6, Lmh01;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    check-cast v0, Lmh01;

    .line 126
    .line 127
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    new-instance v2, Lgdn0;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    return-object v6

    .line 143
    :pswitch_1
    check-cast v2, Lt401;

    .line 144
    .line 145
    check-cast v4, Lmgs0;

    .line 146
    .line 147
    iget-object v1, v4, Lmgs0;->b:Lvbj0;

    .line 148
    .line 149
    iget-boolean v9, v0, Lmni;->o:Z

    .line 150
    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    if-ne v9, v8, :cond_8

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lmgs0;->H()V

    .line 168
    .line 169
    .line 170
    const-wide/high16 v9, -0x8000000000000000L

    .line 171
    .line 172
    iput-wide v9, v4, Lmgs0;->m:J

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v4, v5}, Lmgs0;->N(F)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v4, Lmgs0;->c:Lvbj0;

    .line 179
    .line 180
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    const/high16 v7, -0x3f800000    # -4.0f

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    const/high16 v7, -0x3f600000    # -5.0f

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move v7, v9

    .line 209
    :goto_3
    invoke-virtual {v2, v3}, Lt401;->u(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    invoke-virtual {v2, v10, v11}, Lt401;->q(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lmgs0;->N(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Lmgs0;->A(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Lt401;->m(F)V

    .line 227
    .line 228
    .line 229
    cmpg-float v1, v7, v9

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    iput-boolean v8, v0, Lmni;->o:Z

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lmgs0;->R(Lvwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v6, :cond_c

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lt401;->l()V

    .line 243
    .line 244
    .line 245
    sget-object v6, La011;->a:La011;

    .line 246
    .line 247
    :goto_5
    return-object v6

    .line 248
    :pswitch_2
    iget-boolean v1, v0, Lmni;->o:Z

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    if-ne v1, v8, :cond_d

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v7

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v4, Llgq0;

    .line 269
    .line 270
    check-cast v2, Lqxo0;

    .line 271
    .line 272
    new-instance v1, Lggj;

    .line 273
    .line 274
    invoke-direct {v1, v2, v8}, Lggj;-><init>(Lqxo0;B)V

    .line 275
    .line 276
    .line 277
    iput-boolean v8, v0, Lmni;->o:Z

    .line 278
    .line 279
    invoke-virtual {v4, v3, v1, v0}, Llgq0;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v6, :cond_f

    .line 284
    .line 285
    move-object v0, v6

    .line 286
    :cond_f
    :goto_6
    return-object v0

    .line 287
    :pswitch_3
    iget-boolean v1, v0, Lmni;->o:Z

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    if-ne v1, v8, :cond_10

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    goto :goto_7

    .line 304
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v4, Ljng0;

    .line 308
    .line 309
    iget-object v1, v4, Ljng0;->i1:Lz1i0;

    .line 310
    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v8, v0, Lmni;->o:Z

    .line 316
    .line 317
    invoke-virtual {v1, v3, v2, v0}, Lz1i0;->x(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v6, :cond_12

    .line 322
    .line 323
    move-object v0, v6

    .line 324
    :cond_12
    :goto_7
    return-object v0

    .line 325
    :pswitch_4
    iget-boolean v1, v0, Lmni;->o:Z

    .line 326
    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    if-ne v1, v8, :cond_13

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_13
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    goto :goto_8

    .line 342
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 346
    .line 347
    iget-object v1, v4, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Ls660;

    .line 348
    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    check-cast v2, Lntv;

    .line 352
    .line 353
    iget-object v4, v2, Lntv;->a:Ljava/lang/Long;

    .line 354
    .line 355
    iget-object v5, v2, Lntv;->b:Ljava/lang/Long;

    .line 356
    .line 357
    iget-object v7, v2, Lntv;->c:Ljava/lang/Long;

    .line 358
    .line 359
    iget-object v2, v2, Lntv;->d:Lntk0;

    .line 360
    .line 361
    iget-object v2, v2, Lntk0;->a:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    .line 364
    .line 365
    new-instance v10, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    .line 366
    .line 367
    move-object v11, v9

    .line 368
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 369
    .line 370
    const/16 v21, 0x7f

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    move-object v12, v10

    .line 375
    const/4 v10, 0x0

    .line 376
    move-object v13, v11

    .line 377
    const/4 v11, 0x0

    .line 378
    move-object v14, v12

    .line 379
    const/4 v12, 0x0

    .line 380
    move-object v15, v13

    .line 381
    const/4 v13, 0x0

    .line 382
    move-object/from16 v16, v14

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    move-object/from16 v17, v15

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    move-object/from16 v18, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v20, v2

    .line 393
    .line 394
    move-object/from16 v19, v7

    .line 395
    .line 396
    move-object/from16 v2, v17

    .line 397
    .line 398
    move-object/from16 v17, v4

    .line 399
    .line 400
    move-object/from16 v4, v18

    .line 401
    .line 402
    move-object/from16 v18, v5

    .line 403
    .line 404
    invoke-direct/range {v9 .. v22}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v4, v9}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v8, v0, Lmni;->o:Z

    .line 414
    .line 415
    invoke-interface {v1, v3, v2, v0}, Ls660;->j(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Ltwp;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v6, :cond_15

    .line 420
    .line 421
    move-object v0, v6

    .line 422
    :cond_15
    :goto_8
    return-object v0

    .line 423
    :pswitch_5
    iget-boolean v1, v0, Lmni;->o:Z

    .line 424
    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    if-ne v1, v8, :cond_16

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_16
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    goto :goto_9

    .line 440
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    check-cast v4, Lnni;

    .line 444
    .line 445
    iget-object v1, v4, Lnni;->i1:Lali;

    .line 446
    .line 447
    check-cast v3, Lsni;

    .line 448
    .line 449
    iget-object v3, v3, Lsni;->a:Ljava/lang/String;

    .line 450
    .line 451
    check-cast v2, Lcji;

    .line 452
    .line 453
    iput-boolean v8, v0, Lmni;->o:Z

    .line 454
    .line 455
    invoke-virtual {v1, v3, v2, v0}, Lali;->c(Ljava/lang/String;Lcji;Lkxx0;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v6, :cond_18

    .line 460
    .line 461
    move-object v0, v6

    .line 462
    :cond_18
    :goto_9
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
