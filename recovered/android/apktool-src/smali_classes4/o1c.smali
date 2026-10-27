.class public final Lo1c;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Llvy;

.field public p:Lp1c;

.field public q:Ljava/lang/String;

.field public r:B

.field public final synthetic s:Lp1c;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp1c;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo1c;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lo1c;->s:Lp1c;

    .line 4
    .line 5
    iput-object p2, p0, Lo1c;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lo1c;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lo1c;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lo1c;->s:Lp1c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo1c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lo1c;-><init>(Lp1c;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo1c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lo1c;-><init>(Lp1c;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo1c;->n:B

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
    invoke-virtual {p0, p1, p2}, Lo1c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo1c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo1c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo1c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lo1c;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lo1c;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo1c;->s:Lp1c;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lo1c;->r:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lo1c;->o:Llvy;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v1, p0, Lo1c;->q:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lo1c;->p:Lp1c;

    .line 41
    .line 42
    iget-object v0, p0, Lo1c;->o:Llvy;

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lp1c;->f:Lnvy;

    .line 53
    .line 54
    iput-object p1, p0, Lo1c;->o:Llvy;

    .line 55
    .line 56
    iput-object v2, p0, Lo1c;->p:Lp1c;

    .line 57
    .line 58
    iput-object v1, p0, Lo1c;->q:Ljava/lang/String;

    .line 59
    .line 60
    iput-byte v5, p0, Lo1c;->r:B

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, v2, Lp1c;->b:Lo0c;

    .line 70
    .line 71
    iput-object p1, p0, Lo1c;->o:Llvy;

    .line 72
    .line 73
    iput-object v7, p0, Lo1c;->p:Lp1c;

    .line 74
    .line 75
    iput-object v7, p0, Lo1c;->q:Ljava/lang/String;

    .line 76
    .line 77
    iput-byte v6, p0, Lo1c;->r:B

    .line 78
    .line 79
    new-instance v2, Lqvb;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v1, v7, v3}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, p0}, Lo0c;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p0, v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v9, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v9

    .line 95
    :goto_1
    :try_start_2
    move-object v4, p1

    .line 96
    check-cast v4, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :goto_3
    move-object v9, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v9

    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_0
    iget-byte v0, p0, Lo1c;->r:B

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-eq v0, v5, :cond_6

    .line 117
    .line 118
    if-ne v0, v6, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lo1c;->o:Llvy;

    .line 121
    .line 122
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v7

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Lo1c;->q:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lo1c;->p:Lp1c;

    .line 139
    .line 140
    iget-object v0, p0, Lo1c;->o:Llvy;

    .line 141
    .line 142
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Lp1c;->f:Lnvy;

    .line 151
    .line 152
    iput-object p1, p0, Lo1c;->o:Llvy;

    .line 153
    .line 154
    iput-object v2, p0, Lo1c;->p:Lp1c;

    .line 155
    .line 156
    iput-object v1, p0, Lo1c;->q:Ljava/lang/String;

    .line 157
    .line 158
    iput-byte v5, p0, Lo1c;->r:B

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v4, :cond_8

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    :goto_5
    :try_start_4
    iget-object v0, v2, Lp1c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lrbc;

    .line 200
    .line 201
    iget-object v8, v3, Lrbc;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    iget-object v8, v2, Lp1c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v8, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_3
    move-exception p0

    .line 216
    move-object v9, p1

    .line 217
    move-object p1, p0

    .line 218
    move-object p0, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    iget-object v0, v2, Lp1c;->b:Lo0c;

    .line 221
    .line 222
    iput-object p1, p0, Lo1c;->o:Llvy;

    .line 223
    .line 224
    iput-object v7, p0, Lo1c;->p:Lp1c;

    .line 225
    .line 226
    iput-object v7, p0, Lo1c;->q:Ljava/lang/String;

    .line 227
    .line 228
    iput-byte v6, p0, Lo1c;->r:B

    .line 229
    .line 230
    new-instance v2, Lqvb;

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-direct {v2, v1, v7, v3}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, p0}, Lo0c;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    if-ne p0, v4, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move-object v9, p1

    .line 244
    move-object p1, p0

    .line 245
    move-object p0, v9

    .line 246
    :goto_7
    :try_start_5
    move-object v4, p1

    .line 247
    check-cast v4, Lu1d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    .line 249
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    return-object v4

    .line 253
    :goto_9
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
