.class public final Ljfd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci30;Lcng;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ljfd;->n:B

    .line 12
    iput-object p1, p0, Ljfd;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljfd;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Ljfd;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljfd;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ljfd;->n:B

    iput-object p1, p0, Ljfd;->r:Ljava/lang/Object;

    iput-object p2, p0, Ljfd;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljfd;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ljfd;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Levb0;

    .line 11
    .line 12
    check-cast p2, Lyzg;

    .line 13
    .line 14
    check-cast p3, Lcng;

    .line 15
    .line 16
    new-instance v0, Ljfd;

    .line 17
    .line 18
    iget-object p0, p0, Ljfd;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Lzki;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v0, p0, v2, p3, v3}, Ljfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, Ljfd;->q:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lngp;

    .line 38
    .line 39
    check-cast p3, Lcng;

    .line 40
    .line 41
    new-instance v0, Ljfd;

    .line 42
    .line 43
    iget-object p0, p0, Ljfd;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lio40;

    .line 46
    .line 47
    check-cast v2, Ltq60;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v0, p3, p0, v2, v3}, Ljfd;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v0, Ljfd;->q:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lai30;

    .line 63
    .line 64
    check-cast p2, Lna50;

    .line 65
    .line 66
    check-cast p3, Lcng;

    .line 67
    .line 68
    new-instance p0, Ljfd;

    .line 69
    .line 70
    check-cast v2, Lci30;

    .line 71
    .line 72
    invoke-direct {p0, v2, p3}, Ljfd;-><init>(Lci30;Lcng;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljfd;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, Ljfd;->r:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Lngp;

    .line 85
    .line 86
    check-cast p3, Lcng;

    .line 87
    .line 88
    new-instance v0, Ljfd;

    .line 89
    .line 90
    iget-object p0, p0, Ljfd;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lrs00;

    .line 93
    .line 94
    check-cast v2, Lo950;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v0, p3, p0, v2, v3}, Ljfd;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Ljfd;->q:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Lngp;

    .line 110
    .line 111
    check-cast p3, Lcng;

    .line 112
    .line 113
    new-instance v0, Ljfd;

    .line 114
    .line 115
    iget-object p0, p0, Ljfd;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lmyu;

    .line 118
    .line 119
    check-cast v2, Lduu;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v0, p3, p0, v2, v3}, Ljfd;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Ljfd;->q:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_4
    check-cast p1, Lngp;

    .line 135
    .line 136
    check-cast p3, Lcng;

    .line 137
    .line 138
    new-instance v0, Ljfd;

    .line 139
    .line 140
    iget-object p0, p0, Ljfd;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Laoq;

    .line 143
    .line 144
    check-cast v2, Lfkq;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v0, p3, p0, v2, v3}, Ljfd;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Ljfd;->q:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_5
    check-cast p1, Lr4d;

    .line 160
    .line 161
    check-cast p2, Lp6d;

    .line 162
    .line 163
    check-cast p3, Lcng;

    .line 164
    .line 165
    new-instance v0, Ljfd;

    .line 166
    .line 167
    iget-object p0, p0, Ljfd;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 170
    .line 171
    check-cast v2, Lgrd0;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v0, p0, v2, p3, v3}, Ljfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Ljfd;->q:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljfd;->n:B

    .line 4
    .line 5
    sget-object v2, Lthn;->a:Lthn;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x7

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v8, v0, Ljfd;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v10, Lboi;->a:Lboi;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Levb0;

    .line 28
    .line 29
    iget-object v2, v0, Ljfd;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lyzg;

    .line 32
    .line 33
    iget-boolean v3, v0, Ljfd;->o:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ne v3, v11, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v12

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lyzg;->h:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, v0, Ljfd;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lnhh;

    .line 79
    .line 80
    instance-of v6, v5, Lngh;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    check-cast v5, Lngh;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lngh;->o(Ljava/lang/String;)Lmhx;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v4, v12

    .line 94
    :goto_0
    instance-of v2, v4, Lngh;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    check-cast v4, Lngh;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v4, v12

    .line 102
    :goto_1
    if-eqz v4, :cond_6

    .line 103
    .line 104
    check-cast v8, Lzki;

    .line 105
    .line 106
    iput-object v1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v12, v0, Ljfd;->q:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v11, v0, Ljfd;->o:Z

    .line 111
    .line 112
    invoke-virtual {v8, v4, v0}, Lzki;->a(Lngh;Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v10, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    check-cast v0, Lcy90;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v12, v0, Lcy90;->a:Lj91;

    .line 124
    .line 125
    :cond_6
    iget-object v0, v1, Levb0;->i:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v10, Levb0;

    .line 128
    .line 129
    invoke-direct {v10, v12, v0}, Levb0;-><init>(Lj91;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v10

    .line 133
    :pswitch_0
    iget-object v1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lngp;

    .line 136
    .line 137
    iget-object v3, v0, Ljfd;->q:Ljava/lang/Object;

    .line 138
    .line 139
    iget-boolean v13, v0, Ljfd;->o:Z

    .line 140
    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    if-ne v13, v11, :cond_7

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    new-instance v2, La4h;

    .line 167
    .line 168
    invoke-direct {v2, v7, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Ljfd;->r:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lio40;

    .line 174
    .line 175
    new-instance v6, Livh;

    .line 176
    .line 177
    invoke-direct {v6, v3, v11}, Livh;-><init>(Lio40;B)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lt07;

    .line 181
    .line 182
    const/16 v9, 0x17

    .line 183
    .line 184
    invoke-direct {v3, v6, v9}, Lt07;-><init>(Llgp;B)V

    .line 185
    .line 186
    .line 187
    new-array v5, v5, [Llgp;

    .line 188
    .line 189
    aput-object v2, v5, v4

    .line 190
    .line 191
    aput-object v3, v5, v11

    .line 192
    .line 193
    invoke-static {v5}, Ltip;->c([Llgp;)Lh59;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Loq60;

    .line 198
    .line 199
    check-cast v8, Ltq60;

    .line 200
    .line 201
    invoke-direct {v3, v8, v12}, Loq60;-><init>(Ltq60;Lcng;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_4
    iput-object v12, v0, Ljfd;->p:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v0, Ljfd;->q:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v11, v0, Ljfd;->o:Z

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v10, :cond_a

    .line 219
    .line 220
    move-object v7, v10

    .line 221
    :cond_a
    :goto_5
    return-object v7

    .line 222
    :pswitch_1
    iget-object v1, v0, Ljfd;->q:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lai30;

    .line 225
    .line 226
    iget-object v2, v0, Ljfd;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lna50;

    .line 229
    .line 230
    iget-boolean v3, v0, Ljfd;->o:Z

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    if-ne v3, v11, :cond_b

    .line 235
    .line 236
    iget-object v0, v0, Ljfd;->p:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lai30;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v10, v12

    .line 251
    goto :goto_a

    .line 252
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v3, v2, Lna50;->X:Z

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    iget-object v2, v2, Lna50;->Y:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    check-cast v8, Lci30;

    .line 271
    .line 272
    iget-object v2, v8, Lci30;->S0:Lt630;

    .line 273
    .line 274
    iput-object v12, v0, Ljfd;->q:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v0, Ljfd;->r:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 279
    .line 280
    iput-boolean v11, v0, Ljfd;->o:Z

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lt630;->a(Leng;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v10, :cond_e

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    move v7, v11

    .line 298
    :goto_7
    move-object v5, v1

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    :goto_8
    move v7, v4

    .line 301
    goto :goto_7

    .line 302
    :goto_9
    const/4 v10, 0x0

    .line 303
    const/16 v11, 0x1ffd

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-static/range {v5 .. v11}, Lai30;->b(Lai30;Lf1w;ZZZZI)Lai30;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :goto_a
    return-object v10

    .line 313
    :pswitch_2
    iget-object v1, v0, Ljfd;->r:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lrs00;

    .line 316
    .line 317
    iget-boolean v2, v0, Ljfd;->o:Z

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    if-ne v2, v11, :cond_10

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_10
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v7, v12

    .line 331
    goto :goto_c

    .line 332
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Ljfd;->p:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lngp;

    .line 338
    .line 339
    iget-object v4, v0, Ljfd;->q:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Lhs00;

    .line 342
    .line 343
    iget-object v6, v4, Lhs00;->a:Lft00;

    .line 344
    .line 345
    iget-object v9, v4, Lhs00;->c:Lmmt;

    .line 346
    .line 347
    move-object v15, v8

    .line 348
    check-cast v15, Lo950;

    .line 349
    .line 350
    const/4 v8, 0x5

    .line 351
    const/4 v14, 0x0

    .line 352
    if-nez v15, :cond_12

    .line 353
    .line 354
    iget-object v6, v6, Lft00;->n:Lghp;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_12
    new-instance v12, Lxry;

    .line 358
    .line 359
    const/4 v13, 0x3

    .line 360
    invoke-direct {v12, v13}, Lxry;-><init>(B)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v17, v12

    .line 364
    .line 365
    new-instance v12, Lqs00;

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    move-object/from16 v16, v6

    .line 369
    .line 370
    invoke-direct/range {v12 .. v17}, Lqs00;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Ls88;

    .line 374
    .line 375
    invoke-direct {v6, v9, v12, v14, v8}, Ls88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Ljbt;->k0(Lkotlin/jvm/functions/Function2;)Llgp;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_b
    new-instance v9, Lb1v;

    .line 383
    .line 384
    invoke-direct {v9, v5, v14, v3}, Lb1v;-><init>(ILcng;B)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lghp;

    .line 388
    .line 389
    invoke-direct {v3, v6, v9, v8}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lhv00;

    .line 393
    .line 394
    new-instance v6, Lh4y;

    .line 395
    .line 396
    iget-object v9, v1, Lrs00;->d:Lfif;

    .line 397
    .line 398
    invoke-direct {v6, v1, v9, v8}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ly6u;

    .line 402
    .line 403
    iget-object v4, v4, Lhs00;->a:Lft00;

    .line 404
    .line 405
    const/4 v8, 0x6

    .line 406
    invoke-direct {v1, v4, v8}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v3, v6, v1}, Lhv00;-><init>(Llgp;Lvcd0;Lxbr;)V

    .line 410
    .line 411
    .line 412
    iput-boolean v11, v0, Ljfd;->o:Z

    .line 413
    .line 414
    invoke-interface {v2, v5, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v10, :cond_13

    .line 419
    .line 420
    move-object v7, v10

    .line 421
    :cond_13
    :goto_c
    return-object v7

    .line 422
    :pswitch_3
    iget-object v1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lngp;

    .line 425
    .line 426
    iget-object v2, v0, Ljfd;->q:Ljava/lang/Object;

    .line 427
    .line 428
    iget-boolean v6, v0, Ljfd;->o:Z

    .line 429
    .line 430
    if-eqz v6, :cond_15

    .line 431
    .line 432
    if-ne v6, v11, :cond_14

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_14
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v7, v12

    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v2, Ltid0;

    .line 449
    .line 450
    iget-object v2, v0, Ljfd;->r:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lmyu;

    .line 453
    .line 454
    iget-object v6, v2, Lmyu;->d:Lu2o;

    .line 455
    .line 456
    move-object v15, v8

    .line 457
    check-cast v15, Lduu;

    .line 458
    .line 459
    sget-object v8, Lntu;->f:Lntu;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v8, Lntu;->i:Lf2o;

    .line 465
    .line 466
    invoke-static {v6, v8}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    new-instance v9, Lgv00;

    .line 471
    .line 472
    const/16 v13, 0x3a

    .line 473
    .line 474
    invoke-direct {v9, v3, v13, v4}, Lgv00;-><init>(IIZ)V

    .line 475
    .line 476
    .line 477
    new-instance v13, Lcxu;

    .line 478
    .line 479
    iget-object v14, v2, Lmyu;->a:Llju;

    .line 480
    .line 481
    move-object/from16 v20, v15

    .line 482
    .line 483
    iget-object v15, v2, Lmyu;->c:Lb9m;

    .line 484
    .line 485
    iget-object v3, v2, Lmyu;->h:Ldvu;

    .line 486
    .line 487
    new-instance v18, Liwo;

    .line 488
    .line 489
    iget-object v4, v2, Lmyu;->g:Lzzu;

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x10

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const-class v24, Lzzu;

    .line 498
    .line 499
    const-string v25, "currentGeneration"

    .line 500
    .line 501
    const-string v26, "currentGeneration$impl()J"

    .line 502
    .line 503
    move-object/from16 v23, v4

    .line 504
    .line 505
    move-object/from16 v21, v18

    .line 506
    .line 507
    invoke-direct/range {v21 .. v28}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Ll45;

    .line 511
    .line 512
    invoke-direct {v4, v2, v12, v5}, Ll45;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v17, v3

    .line 516
    .line 517
    move-object/from16 v19, v4

    .line 518
    .line 519
    move-object/from16 v16, v6

    .line 520
    .line 521
    invoke-direct/range {v13 .. v20}, Lcxu;-><init>(Llju;Lb9m;Lu2o;Ldvu;Liwo;Ll45;Lduu;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v15, v20

    .line 525
    .line 526
    new-instance v3, Lcom/openai/feature/artifactlibrary/impl/c;

    .line 527
    .line 528
    invoke-direct {v3, v2, v15}, Lcom/openai/feature/artifactlibrary/impl/c;-><init>(Lmyu;Lduu;)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lrs00;

    .line 532
    .line 533
    new-instance v5, Lln;

    .line 534
    .line 535
    const/16 v6, 0x8

    .line 536
    .line 537
    invoke-direct {v5, v3, v12, v6}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v4, v5, v9, v13}, Lrs00;-><init>(Lln;Lgv00;Lsht;)V

    .line 541
    .line 542
    .line 543
    new-instance v13, Lk28;

    .line 544
    .line 545
    const/16 v18, 0x2

    .line 546
    .line 547
    iget-object v14, v4, Lrs00;->e:Llgp;

    .line 548
    .line 549
    move-object/from16 v16, v2

    .line 550
    .line 551
    move-object/from16 v17, v8

    .line 552
    .line 553
    invoke-direct/range {v13 .. v18}, Lk28;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 554
    .line 555
    .line 556
    iput-object v12, v0, Ljfd;->p:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v12, v0, Ljfd;->q:Ljava/lang/Object;

    .line 559
    .line 560
    iput-boolean v11, v0, Ljfd;->o:Z

    .line 561
    .line 562
    invoke-static {v1, v13, v0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v10, :cond_16

    .line 567
    .line 568
    move-object v7, v10

    .line 569
    :cond_16
    :goto_d
    return-object v7

    .line 570
    :pswitch_4
    iget-object v1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lngp;

    .line 573
    .line 574
    iget-object v4, v0, Ljfd;->q:Ljava/lang/Object;

    .line 575
    .line 576
    iget-boolean v5, v0, Ljfd;->o:Z

    .line 577
    .line 578
    if-eqz v5, :cond_18

    .line 579
    .line 580
    if-ne v5, v11, :cond_17

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_17
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v7, v12

    .line 590
    goto :goto_f

    .line 591
    :cond_18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    check-cast v4, Ldx60;

    .line 595
    .line 596
    if-nez v4, :cond_19

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_19
    iget-object v2, v4, Ldx60;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1a

    .line 606
    .line 607
    new-instance v2, Lhv00;

    .line 608
    .line 609
    new-instance v3, Lfs00;

    .line 610
    .line 611
    sget-object v4, Lnin;->a:Lnin;

    .line 612
    .line 613
    invoke-direct {v3, v4, v12}, Lfs00;-><init>(Ljava/util/List;Lhqv;)V

    .line 614
    .line 615
    .line 616
    new-instance v4, La4h;

    .line 617
    .line 618
    invoke-direct {v4, v3, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lmn00;

    .line 622
    .line 623
    invoke-direct {v3, v6}, Lmn00;-><init>(B)V

    .line 624
    .line 625
    .line 626
    sget-object v5, Lhv00;->f:Lgaz;

    .line 627
    .line 628
    sget-object v8, Lhv00;->g:Ljaz;

    .line 629
    .line 630
    invoke-direct {v2, v4, v5, v8, v3}, Lhv00;-><init>(Llgp;Lvcd0;Lxbr;Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, La4h;

    .line 634
    .line 635
    invoke-direct {v3, v2, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    move-object v2, v3

    .line 639
    goto :goto_e

    .line 640
    :cond_1a
    iget-object v2, v0, Ljfd;->r:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v14, v2

    .line 643
    check-cast v14, Laoq;

    .line 644
    .line 645
    iget-object v15, v4, Ldx60;->a:Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v16, v8

    .line 648
    .line 649
    check-cast v16, Lfkq;

    .line 650
    .line 651
    iget-boolean v2, v4, Ldx60;->b:Z

    .line 652
    .line 653
    new-instance v13, Lgqn;

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    move/from16 v17, v2

    .line 658
    .line 659
    invoke-direct/range {v13 .. v18}, Lgqn;-><init>(Laoq;Ljava/lang/String;Lfkq;ZLcng;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, La4h;

    .line 663
    .line 664
    invoke-direct {v2, v13, v3}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 665
    .line 666
    .line 667
    :goto_e
    iput-object v12, v0, Ljfd;->p:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v12, v0, Ljfd;->q:Ljava/lang/Object;

    .line 670
    .line 671
    iput-boolean v11, v0, Ljfd;->o:Z

    .line 672
    .line 673
    invoke-static {v1, v2, v0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v10, :cond_1b

    .line 678
    .line 679
    move-object v7, v10

    .line 680
    :cond_1b
    :goto_f
    return-object v7

    .line 681
    :pswitch_5
    iget-object v1, v0, Ljfd;->p:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lr4d;

    .line 684
    .line 685
    iget-object v2, v0, Ljfd;->q:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lp6d;

    .line 688
    .line 689
    iget-boolean v3, v0, Ljfd;->o:Z

    .line 690
    .line 691
    if-eqz v3, :cond_1d

    .line 692
    .line 693
    if-ne v3, v11, :cond_1c

    .line 694
    .line 695
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, p1

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1c
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v0, v12

    .line 705
    goto :goto_10

    .line 706
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Ljfd;->r:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/c;

    .line 712
    .line 713
    iget-object v3, v3, Lcom/openai/feature/codexremote/impl/data/c;->c:Lcom/openai/feature/codexremote/impl/data/a;

    .line 714
    .line 715
    check-cast v8, Lgrd0;

    .line 716
    .line 717
    iput-object v12, v0, Ljfd;->p:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v12, v0, Ljfd;->q:Ljava/lang/Object;

    .line 720
    .line 721
    iput-boolean v11, v0, Ljfd;->o:Z

    .line 722
    .line 723
    invoke-virtual {v3, v1, v8, v2, v0}, Lcom/openai/feature/codexremote/impl/data/a;->a(Lr4d;Lgrd0;Lp6d;Leng;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v10, :cond_1e

    .line 728
    .line 729
    move-object v0, v10

    .line 730
    :cond_1e
    :goto_10
    return-object v0

    .line 731
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
