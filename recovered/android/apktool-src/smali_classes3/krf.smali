.class public final Lkrf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLk420;ZZLpuy;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkrf;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lkrf;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkrf;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkrf;->p:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkrf;->q:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkrf;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkrf;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLxrf;Ljava/lang/String;ZLjava/util/List;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkrf;->n:B

    .line 21
    iput-boolean p1, p0, Lkrf;->p:Z

    iput-object p2, p0, Lkrf;->r:Ljava/lang/Object;

    iput-object p3, p0, Lkrf;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lkrf;->q:Z

    iput-object p5, p0, Lkrf;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    iget-byte p1, p0, Lkrf;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lkrf;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkrf;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkrf;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lkrf;

    .line 13
    .line 14
    iget-boolean v4, p0, Lkrf;->o:Z

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Lk420;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Lpuy;

    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lpuy;

    .line 24
    .line 25
    iget-boolean v6, p0, Lkrf;->p:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Lkrf;->q:Z

    .line 28
    .line 29
    move-object v10, p2

    .line 30
    invoke-direct/range {v3 .. v10}, Lkrf;-><init>(ZLk420;ZZLpuy;Lpuy;Lcng;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v10, p2

    .line 35
    new-instance v4, Lkrf;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lxrf;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v8, p0, Lkrf;->q:Z

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v5, p0, Lkrf;->p:Z

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lkrf;-><init>(ZLxrf;Ljava/lang/String;ZLjava/util/List;Lcng;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkrf;->n:B

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
    invoke-virtual {p0, p1, p2}, Lkrf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkrf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkrf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkrf;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lkrf;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lkrf;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkrf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkrf;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, Lkrf;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lkrf;->r:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lk420;

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lkrf;->o:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Lk420;->b()Ls420;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lq420;->a:Lq420;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    check-cast v4, Lpuy;

    .line 38
    .line 39
    sget-object p0, Ljh40;->a:Lr3w;

    .line 40
    .line 41
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Lk420;->b()Ls420;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Luut;->B(Ls420;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    check-cast v2, Lpuy;

    .line 66
    .line 67
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Lk420;->d()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast v5, Lxrf;

    .line 86
    .line 87
    iget-boolean v0, p0, Lkrf;->o:Z

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-ne v0, v7, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    iget-object p1, v5, Lxrf;->a:Lhqf;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v7, p0, Lkrf;->o:Z

    .line 116
    .line 117
    iget-object v0, p1, Lhqf;->a:Lpn;

    .line 118
    .line 119
    new-instance v3, Leqf;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-direct {v3, p1, v4, v6, v5}, Leqf;-><init>(Lhqf;Ljava/lang/String;Lcng;B)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lz3b;

    .line 126
    .line 127
    const/16 v4, 0x1a

    .line 128
    .line 129
    invoke-direct {p1, v0, v3, v6, v4}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p0, Lboi;->a:Lboi;

    .line 137
    .line 138
    if-ne p1, p0, :cond_4

    .line 139
    .line 140
    :goto_1
    move-object v6, p0

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    :goto_2
    check-cast p1, Lk8z;

    .line 144
    .line 145
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lt1d0;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    check-cast p0, Lt1d0;

    .line 154
    .line 155
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lpz1;

    .line 158
    .line 159
    iget-object p0, p0, Lpz1;->a:Ljava/util/List;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Llz1;

    .line 183
    .line 184
    iget-object v3, v0, Llz1;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v8, :cond_6

    .line 191
    .line 192
    move-object v7, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    new-instance v7, Lhkf;

    .line 195
    .line 196
    iget-object v9, v0, Llz1;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v0, Llz1;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v11, v0, Llz1;->d:Z

    .line 201
    .line 202
    iget-boolean v12, v0, Llz1;->e:Z

    .line 203
    .line 204
    iget-boolean v13, v0, Llz1;->f:Z

    .line 205
    .line 206
    invoke-direct/range {v7 .. v13}, Lhkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 207
    .line 208
    .line 209
    :goto_4
    if-eqz v7, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    new-instance p0, Lt1d0;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    instance-of p1, p0, Ln1d0;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    instance-of p1, p0, Lt1d0;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    instance-of p1, p0, Ln1d0;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    move-object v6, p0

    .line 237
    check-cast v6, Ln1d0;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    new-instance v6, Lt1d0;

    .line 243
    .line 244
    invoke-direct {v6, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    new-instance v6, Lt1d0;

    .line 257
    .line 258
    sget-object p0, Lnin;->a:Lnin;

    .line 259
    .line 260
    invoke-direct {v6, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    return-object v6

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
