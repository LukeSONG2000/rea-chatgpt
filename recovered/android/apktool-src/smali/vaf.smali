.class public final Lvaf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liyd0;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lvaf;->n:B

    .line 23
    iput-object p1, p0, Lvaf;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljqg;ZLzvt;Lopg0;Lqlk;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvaf;->n:B

    .line 22
    iput-object p1, p0, Lvaf;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lvaf;->p:Z

    iput-object p3, p0, Lvaf;->r:Ljava/lang/Object;

    iput-object p4, p0, Lvaf;->s:Ljava/lang/Object;

    iput-object p5, p0, Lvaf;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Llw10;ZZLlmf0;Lx080;Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvaf;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvaf;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvaf;->o:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvaf;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvaf;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvaf;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lvaf;->t:Ljava/lang/Object;

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

.method public constructor <init>(Lolj;Ln050;Ljava/lang/Object;ZLcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvaf;->n:B

    .line 21
    iput-object p1, p0, Lvaf;->r:Ljava/lang/Object;

    iput-object p2, p0, Lvaf;->s:Ljava/lang/Object;

    iput-object p3, p0, Lvaf;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lvaf;->p:Z

    invoke-direct {p0, v0, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvaf;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvaf;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvaf;

    .line 9
    .line 10
    check-cast v1, Liyd0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lvaf;-><init>(Liyd0;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvaf;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lvaf;

    .line 19
    .line 20
    iget-object v0, p0, Lvaf;->r:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lolj;

    .line 24
    .line 25
    iget-object v0, p0, Lvaf;->s:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ln050;

    .line 29
    .line 30
    iget-object v5, p0, Lvaf;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v6, p0, Lvaf;->p:Z

    .line 33
    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lvaf;-><init>(Lolj;Ln050;Ljava/lang/Object;ZLcng;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lvaf;->q:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    move-object v7, p2

    .line 42
    new-instance v3, Lvaf;

    .line 43
    .line 44
    iget-object p1, p0, Lvaf;->q:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ljqg;

    .line 48
    .line 49
    iget-boolean v5, p0, Lvaf;->p:Z

    .line 50
    .line 51
    iget-object p1, p0, Lvaf;->r:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lzvt;

    .line 55
    .line 56
    iget-object p0, p0, Lvaf;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lopg0;

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lqlk;

    .line 62
    .line 63
    move-object v9, v7

    .line 64
    move-object v7, p0

    .line 65
    invoke-direct/range {v3 .. v9}, Lvaf;-><init>(Ljqg;ZLzvt;Lopg0;Lqlk;Lcng;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    move-object v7, p2

    .line 70
    new-instance v3, Lvaf;

    .line 71
    .line 72
    iget-object p1, p0, Lvaf;->q:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Llw10;

    .line 76
    .line 77
    iget-boolean v5, p0, Lvaf;->o:Z

    .line 78
    .line 79
    iget-boolean v6, p0, Lvaf;->p:Z

    .line 80
    .line 81
    iget-object p1, p0, Lvaf;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Llmf0;

    .line 84
    .line 85
    iget-object p0, p0, Lvaf;->s:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    check-cast v8, Lx080;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    move-object v10, v7

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v3 .. v10}, Lvaf;-><init>(Llw10;ZZLlmf0;Lx080;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
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
    iget-byte v0, p0, Lvaf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgw00;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvaf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvaf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Levo;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvaf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvaf;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lvaf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvaf;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lvaf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvaf;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvaf;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvaf;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvaf;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgw00;

    .line 19
    .line 20
    iget-boolean v7, p0, Lvaf;->p:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lvaf;->o:Z

    .line 27
    .line 28
    iget-object v1, p0, Lvaf;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v2, p0, Lvaf;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Liyd0;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v3, v6

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    check-cast v1, Liyd0;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v0

    .line 73
    move v0, p1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Luxd0;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lyxd0;

    .line 97
    .line 98
    iget v8, v7, Luxd0;->e:I

    .line 99
    .line 100
    invoke-static {v8}, Lbya0;->G(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    if-ne v8, v5, :cond_3

    .line 107
    .line 108
    iget-boolean v8, p1, Lyxd0;->d:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-boolean v8, p1, Lyxd0;->e:Z

    .line 113
    .line 114
    iget-boolean v9, p1, Lyxd0;->c:Z

    .line 115
    .line 116
    if-eq v8, v9, :cond_2

    .line 117
    .line 118
    iget-object v8, v2, Liyd0;->b:Lis70;

    .line 119
    .line 120
    new-instance v9, Lbyd0;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct {v9, v7, p1, v10}, Lbyd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-boolean v8, p1, Lyxd0;->a:Z

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    iget-boolean v8, p1, Lyxd0;->e:Z

    .line 141
    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    iget-boolean v8, p1, Lyxd0;->c:Z

    .line 145
    .line 146
    if-nez v8, :cond_2

    .line 147
    .line 148
    iget-boolean p1, p1, Lyxd0;->b:Z

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iput-object v6, p0, Lvaf;->s:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, p0, Lvaf;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lvaf;->r:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean v0, p0, Lvaf;->o:Z

    .line 159
    .line 160
    iput-boolean v5, p0, Lvaf;->p:Z

    .line 161
    .line 162
    invoke-virtual {v2, v7, p0}, Liyd0;->d(Luxd0;Leng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v3, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-boolean v8, p1, Lyxd0;->c:Z

    .line 170
    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    iget-boolean p1, p1, Lyxd0;->e:Z

    .line 174
    .line 175
    if-nez p1, :cond_2

    .line 176
    .line 177
    iget-object p1, v2, Liyd0;->b:Lis70;

    .line 178
    .line 179
    new-instance v8, Ltd70;

    .line 180
    .line 181
    const/16 v9, 0xc

    .line 182
    .line 183
    invoke-direct {v8, v7, v9}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object v3, v4

    .line 191
    :goto_2
    return-object v3

    .line 192
    :pswitch_0
    iget-object v0, p0, Lvaf;->q:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    check-cast v10, Levo;

    .line 196
    .line 197
    iget-boolean v0, p0, Lvaf;->o:Z

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    if-ne v0, v5, :cond_7

    .line 202
    .line 203
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lvaf;->r:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lolj;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v7, Lnlj;

    .line 223
    .line 224
    iget-object p1, p0, Lvaf;->s:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v8, p1

    .line 227
    check-cast v8, Ln050;

    .line 228
    .line 229
    iget-object p1, p0, Lvaf;->r:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v9, p1

    .line 232
    check-cast v9, Lolj;

    .line 233
    .line 234
    iget-boolean v12, p0, Lvaf;->p:Z

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    iget-object v11, p0, Lvaf;->t:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct/range {v7 .. v13}, Lnlj;-><init>(Ln050;Lolj;Levo;Ljava/lang/Object;ZLcng;)V

    .line 240
    .line 241
    .line 242
    iput-object v6, p0, Lvaf;->q:Ljava/lang/Object;

    .line 243
    .line 244
    iput-boolean v5, p0, Lvaf;->o:Z

    .line 245
    .line 246
    invoke-static {v7, p0}, Ljb6;->N(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v3, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    :goto_3
    move-object v3, v4

    .line 254
    :goto_4
    return-object v3

    .line 255
    :pswitch_1
    iget-boolean v0, p0, Lvaf;->o:Z

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    if-ne v0, v5, :cond_a

    .line 260
    .line 261
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v6

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lvaf;->q:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ljqg;

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    iget-boolean p1, p0, Lvaf;->p:Z

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    iget-object p1, p0, Lvaf;->r:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lzvt;

    .line 286
    .line 287
    invoke-virtual {p1, v5}, Lzvt;->a(Z)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lvaf;->s:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lopg0;

    .line 293
    .line 294
    check-cast v1, Lqlk;

    .line 295
    .line 296
    new-instance v0, Lxe;

    .line 297
    .line 298
    const/16 v2, 0x12

    .line 299
    .line 300
    invoke-direct {v0, p1, v1, v2}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    iput-boolean v5, p0, Lvaf;->o:Z

    .line 304
    .line 305
    invoke-static {v0, p0}, Ldl20;->e(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v3, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    :goto_5
    move-object v3, v4

    .line 313
    :goto_6
    return-object v3

    .line 314
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lvaf;->q:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Llw10;

    .line 320
    .line 321
    if-eqz p1, :cond_14

    .line 322
    .line 323
    iget-boolean v0, p0, Lvaf;->o:Z

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    iget-boolean v0, p0, Lvaf;->p:Z

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_d
    iget-object v0, p1, Llw10;->b:Lsb0;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    if-ne v0, v5, :cond_f

    .line 341
    .line 342
    iget-object p0, p0, Lvaf;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lx080;

    .line 345
    .line 346
    if-eqz p0, :cond_12

    .line 347
    .line 348
    iget v0, p0, Lx080;->a:I

    .line 349
    .line 350
    if-ne v0, v5, :cond_e

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    move-object p0, v6

    .line 354
    :goto_7
    if-eqz p0, :cond_12

    .line 355
    .line 356
    iget-object v6, p0, Lx080;->b:Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 360
    .line 361
    .line 362
    move-object v4, v6

    .line 363
    goto :goto_a

    .line 364
    :cond_10
    iget-object p0, p0, Lvaf;->r:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Llmf0;

    .line 367
    .line 368
    if-eqz p0, :cond_12

    .line 369
    .line 370
    iget-boolean v0, p0, Llmf0;->a:Z

    .line 371
    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    move-object p0, v6

    .line 376
    :goto_8
    if-eqz p0, :cond_12

    .line 377
    .line 378
    iget-object v6, p0, Llmf0;->c:Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    :cond_12
    :goto_9
    if-nez v6, :cond_13

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    new-instance p0, Ljrf0;

    .line 386
    .line 387
    iget-object p1, p1, Llw10;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {p0, p1}, Ljrf0;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_a
    return-object v4

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
