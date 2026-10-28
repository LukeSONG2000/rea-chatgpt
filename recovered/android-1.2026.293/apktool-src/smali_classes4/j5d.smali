.class public final Lj5d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltwp;Luya0;Lbbn;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj5d;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Lj5d;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lj5d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lj5d;->p:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lj5d;->q:Z

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZZLjava/util/LinkedHashSet;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj5d;->n:B

    .line 17
    iput-boolean p1, p0, Lj5d;->p:Z

    iput-boolean p2, p0, Lj5d;->q:Z

    iput-object p3, p0, Lj5d;->r:Ljava/lang/Object;

    iput-object p4, p0, Lj5d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lj5d;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lj5d;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lj5d;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj5d;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Luya0;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lbbn;

    .line 17
    .line 18
    iget-boolean v6, p0, Lj5d;->p:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lj5d;->q:Z

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lj5d;-><init>(Ltwp;Luya0;Lbbn;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v3, p2

    .line 28
    new-instance p1, Lj5d;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, La5e0;

    .line 35
    .line 36
    iget-boolean v4, p0, Lj5d;->p:Z

    .line 37
    .line 38
    iget-boolean v5, p0, Lj5d;->q:Z

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lj5d;-><init>(ZZLjava/util/LinkedHashSet;La5e0;Ltwp;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj5d;->n:B

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
    invoke-virtual {p0, p1, p2}, Lj5d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj5d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj5d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj5d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lj5d;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lj5d;->p:Z

    .line 9
    .line 10
    iget-object v3, p0, Lj5d;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lbbn;

    .line 13
    .line 14
    iget-object v4, p0, Lj5d;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Luya0;

    .line 17
    .line 18
    sget-object v5, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    iget-boolean v6, p0, Lj5d;->o:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-ne v6, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Luya0;->i:Lwpu;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lj5d;->o:Z

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_2

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v7

    .line 64
    :goto_1
    const/4 v1, -0x1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, v4, Luya0;->f:Lq3e0;

    .line 68
    .line 69
    invoke-virtual {v4, p0, v1}, Luya0;->c(Lq3e0;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput-boolean v0, v4, Luya0;->e:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object p1, v4, Luya0;->f:Lq3e0;

    .line 88
    .line 89
    invoke-virtual {v4, p1, v1}, Luya0;->c(Lq3e0;I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, v4, Luya0;->c:Laf11;

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, v4, Luya0;->f:Lq3e0;

    .line 99
    .line 100
    invoke-virtual {v4, p1, v7}, Luya0;->c(Lq3e0;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p0, p0, Lj5d;->q:Z

    .line 104
    .line 105
    iget-object p1, v4, Luya0;->h:Lbbn;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const-string p0, "There is a new enableLowLightBoost being set"

    .line 112
    .line 113
    invoke-static {p1, p0}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v2, v4, Luya0;->h:Lbbn;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-static {v3, p1}, Lr781;->g(Lwpu;Lbbn;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_2
    iput-object v3, v4, Luya0;->h:Lbbn;

    .line 125
    .line 126
    iget-object p0, v4, Luya0;->a:Lamw0;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-instance v2, Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object p1, p0, Lamw0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    :try_start_0
    iput-object v2, p0, Lamw0;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    invoke-virtual {p0}, Lamw0;->f()Lbbn;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v3}, Lr781;->g(Lwpu;Lbbn;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lhp00;

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    invoke-direct {p0, v3, v4, p1}, Lhp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    monitor-exit p1

    .line 161
    throw p0

    .line 162
    :cond_b
    const-string p0, "Camera is not active."

    .line 163
    .line 164
    invoke-static {v3, p0}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v2, La011;->a:La011;

    .line 168
    .line 169
    :goto_4
    return-object v2

    .line 170
    :pswitch_0
    iget-object v0, p0, Lj5d;->r:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    sget-object v3, Lyfs;->a:Lyfs;

    .line 175
    .line 176
    iget-boolean v4, p0, Lj5d;->o:Z

    .line 177
    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    if-ne v4, v1, :cond_c

    .line 181
    .line 182
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lj5d;->p:Z

    .line 196
    .line 197
    if-nez p1, :cond_f

    .line 198
    .line 199
    iget-boolean p1, p0, Lj5d;->q:Z

    .line 200
    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_f

    .line 208
    .line 209
    new-instance p1, Lnk;

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    invoke-direct {p1, v2}, Lnk;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, p0, Lj5d;->o:Z

    .line 217
    .line 218
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v3, :cond_e

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    :goto_5
    iget-object p0, p0, Lj5d;->s:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, La5e0;

    .line 237
    .line 238
    sget-object p1, La6d;->b:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    new-instance p1, Lfvc;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lfvc;-><init>(Ljava/util/LinkedHashSet;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_f
    sget-object v2, La011;->a:La011;

    .line 255
    .line 256
    :goto_6
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
