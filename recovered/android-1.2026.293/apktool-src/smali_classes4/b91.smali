.class public final Lb91;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLzge;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb91;->n:B

    .line 14
    iput-wide p1, p0, Lb91;->p:J

    iput-object p3, p0, Lb91;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lb91;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lb91;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lb91;->p:J

    .line 6
    .line 7
    iput-object p4, p0, Lb91;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lb91;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lb91;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb91;

    .line 9
    .line 10
    iget-object p1, p0, Lb91;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lr9v0;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lu9v0;

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    iget-wide v4, p0, Lb91;->p:J

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v2 .. v8}, Lb91;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v3, Lb91;

    .line 28
    .line 29
    iget-object p1, p0, Lb91;->q:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lmug0;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lbub;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    iget-wide v5, p0, Lb91;->p:J

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, Lb91;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance p2, Lb91;

    .line 46
    .line 47
    iget-wide v2, p0, Lb91;->p:J

    .line 48
    .line 49
    check-cast v1, Lzge;

    .line 50
    .line 51
    invoke-direct {p2, v2, v3, v1, v8}, Lb91;-><init>(JLzge;Ltwp;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lb91;->q:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_2
    move-object v8, p2

    .line 58
    new-instance v3, Lb91;

    .line 59
    .line 60
    iget-object p1, p0, Lb91;->q:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Ll91;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Ld81;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iget-wide v5, p0, Lb91;->p:J

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lb91;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
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
    iget-byte v0, p0, Lb91;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb91;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb91;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lb91;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lb91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lb91;->n:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    iget-wide v1, p0, Lb91;->p:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v9, p0, Lb91;->r:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lu9v0;

    .line 19
    .line 20
    iget-object v0, p0, Lb91;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr9v0;

    .line 23
    .line 24
    iget-boolean v10, p0, Lb91;->o:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v6, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lr9v0;->a:Lts2;

    .line 44
    .line 45
    new-instance v3, Lnc60;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lnc60;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, Lu9v0;->p:Lqy2;

    .line 51
    .line 52
    iput-boolean v6, p0, Lb91;->o:Z

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v8, :cond_2

    .line 65
    .line 66
    move-object v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast v0, Lky2;

    .line 69
    .line 70
    iget v0, v0, Lky2;->b:I

    .line 71
    .line 72
    :goto_1
    return-object v7

    .line 73
    :pswitch_0
    iget-boolean v0, p0, Lb91;->o:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v6, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lb91;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lmug0;

    .line 94
    .line 95
    check-cast v9, Lbub;

    .line 96
    .line 97
    iget-object v3, v9, Lbub;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lugh0;

    .line 100
    .line 101
    iput-boolean v6, p0, Lb91;->o:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3, p0}, Lmug0;->C(JLugh0;Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v8, :cond_5

    .line 108
    .line 109
    move-object v7, v8

    .line 110
    :cond_5
    :goto_2
    return-object v7

    .line 111
    :pswitch_1
    iget-boolean v0, p0, Lb91;->o:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-ne v0, v6, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lb91;->q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lsfs;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iput-boolean v6, p0, Lb91;->o:Z

    .line 137
    .line 138
    invoke-static {v1, v2, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_8

    .line 143
    .line 144
    move-object v7, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    check-cast v9, Lzge;

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    invoke-virtual {v9, v0, v1}, Lzge;->l(J)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object v7

    .line 154
    :pswitch_2
    iget-object v0, p0, Lb91;->q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ll91;

    .line 157
    .line 158
    iget-boolean v10, p0, Lb91;->o:Z

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    if-ne v10, v6, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v3

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Ll91;->k:Ljava/lang/Long;

    .line 177
    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    cmp-long v1, v3, v1

    .line 186
    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    invoke-virtual {v0}, Ll91;->h()Laa1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v9, Ld81;

    .line 194
    .line 195
    check-cast v9, Ly71;

    .line 196
    .line 197
    iget-object v1, v9, Ly71;->a:Lc37;

    .line 198
    .line 199
    iput-boolean v6, p0, Lb91;->o:Z

    .line 200
    .line 201
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ldd1;

    .line 212
    .line 213
    iget-object v0, v0, Ldd1;->a:Lfd1;

    .line 214
    .line 215
    sget-object v3, Lfd1;->c:Lfd1;

    .line 216
    .line 217
    if-eq v0, v3, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_5
    move-object v0, v7

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    iget-object v0, v2, Lgzz0;->c:Lsmw0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lh6t0;

    .line 228
    .line 229
    iget-object v0, v0, Lh6t0;->d:Lj37;

    .line 230
    .line 231
    iget-object v0, v0, Lj37;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    new-instance v0, Luzz0;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Luzz0;-><init>(Lc37;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, p0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v8, :cond_c

    .line 250
    .line 251
    :goto_6
    if-ne v0, v8, :cond_f

    .line 252
    .line 253
    move-object v7, v8

    .line 254
    :cond_f
    :goto_7
    return-object v7

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
