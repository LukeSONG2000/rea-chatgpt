.class public final Lgsg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgsg0;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lgsg0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgsg0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lgsg0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lgsg0;

    .line 17
    .line 18
    check-cast p0, Lkym0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p3, p0, v2}, Lgsg0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lgsg0;->p:Lg510;

    .line 25
    .line 26
    iput-object p2, v0, Lgsg0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgsg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance v0, Lgsg0;

    .line 36
    .line 37
    check-cast p0, Lnil0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p3, p0, v2}, Lgsg0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lgsg0;->p:Lg510;

    .line 44
    .line 45
    iput-object p2, v0, Lgsg0;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgsg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p3, Ltwp;

    .line 53
    .line 54
    new-instance v0, Lgsg0;

    .line 55
    .line 56
    check-cast p0, Lksg0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p3, p0, v2}, Lgsg0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lgsg0;->p:Lg510;

    .line 63
    .line 64
    iput-object p2, v0, Lgsg0;->q:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgsg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v1, v0, Lgsg0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lgsg0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lgsg0;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lgsg0;->p:Lg510;

    .line 40
    .line 41
    iget-object v7, v0, Lgsg0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, [Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v12, v7, v6

    .line 46
    .line 47
    aget-object v13, v7, v9

    .line 48
    .line 49
    aget-object v14, v7, v2

    .line 50
    .line 51
    aget-object v15, v7, v5

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aget-object v16, v7, v2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aget-object v17, v7, v2

    .line 58
    .line 59
    move-object v11, v4

    .line 60
    check-cast v11, Lkym0;

    .line 61
    .line 62
    invoke-virtual/range {v11 .. v17}, Lkym0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v10, v0, Lgsg0;->p:Lg510;

    .line 67
    .line 68
    iput-object v10, v0, Lgsg0;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v9, v0, Lgsg0;->o:Z

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v8, :cond_2

    .line 77
    .line 78
    move-object v3, v8

    .line 79
    :cond_2
    :goto_0
    return-object v3

    .line 80
    :pswitch_0
    check-cast v4, Lnil0;

    .line 81
    .line 82
    iget-object v1, v0, Lgsg0;->p:Lg510;

    .line 83
    .line 84
    iget-object v6, v0, Lgsg0;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v11, v0, Lgsg0;->o:Z

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    if-ne v11, v9, :cond_3

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v6, Lhoe;

    .line 105
    .line 106
    new-instance v11, Lj5j0;

    .line 107
    .line 108
    const/16 v14, 0x32

    .line 109
    .line 110
    const/16 v15, 0x32

    .line 111
    .line 112
    const/16 v12, 0x32

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    invoke-direct/range {v11 .. v16}, Lj5j0;-><init>(IIIIZ)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Ldkm;

    .line 121
    .line 122
    invoke-direct {v7, v4, v6, v5}, Ldkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lazi0;

    .line 126
    .line 127
    new-instance v13, Ln3j0;

    .line 128
    .line 129
    invoke-direct {v13, v7, v10}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v13, v11, v10}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lrum;

    .line 136
    .line 137
    iget-object v11, v12, Lazi0;->e:Le510;

    .line 138
    .line 139
    invoke-direct {v7, v11, v4, v6, v9}, Lrum;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lnp;

    .line 143
    .line 144
    invoke-direct {v4, v2, v10, v5}, Lnp;-><init>(ILtwp;B)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Li610;

    .line 148
    .line 149
    invoke-direct {v2, v4, v7}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v0, Lgsg0;->p:Lg510;

    .line 153
    .line 154
    iput-object v10, v0, Lgsg0;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v9, v0, Lgsg0;->o:Z

    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v8, :cond_5

    .line 163
    .line 164
    move-object v3, v8

    .line 165
    :cond_5
    :goto_1
    return-object v3

    .line 166
    :pswitch_1
    iget-object v1, v0, Lgsg0;->p:Lg510;

    .line 167
    .line 168
    iget-object v2, v0, Lgsg0;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iget-boolean v5, v0, Lgsg0;->o:Z

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    if-ne v5, v9, :cond_6

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v10

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    check-cast v4, Lksg0;

    .line 197
    .line 198
    iget-object v2, v4, Lksg0;->v1:Lsl70;

    .line 199
    .line 200
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lfkg0;

    .line 205
    .line 206
    iget-object v2, v2, Lfkg0;->j:Lbio0;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    new-instance v2, Lk5j0;

    .line 210
    .line 211
    new-instance v4, Lmyi0;

    .line 212
    .line 213
    sget-object v5, Lsgy;->a:Lsgy;

    .line 214
    .line 215
    invoke-direct {v4, v5, v10}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Ls610;

    .line 219
    .line 220
    invoke-direct {v5, v4, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcxg0;

    .line 224
    .line 225
    const/4 v7, 0x6

    .line 226
    invoke-direct {v4, v7}, Lcxg0;-><init>(B)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lk5j0;->f:Lamc0;

    .line 230
    .line 231
    sget-object v11, Lk5j0;->g:Ljo41;

    .line 232
    .line 233
    invoke-direct {v2, v5, v7, v11, v4}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ls610;

    .line 237
    .line 238
    invoke-direct {v4, v2, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    move-object v2, v4

    .line 242
    :goto_2
    iput-object v10, v0, Lgsg0;->p:Lg510;

    .line 243
    .line 244
    iput-object v10, v0, Lgsg0;->q:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v9, v0, Lgsg0;->o:Z

    .line 247
    .line 248
    invoke-static {v1, v2, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v8, :cond_9

    .line 253
    .line 254
    move-object v3, v8

    .line 255
    :cond_9
    :goto_3
    return-object v3

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
