.class public final Lk52;
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

    .line 15
    iput-byte p1, p0, Lk52;->n:B

    iput-object p3, p0, Lk52;->q:Ljava/lang/Object;

    iput-object p4, p0, Lk52;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lm751;Ld851;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lk52;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lk52;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk52;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk52;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk52;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lk52;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk52;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk52;

    .line 11
    .line 12
    iget-object p0, p0, Lk52;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v2, Lm751;

    .line 17
    .line 18
    check-cast v1, Ld851;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lk52;-><init>(Ljava/util/Map;Lm751;Ld851;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Lk52;

    .line 25
    .line 26
    check-cast v2, Ly3x0;

    .line 27
    .line 28
    check-cast v1, Lcyt;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, v0, p2, v2, v1}, Lk52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk52;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lk52;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    check-cast v1, La5e0;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0, p2, v2, v1}, Lk52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk52;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Lk52;

    .line 51
    .line 52
    check-cast v2, Llq10;

    .line 53
    .line 54
    check-cast v1, Lnm1;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0, p2, v2, v1}, Lk52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lk52;->p:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Lk52;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 66
    .line 67
    check-cast v1, Lx52;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0, p2, v2, v1}, Lk52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lk52;->p:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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
    iget-byte v0, p0, Lk52;->n:B

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
    invoke-virtual {p0, p1, p2}, Lk52;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk52;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lngq0;

    .line 25
    .line 26
    check-cast p2, Ltwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lk52;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lk52;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lk52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk52;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lk52;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lk52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lsfs;

    .line 55
    .line 56
    check-cast p2, Ltwp;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lk52;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lk52;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lk52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Li6j0;

    .line 70
    .line 71
    check-cast p2, Ltwp;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lk52;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lk52;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lk52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lk52;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lk52;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lk52;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lk52;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lk52;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    iput-object v0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lm751;

    .line 45
    .line 46
    iget-object v0, v3, Lm751;->q:Lsmw0;

    .line 47
    .line 48
    new-instance v1, Lx810;

    .line 49
    .line 50
    check-cast v2, Ld851;

    .line 51
    .line 52
    invoke-direct {v1, p1, v3, v2, v7}, Lx810;-><init>(Lqxo0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-boolean v7, p0, Lk52;->o:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v5

    .line 61
    :pswitch_0
    iget-object v0, p0, Lk52;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lngq0;

    .line 64
    .line 65
    iget-boolean v1, p0, Lk52;->o:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-ne v1, v7, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Ly3x0;

    .line 84
    .line 85
    check-cast v2, Lcyt;

    .line 86
    .line 87
    iput-object v6, p0, Lk52;->p:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v7, p0, Lk52;->o:Z

    .line 90
    .line 91
    invoke-static {v3, v2, v0, p0}, Lo8p0;->l(Ly3x0;Lcyt;Lngq0;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_4

    .line 96
    .line 97
    move-object p1, v5

    .line 98
    :cond_4
    :goto_1
    return-object p1

    .line 99
    :pswitch_1
    iget-boolean v0, p0, Lk52;->o:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-ne v0, v7, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lk52;->p:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lsfs;

    .line 120
    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    new-instance v0, Lz2n0;

    .line 124
    .line 125
    check-cast v2, La5e0;

    .line 126
    .line 127
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, v2, p1}, Lz2n0;-><init>(La5e0;Ldfs;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v7, p0, Lk52;->o:Z

    .line 135
    .line 136
    invoke-interface {v3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v5, :cond_7

    .line 141
    .line 142
    move-object v1, v5

    .line 143
    :cond_7
    :goto_2
    return-object v1

    .line 144
    :pswitch_2
    check-cast v3, Llq10;

    .line 145
    .line 146
    iget-wide v8, v3, Llq10;->a:J

    .line 147
    .line 148
    iget-boolean v0, p0, Lk52;->o:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-ne v0, v7, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lk52;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lsfs;

    .line 157
    .line 158
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lk52;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lsfs;

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    cmp-long v0, v8, v3

    .line 177
    .line 178
    if-lez v0, :cond_b

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    :cond_a
    :goto_3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    move-object p1, v2

    .line 188
    check-cast p1, Lnm1;

    .line 189
    .line 190
    invoke-virtual {p1}, Lnm1;->d()Lobz0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v3, Lim1;->b:Lim1;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lobz0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lk52;->p:Ljava/lang/Object;

    .line 200
    .line 201
    iput-boolean v7, p0, Lk52;->o:Z

    .line 202
    .line 203
    invoke-static {v8, v9, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v5, :cond_a

    .line 208
    .line 209
    move-object v1, v5

    .line 210
    :cond_b
    :goto_4
    return-object v1

    .line 211
    :pswitch_3
    iget-boolean v0, p0, Lk52;->o:Z

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    if-ne v0, v7, :cond_c

    .line 216
    .line 217
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v6

    .line 225
    goto :goto_5

    .line 226
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lk52;->p:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Li6j0;

    .line 232
    .line 233
    iget-object v0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, La7b0;

    .line 236
    .line 237
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 240
    .line 241
    check-cast v2, Lx52;

    .line 242
    .line 243
    iget-object v2, v2, Lx52;->n:Lp52;

    .line 244
    .line 245
    iput-boolean v7, p0, Lk52;->o:Z

    .line 246
    .line 247
    invoke-interface {v3, v2, v0, p1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v5, :cond_e

    .line 252
    .line 253
    move-object v1, v5

    .line 254
    :cond_e
    :goto_5
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
