.class public final Lo290;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lo290;->n:B

    iput-object p3, p0, Lo290;->r:Ljava/lang/Object;

    iput-object p4, p0, Lo290;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lo290;->n:B

    iput-object p1, p0, Lo290;->p:Ljava/lang/Object;

    iput-object p2, p0, Lo290;->q:Ljava/lang/Object;

    iput-object p3, p0, Lo290;->s:Ljava/lang/Object;

    iput-object p4, p0, Lo290;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lpv90;Lj6x;Lc2c0;Letm;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo290;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lo290;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo290;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo290;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo290;->s:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo290;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lo290;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo290;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lo290;

    .line 11
    .line 12
    iget-object p1, p0, Lo290;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    iget-object p0, p0, Lo290;->q:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lh0q0;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lzn30;

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lo290;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v4, Lo290;

    .line 36
    .line 37
    iget-object p1, p0, Lo290;->p:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lz1i0;

    .line 41
    .line 42
    iget-object p0, p0, Lo290;->q:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    invoke-direct/range {v4 .. v10}, Lo290;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_1
    move-object v9, p2

    .line 59
    new-instance v4, Lo290;

    .line 60
    .line 61
    iget-object p1, p0, Lo290;->p:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lpv90;

    .line 65
    .line 66
    iget-object p0, p0, Lo290;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    check-cast v6, Lj6x;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lc2c0;

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Letm;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lo290;-><init>(Lpv90;Lj6x;Lc2c0;Letm;Ltwp;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_2
    move-object v9, p2

    .line 82
    new-instance p0, Lo290;

    .line 83
    .line 84
    check-cast v1, Llha0;

    .line 85
    .line 86
    check-cast v2, Lyga0;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p1, v9, v1, v2}, Lo290;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    move-object v9, p2

    .line 94
    new-instance p0, Lo290;

    .line 95
    .line 96
    check-cast v1, La9i;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p0, p2, v9, v1, v2}, Lo290;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lo290;->q:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo290;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo290;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo290;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llxh0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo290;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo290;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lo290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lo290;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lo290;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lo290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lo290;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lo290;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lo290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lg510;

    .line 70
    .line 71
    check-cast p2, Ltwp;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lo290;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lo290;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lo290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lo290;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo290;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzn30;

    .line 14
    .line 15
    iget-object v1, p0, Lo290;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lo290;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lh0q0;

    .line 22
    .line 23
    iget-object v6, v2, Lh0q0;->s:Lbll;

    .line 24
    .line 25
    sget-object v7, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    iget-byte v8, p0, Lo290;->o:B

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    if-eq v8, v3, :cond_1

    .line 32
    .line 33
    if-ne v8, v4, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lo290;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    const-string v8, "projectId"

    .line 59
    .line 60
    invoke-static {v8, p1}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object v2, v2, Lh0q0;->h:Lqmw0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lco30;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lco30;->r:Lvfn0;

    .line 83
    .line 84
    iget-object v2, v2, Lvfn0;->b:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v2, v5

    .line 88
    :goto_0
    if-nez v2, :cond_4

    .line 89
    .line 90
    sget-object v2, Lsgy;->a:Lsgy;

    .line 91
    .line 92
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    instance-of v8, v2, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lpfn0;

    .line 123
    .line 124
    iget-object v8, v8, Lpfn0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    iput-byte v3, p0, Lo290;->o:B

    .line 134
    .line 135
    invoke-virtual {v6, v1, v0, v5, p0}, Lbll;->l(Ljava/lang/String;Lzn30;Ljava/lang/Long;Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v7, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    iput-byte v4, p0, Lo290;->o:B

    .line 143
    .line 144
    invoke-virtual {v6, v1, v0, p0}, Lbll;->n(Ljava/lang/String;Lzn30;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v7, :cond_9

    .line 149
    .line 150
    :goto_3
    move-object v5, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    sget-object v5, La011;->a:La011;

    .line 153
    .line 154
    :goto_5
    return-object v5

    .line 155
    :pswitch_0
    iget-object v0, p0, Lo290;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lz1i0;

    .line 158
    .line 159
    sget-object v1, Lyfs;->a:Lyfs;

    .line 160
    .line 161
    iget-byte v6, p0, Lo290;->o:B

    .line 162
    .line 163
    if-eqz v6, :cond_c

    .line 164
    .line 165
    if-eq v6, v3, :cond_b

    .line 166
    .line 167
    if-ne v6, v4, :cond_a

    .line 168
    .line 169
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lz1i0;->b:Ltzh0;

    .line 187
    .line 188
    iget-object v6, p0, Lo290;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    iput-byte v3, p0, Lo290;->o:B

    .line 193
    .line 194
    iget-object p1, p1, Ltzh0;->b:Lfpg0;

    .line 195
    .line 196
    invoke-virtual {p1, v6, p0}, Lfpg0;->a(Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_d

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    :goto_6
    check-cast p1, Lnh01;

    .line 204
    .line 205
    iget-object v3, p0, Lo290;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, p0, Lo290;->r:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    instance-of v7, p1, Lmh01;

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    check-cast p1, Lmh01;

    .line 218
    .line 219
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 222
    .line 223
    iget-object v7, v0, Lz1i0;->d:Lqu51;

    .line 224
    .line 225
    invoke-virtual {v7}, Lby20;->getCoroutineContext()Ldfs;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lzyh0;

    .line 233
    .line 234
    invoke-direct {v7, v6, p1, v5, v2}, Lzyh0;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Lcrh0;I)V

    .line 235
    .line 236
    .line 237
    iput-byte v4, p0, Lo290;->o:B

    .line 238
    .line 239
    invoke-virtual {v0, v3, v7, p0}, Lz1i0;->C(Ljava/lang/String;Lzyh0;Lvwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_e

    .line 244
    .line 245
    :goto_7
    move-object v5, v1

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    :goto_8
    move-object v5, p1

    .line 248
    check-cast v5, Lnh01;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    instance-of p0, p1, Lgh01;

    .line 252
    .line 253
    if-eqz p0, :cond_10

    .line 254
    .line 255
    move-object v5, p1

    .line 256
    goto :goto_9

    .line 257
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 258
    .line 259
    .line 260
    :goto_9
    return-object v5

    .line 261
    :pswitch_1
    iget-object v0, p0, Lo290;->s:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Letm;

    .line 264
    .line 265
    iget-object v6, p0, Lo290;->q:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lj6x;

    .line 268
    .line 269
    iget-object v7, p0, Lo290;->r:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Lc2c0;

    .line 272
    .line 273
    sget-object v8, Lyfs;->a:Lyfs;

    .line 274
    .line 275
    iget-byte v9, p0, Lo290;->o:B

    .line 276
    .line 277
    const/4 v10, 0x5

    .line 278
    if-eqz v9, :cond_16

    .line 279
    .line 280
    if-eq v9, v3, :cond_15

    .line 281
    .line 282
    if-eq v9, v4, :cond_14

    .line 283
    .line 284
    if-eq v9, v1, :cond_13

    .line 285
    .line 286
    if-eq v9, v2, :cond_12

    .line 287
    .line 288
    if-ne v9, v10, :cond_11

    .line 289
    .line 290
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 296
    .line 297
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lo290;->p:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lpv90;

    .line 326
    .line 327
    invoke-virtual {p1}, Lpv90;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lwpu;

    .line 332
    .line 333
    iput-byte v3, p0, Lo290;->o:B

    .line 334
    .line 335
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v8, :cond_17

    .line 340
    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_17
    :goto_a
    check-cast p1, Lnh01;

    .line 344
    .line 345
    instance-of v3, p1, Lgh01;

    .line 346
    .line 347
    if-eqz v3, :cond_19

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Lj6x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lwpu;

    .line 354
    .line 355
    iput-byte v4, p0, Lo290;->o:B

    .line 356
    .line 357
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v8, :cond_18

    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_18
    :goto_b
    move-object v5, p1

    .line 366
    check-cast v5, Lnh01;

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_19
    instance-of v3, p1, Lmh01;

    .line 371
    .line 372
    if-eqz v3, :cond_22

    .line 373
    .line 374
    check-cast p1, Lmh01;

    .line 375
    .line 376
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lr1c0;

    .line 379
    .line 380
    iget-object v3, v7, Lc2c0;->a:Ljava/lang/String;

    .line 381
    .line 382
    const-string v4, "bio_tool_write"

    .line 383
    .line 384
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_1d

    .line 389
    .line 390
    if-eqz p1, :cond_1a

    .line 391
    .line 392
    iget-object v3, p1, Lr1c0;->c:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v3, :cond_1a

    .line 395
    .line 396
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_c

    .line 401
    :cond_1a
    move-object v3, v5

    .line 402
    :goto_c
    if-eqz v3, :cond_1d

    .line 403
    .line 404
    iget-object v3, p1, Lr1c0;->a:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v3, :cond_1b

    .line 407
    .line 408
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_d

    .line 413
    :cond_1b
    move-object v3, v5

    .line 414
    :goto_d
    if-eqz v3, :cond_1d

    .line 415
    .line 416
    iput-byte v1, p0, Lo290;->o:B

    .line 417
    .line 418
    invoke-virtual {v0, v7, p1, p0}, Letm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-ne p1, v8, :cond_1c

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1c
    :goto_e
    move-object v5, p1

    .line 426
    check-cast v5, Lnh01;

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_1d
    if-eqz p1, :cond_1e

    .line 430
    .line 431
    iget-object v5, p1, Lr1c0;->c:Ljava/lang/String;

    .line 432
    .line 433
    :cond_1e
    if-eqz v5, :cond_20

    .line 434
    .line 435
    iget-boolean v1, p1, Lr1c0;->d:Z

    .line 436
    .line 437
    if-nez v1, :cond_20

    .line 438
    .line 439
    iput-byte v2, p0, Lo290;->o:B

    .line 440
    .line 441
    invoke-virtual {v0, v7, p1, p0}, Letm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-ne p1, v8, :cond_1f

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_1f
    :goto_f
    move-object v5, p1

    .line 449
    check-cast v5, Lnh01;

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_20
    invoke-virtual {v6, v7}, Lj6x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lwpu;

    .line 457
    .line 458
    iput-byte v10, p0, Lo290;->o:B

    .line 459
    .line 460
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v8, :cond_21

    .line 465
    .line 466
    :goto_10
    move-object v5, v8

    .line 467
    goto :goto_12

    .line 468
    :cond_21
    :goto_11
    move-object v5, p1

    .line 469
    check-cast v5, Lnh01;

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 473
    .line 474
    .line 475
    :goto_12
    return-object v5

    .line 476
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 477
    .line 478
    iget-byte v6, p0, Lo290;->o:B

    .line 479
    .line 480
    if-eqz v6, :cond_34

    .line 481
    .line 482
    if-eq v6, v3, :cond_26

    .line 483
    .line 484
    if-eq v6, v4, :cond_25

    .line 485
    .line 486
    if-eq v6, v1, :cond_24

    .line 487
    .line 488
    if-ne v6, v2, :cond_23

    .line 489
    .line 490
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    goto/16 :goto_17

    .line 494
    .line 495
    :cond_23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 496
    .line 497
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_18

    .line 501
    .line 502
    :cond_24
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_15

    .line 506
    .line 507
    :cond_25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_26
    iget-object v6, p0, Lo290;->q:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Ljava/util/Iterator;

    .line 514
    .line 515
    iget-object v7, p0, Lo290;->p:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v7, Llha0;

    .line 518
    .line 519
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_28

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v8, v7, Llha0;->a:Lufw0;

    .line 535
    .line 536
    iget-object v9, v7, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    iput-object v7, p0, Lo290;->p:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v6, p0, Lo290;->q:Ljava/lang/Object;

    .line 551
    .line 552
    iput-byte v3, p0, Lo290;->o:B

    .line 553
    .line 554
    invoke-static {v8, p1, v9, v10, p0}, Lufw0;->j(Lufw0;Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-ne p1, v0, :cond_27

    .line 559
    .line 560
    goto/16 :goto_16

    .line 561
    .line 562
    :cond_28
    iget-object p1, p0, Lo290;->r:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Llha0;

    .line 565
    .line 566
    iget-object p1, p1, Llha0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 572
    iget-object v6, p0, Lo290;->r:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Llha0;

    .line 575
    .line 576
    if-eqz p1, :cond_31

    .line 577
    .line 578
    :try_start_3
    iget-object p1, v6, Llha0;->c:Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    iput-object v5, p0, Lo290;->p:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v5, p0, Lo290;->q:Ljava/lang/Object;

    .line 583
    .line 584
    iput-byte v4, p0, Lo290;->o:B

    .line 585
    .line 586
    invoke-interface {p1, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-ne p1, v0, :cond_29

    .line 591
    .line 592
    goto/16 :goto_16

    .line 593
    .line 594
    :cond_29
    :goto_13
    check-cast p1, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-eqz p1, :cond_2f

    .line 601
    .line 602
    iget-object p1, p0, Lo290;->r:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Llha0;

    .line 605
    .line 606
    iget-object v2, p1, Llha0;->k:Ljava/lang/Object;

    .line 607
    .line 608
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 609
    :try_start_4
    iput-boolean v3, p1, Llha0;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 610
    .line 611
    :try_start_5
    monitor-exit v2

    .line 612
    iget-object p1, p0, Lo290;->r:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Llha0;

    .line 615
    .line 616
    iget-object p1, p1, Llha0;->m:Luhw0;

    .line 617
    .line 618
    if-eqz p1, :cond_2a

    .line 619
    .line 620
    invoke-virtual {p1, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 621
    .line 622
    .line 623
    :cond_2a
    iget-object p1, p0, Lo290;->r:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Llha0;

    .line 626
    .line 627
    iget-object p1, p1, Llha0;->o:Luhw0;

    .line 628
    .line 629
    if-eqz p1, :cond_2b

    .line 630
    .line 631
    invoke-virtual {p1, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 632
    .line 633
    .line 634
    :cond_2b
    iget-object p1, p0, Lo290;->r:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Llha0;

    .line 637
    .line 638
    iget-object p1, p1, Llha0;->i:Lana;

    .line 639
    .line 640
    invoke-virtual {p1, v5}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lo290;->r:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Llha0;

    .line 646
    .line 647
    iget-object p1, p1, Llha0;->j:Lana;

    .line 648
    .line 649
    invoke-virtual {p1, v5}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lo290;->r:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Llha0;

    .line 655
    .line 656
    iget-object p1, p1, Llha0;->a:Lufw0;

    .line 657
    .line 658
    iput-byte v1, p0, Lo290;->o:B

    .line 659
    .line 660
    iget-object v1, p1, Lufw0;->c:Ljfs;

    .line 661
    .line 662
    iget-object v1, v1, Ljfs;->c:Lifs;

    .line 663
    .line 664
    new-instance v2, Lazn;

    .line 665
    .line 666
    const/16 v3, 0x9

    .line 667
    .line 668
    invoke-direct {v2, p1, v5, v3}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    sget-object v1, Lyfs;->a:Lyfs;

    .line 676
    .line 677
    if-ne p1, v1, :cond_2c

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_2c
    sget-object p1, La011;->a:La011;

    .line 681
    .line 682
    :goto_14
    if-ne p1, v0, :cond_2d

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_2d
    :goto_15
    iget-object p1, p0, Lo290;->s:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lyga0;

    .line 688
    .line 689
    if-nez p1, :cond_2e

    .line 690
    .line 691
    throw v5

    .line 692
    :cond_2e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 693
    .line 694
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 695
    .line 696
    .line 697
    throw p1

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    move-object p1, v0

    .line 700
    monitor-exit v2

    .line 701
    throw p1

    .line 702
    :cond_2f
    iget-object p1, p0, Lo290;->s:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Lyga0;

    .line 705
    .line 706
    if-nez p1, :cond_30

    .line 707
    .line 708
    throw v5

    .line 709
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 710
    .line 711
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 712
    .line 713
    .line 714
    throw p1

    .line 715
    :cond_31
    iget-object p1, v6, Llha0;->j:Lana;

    .line 716
    .line 717
    new-instance v1, Ldha0;

    .line 718
    .line 719
    invoke-direct {v1, v5}, Ldha0;-><init>(Lbbn;)V

    .line 720
    .line 721
    .line 722
    iput-object v5, p0, Lo290;->p:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v5, p0, Lo290;->q:Ljava/lang/Object;

    .line 725
    .line 726
    iput-byte v2, p0, Lo290;->o:B

    .line 727
    .line 728
    invoke-interface {p1, p0, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-ne p1, v0, :cond_32

    .line 733
    .line 734
    :goto_16
    move-object v5, v0

    .line 735
    goto :goto_18

    .line 736
    :cond_32
    :goto_17
    iget-object p1, p0, Lo290;->s:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lyga0;

    .line 739
    .line 740
    if-nez p1, :cond_33

    .line 741
    .line 742
    throw v5

    .line 743
    :cond_33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 744
    .line 745
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 749
    :cond_34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :try_start_6
    iget-object p1, p0, Lo290;->r:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p1, Llha0;

    .line 755
    .line 756
    iget-object p1, p1, Llha0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 757
    .line 758
    iget-object p1, p0, Lo290;->s:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Lyga0;

    .line 761
    .line 762
    if-nez p1, :cond_35

    .line 763
    .line 764
    throw v5

    .line 765
    :cond_35
    new-instance p1, Ljava/lang/ClassCastException;

    .line 766
    .line 767
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 771
    :catch_0
    iget-object p0, p0, Lo290;->s:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p0, Lyga0;

    .line 774
    .line 775
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lll;->b()V

    .line 779
    .line 780
    .line 781
    :goto_18
    return-object v5

    .line 782
    :pswitch_3
    iget-object v0, p0, Lo290;->q:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lg510;

    .line 785
    .line 786
    sget-object v2, Lyfs;->a:Lyfs;

    .line 787
    .line 788
    iget-byte v6, p0, Lo290;->o:B

    .line 789
    .line 790
    if-eqz v6, :cond_39

    .line 791
    .line 792
    if-eq v6, v3, :cond_38

    .line 793
    .line 794
    if-eq v6, v4, :cond_37

    .line 795
    .line 796
    if-ne v6, v1, :cond_36

    .line 797
    .line 798
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 803
    .line 804
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_37
    iget-object v0, p0, Lo290;->p:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lg510;

    .line 811
    .line 812
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v6, Lr290;

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    const/16 v13, 0xf7

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v8, 0x0

    .line 830
    const/4 v9, 0x0

    .line 831
    const/4 v10, 0x1

    .line 832
    const/4 v11, 0x0

    .line 833
    invoke-direct/range {v6 .. v13}, Lr290;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZI)V

    .line 834
    .line 835
    .line 836
    iput-object v0, p0, Lo290;->q:Ljava/lang/Object;

    .line 837
    .line 838
    iput-byte v3, p0, Lo290;->o:B

    .line 839
    .line 840
    invoke-interface {v0, v6, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    if-ne p1, v2, :cond_3a

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_3a
    :goto_19
    iget-object p1, p0, Lo290;->r:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p1, La9i;

    .line 850
    .line 851
    iget-object v3, p0, Lo290;->s:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Ljava/lang/String;

    .line 854
    .line 855
    iput-object v5, p0, Lo290;->q:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v0, p0, Lo290;->p:Ljava/lang/Object;

    .line 858
    .line 859
    iput-byte v4, p0, Lo290;->o:B

    .line 860
    .line 861
    invoke-virtual {p1, v3, p0}, La9i;->k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    if-ne p1, v2, :cond_3b

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_3b
    :goto_1a
    iput-object v5, p0, Lo290;->q:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v5, p0, Lo290;->p:Ljava/lang/Object;

    .line 871
    .line 872
    iput-byte v1, p0, Lo290;->o:B

    .line 873
    .line 874
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    if-ne p0, v2, :cond_3c

    .line 879
    .line 880
    :goto_1b
    move-object v5, v2

    .line 881
    goto :goto_1d

    .line 882
    :cond_3c
    :goto_1c
    sget-object v5, La011;->a:La011;

    .line 883
    .line 884
    :goto_1d
    return-object v5

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
