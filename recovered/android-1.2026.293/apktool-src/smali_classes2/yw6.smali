.class public final Lyw6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lzw6;Lv270;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyw6;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lyw6;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyw6;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyw6;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyw6;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltwp;Ldz31;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyw6;->n:B

    .line 17
    iput-object p2, p0, Lyw6;->s:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyw6;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyw6;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lyw6;

    .line 9
    .line 10
    check-cast v1, Ldz31;

    .line 11
    .line 12
    invoke-direct {p0, p2, v1}, Lyw6;-><init>(Ltwp;Ldz31;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyw6;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lyw6;

    .line 19
    .line 20
    iget-object p1, p0, Lyw6;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p1, p0, Lyw6;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lzw6;

    .line 29
    .line 30
    iget-object p0, p0, Lyw6;->r:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lv270;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lyw6;-><init>(Lkotlin/jvm/functions/Function1;Lzw6;Lv270;Ljava/lang/String;Ltwp;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyw6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li6j0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyw6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyw6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lyw6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyw6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyw6;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lyw6;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ldz31;

    .line 15
    .line 16
    iget-object v0, p0, Lyw6;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li6j0;

    .line 19
    .line 20
    iget-boolean v6, p0, Lyw6;->o:Z

    .line 21
    .line 22
    sget-object v7, La011;->a:La011;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lyw6;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkw31;

    .line 31
    .line 32
    iget-object p0, p0, Lyw6;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ld5e;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v5

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lhd41;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lhd41;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v5

    .line 59
    :goto_0
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ld5e;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v1, v3, Ldz31;->T:Lsmw0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lhd41;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lhd41;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v5

    .line 81
    :goto_1
    if-nez v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v1, v3, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {p1, v1}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lkw31;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v1, v3, Ldz31;->i:Lfh41;

    .line 104
    .line 105
    iput-object v5, p0, Lyw6;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, p0, Lyw6;->p:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lyw6;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v4, p0, Lyw6;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1, v0, p0}, Lfh41;->o(Ld5e;Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v2, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object p0, v0

    .line 121
    move-object v0, p1

    .line 122
    :goto_3
    invoke-virtual {v0}, Lkw31;->D()Lkf41;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lu12;->e:Lu12;

    .line 127
    .line 128
    sget-object v1, Le5e;->a:Le5e;

    .line 129
    .line 130
    invoke-static {p0}, Le5e;->a(Ld5e;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v1, "camera"

    .line 135
    .line 136
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p1, v0, p0}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    move-object v2, v7

    .line 144
    :goto_5
    return-object v2

    .line 145
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lyw6;->q:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lzw6;

    .line 150
    .line 151
    iget-object v6, v0, Lzw6;->X:Lwu21;

    .line 152
    .line 153
    iget-boolean v7, p0, Lyw6;->o:Z

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    if-ne v7, v4, :cond_9

    .line 158
    .line 159
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v5

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lyw6;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iput-boolean v4, p0, Lyw6;->o:Z

    .line 176
    .line 177
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v2, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    :goto_6
    check-cast p1, Lfu21;

    .line 185
    .line 186
    :try_start_0
    iget-object v1, v0, Lzw6;->Y:Lhu21;

    .line 187
    .line 188
    invoke-virtual {v1}, Lhu21;->getCoroutineContext()Ldfs;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lyw6;->r:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lv270;

    .line 198
    .line 199
    invoke-virtual {v0, p0, v3}, Lzw6;->i(Lv270;Ljava/lang/String;)Lfu21;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    iget-object p0, v6, Lwu21;->a:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lfu21;

    .line 212
    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, Lfu21;->clear$lifecycle_viewmodel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_c
    move-object v2, p1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    move-object v2, p0

    .line 221
    :goto_7
    iget-object p0, v6, Lwu21;->a:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lfu21;

    .line 228
    .line 229
    if-eq p0, p1, :cond_e

    .line 230
    .line 231
    invoke-static {p1}, Lzw6;->b(Lfu21;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_8
    return-object v2

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    iget-object v0, v6, Lwu21;->a:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lfu21;

    .line 243
    .line 244
    if-eq v0, p1, :cond_f

    .line 245
    .line 246
    invoke-static {p1}, Lzw6;->b(Lfu21;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    throw p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
