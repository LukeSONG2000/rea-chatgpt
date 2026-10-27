.class public final Lcfn;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Leeu;

.field public final synthetic q:Lhlp;

.field public final synthetic r:Lykp;

.field public final synthetic s:Lem90;

.field public final synthetic t:I

.field public final synthetic u:Lpuy;

.field public final synthetic v:Lpuy;

.field public final synthetic w:Lpuy;

.field public final synthetic x:Lpuy;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leeu;Ljava/lang/Object;Lhlp;Lykp;Lem90;ILpuy;Lpuy;Lpuy;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lcfn;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcfn;->p:Leeu;

    .line 4
    .line 5
    iput-object p2, p0, Lcfn;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcfn;->q:Lhlp;

    .line 8
    .line 9
    iput-object p4, p0, Lcfn;->r:Lykp;

    .line 10
    .line 11
    iput-object p5, p0, Lcfn;->s:Lem90;

    .line 12
    .line 13
    iput p6, p0, Lcfn;->t:I

    .line 14
    .line 15
    iput-object p7, p0, Lcfn;->u:Lpuy;

    .line 16
    .line 17
    iput-object p8, p0, Lcfn;->v:Lpuy;

    .line 18
    .line 19
    iput-object p9, p0, Lcfn;->w:Lpuy;

    .line 20
    .line 21
    iput-object p10, p0, Lcfn;->x:Lpuy;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p11}, Ltza0;-><init>(ILcng;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcfn;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lcfn;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcfn;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lyen;

    .line 14
    .line 15
    iget-object v13, v0, Lcfn;->x:Lpuy;

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    iget-object v4, v0, Lcfn;->p:Leeu;

    .line 19
    .line 20
    iget-object v6, v0, Lcfn;->q:Lhlp;

    .line 21
    .line 22
    iget-object v7, v0, Lcfn;->r:Lykp;

    .line 23
    .line 24
    iget-object v8, v0, Lcfn;->s:Lem90;

    .line 25
    .line 26
    iget v9, v0, Lcfn;->t:I

    .line 27
    .line 28
    iget-object v10, v0, Lcfn;->u:Lpuy;

    .line 29
    .line 30
    iget-object v11, v0, Lcfn;->v:Lpuy;

    .line 31
    .line 32
    iget-object v12, v0, Lcfn;->w:Lpuy;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    invoke-direct/range {v3 .. v15}, Lcfn;-><init>(Leeu;Ljava/lang/Object;Lhlp;Lykp;Lem90;ILpuy;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    new-instance v4, Lcfn;

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lxen;

    .line 44
    .line 45
    iget-object v14, v0, Lcfn;->x:Lpuy;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    iget-object v5, v0, Lcfn;->p:Leeu;

    .line 50
    .line 51
    iget-object v7, v0, Lcfn;->q:Lhlp;

    .line 52
    .line 53
    iget-object v8, v0, Lcfn;->r:Lykp;

    .line 54
    .line 55
    iget-object v9, v0, Lcfn;->s:Lem90;

    .line 56
    .line 57
    iget v10, v0, Lcfn;->t:I

    .line 58
    .line 59
    iget-object v11, v0, Lcfn;->u:Lpuy;

    .line 60
    .line 61
    iget-object v12, v0, Lcfn;->v:Lpuy;

    .line 62
    .line 63
    iget-object v13, v0, Lcfn;->w:Lpuy;

    .line 64
    .line 65
    move-object/from16 v15, p2

    .line 66
    .line 67
    invoke-direct/range {v4 .. v16}, Lcfn;-><init>(Leeu;Ljava/lang/Object;Lhlp;Lykp;Lem90;ILpuy;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcfn;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcfn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcfn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcfn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcfn;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcfn;->n:B

    .line 2
    .line 3
    sget-object v10, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v1, p0, Lcfn;->v:Lpuy;

    .line 6
    .line 7
    iget-object v2, p0, Lcfn;->u:Lpuy;

    .line 8
    .line 9
    iget-object v3, p0, Lcfn;->x:Lpuy;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v11, Lboi;->a:Lboi;

    .line 15
    .line 16
    iget-object v12, p0, Lcfn;->p:Leeu;

    .line 17
    .line 18
    iget-object v13, p0, Lcfn;->w:Lpuy;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v7, p0, Lcfn;->y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v7

    .line 27
    check-cast v14, Lyen;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcfn;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v10, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Leeu;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v14, Lyen;->c:Le010;

    .line 54
    .line 55
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget v0, Lhfn;->b:I

    .line 68
    .line 69
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move-object v0, v7

    .line 82
    check-cast v0, Lyen;

    .line 83
    .line 84
    new-instance v4, Lbfn;

    .line 85
    .line 86
    invoke-direct {v4, v12, v6}, Lbfn;-><init>(Leeu;B)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lupj;

    .line 90
    .line 91
    const/16 v7, 0x18

    .line 92
    .line 93
    invoke-direct {v5, v3, v7}, Lupj;-><init>(Lpuy;B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iput-boolean v6, p0, Lcfn;->o:Z

    .line 114
    .line 115
    iget-object v1, p0, Lcfn;->q:Lhlp;

    .line 116
    .line 117
    iget-object v2, p0, Lcfn;->r:Lykp;

    .line 118
    .line 119
    iget-object v3, p0, Lcfn;->s:Lem90;

    .line 120
    .line 121
    iget v6, p0, Lcfn;->t:I

    .line 122
    .line 123
    move-object v9, p0

    .line 124
    invoke-static/range {v0 .. v9}, Lhfn;->b(Lyen;Lhlp;Lykp;Lem90;Lbfn;Lupj;IZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v11, :cond_2

    .line 129
    .line 130
    move-object v10, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    invoke-virtual {v12}, Leeu;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v14}, Lyen;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget v0, Lhfn;->b:I

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v13, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    return-object v10

    .line 152
    :pswitch_0
    move-object v14, v7

    .line 153
    check-cast v14, Lxen;

    .line 154
    .line 155
    iget-boolean v0, p0, Lcfn;->o:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    if-ne v0, v6, :cond_4

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v10, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Leeu;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v14, Lxen;->c:Le010;

    .line 180
    .line 181
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    sget v0, Lgfn;->b:I

    .line 194
    .line 195
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    move-object v0, v7

    .line 208
    check-cast v0, Lxen;

    .line 209
    .line 210
    new-instance v4, Lbfn;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v4, v12, v5}, Lbfn;-><init>(Leeu;B)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lupj;

    .line 217
    .line 218
    const/16 v7, 0x17

    .line 219
    .line 220
    invoke-direct {v5, v3, v7}, Lupj;-><init>(Lpuy;B)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v8, v1

    .line 238
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iput-boolean v6, p0, Lcfn;->o:Z

    .line 241
    .line 242
    iget-object v1, p0, Lcfn;->q:Lhlp;

    .line 243
    .line 244
    iget-object v2, p0, Lcfn;->r:Lykp;

    .line 245
    .line 246
    iget-object v3, p0, Lcfn;->s:Lem90;

    .line 247
    .line 248
    iget v6, p0, Lcfn;->t:I

    .line 249
    .line 250
    move-object v9, p0

    .line 251
    invoke-static/range {v0 .. v9}, Lgfn;->b(Lxen;Lhlp;Lykp;Lem90;Lbfn;Lupj;IZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v11, :cond_6

    .line 256
    .line 257
    move-object v10, v11

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    :goto_2
    invoke-virtual {v12}, Leeu;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v14}, Lxen;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    sget v0, Lgfn;->b:I

    .line 272
    .line 273
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {v13, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_3
    return-object v10

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
