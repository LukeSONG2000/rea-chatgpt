.class public final Lpfu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldkc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpfu;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpfu;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpfu;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpfu;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpfu;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lpfu;->n:B

    iput-object p1, p0, Lpfu;->p:Ljava/lang/Object;

    iput-object p2, p0, Lpfu;->q:Ljava/lang/Object;

    iput-object p3, p0, Lpfu;->r:Ljava/lang/Object;

    iput-object p4, p0, Lpfu;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmuf0;Lll7;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpfu;->n:B

    .line 18
    iput-object p1, p0, Lpfu;->q:Ljava/lang/Object;

    iput-object p2, p0, Lpfu;->r:Ljava/lang/Object;

    iput-object p3, p0, Lpfu;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpfu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpfu;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpfu;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpfu;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpfu;

    .line 13
    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    check-cast v2, Lmuf0;

    .line 17
    .line 18
    check-cast v1, Lll7;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p1}, Lpfu;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmuf0;Lll7;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Lpfu;

    .line 25
    .line 26
    iget-object p0, p0, Lpfu;->p:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ldkc0;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v4 .. v9}, Lpfu;-><init>(Ldkc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    move-object v10, p1

    .line 46
    new-instance v5, Lpfu;

    .line 47
    .line 48
    iget-object p0, p0, Lpfu;->p:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    check-cast v6, Lszv;

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Le0w;

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Lpyv;

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Llzv;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-direct/range {v5 .. v11}, Lpfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_2
    move-object v10, p1

    .line 68
    new-instance v5, Lpfu;

    .line 69
    .line 70
    iget-object p0, p0, Lpfu;->p:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p0

    .line 73
    check-cast v6, Le8n;

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Lj4t;

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Lrfu;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct/range {v5 .. v11}, Lpfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpfu;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpfu;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpfu;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lpfu;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpfu;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lpfu;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpfu;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lpfu;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lpfu;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lpfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpfu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpfu;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lpfu;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lpfu;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lll7;

    .line 19
    .line 20
    check-cast v5, Lmuf0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lpfu;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lpfu;->p:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Lll7;

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v5, Lmuf0;->c:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, v5, Lmuf0;->a:Ldwp0;

    .line 59
    .line 60
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 61
    .line 62
    iput-object v6, p0, Lpfu;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v4, p0, Lpfu;->o:Z

    .line 65
    .line 66
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v3, La011;->a:La011;

    .line 77
    .line 78
    :goto_1
    return-object v3

    .line 79
    :pswitch_0
    iget-boolean v0, p0, Lpfu;->o:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-ne v0, v4, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lpfu;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ldkc0;

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-object v8, v6

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean v4, p0, Lpfu;->o:Z

    .line 111
    .line 112
    sget v0, Ldkc0;->d:I

    .line 113
    .line 114
    iget-object p1, p1, Ldkc0;->a:Lwu51;

    .line 115
    .line 116
    new-instance v7, Lssa;

    .line 117
    .line 118
    const/4 v12, 0x5

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-direct/range {v7 .. v12}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lno;

    .line 124
    .line 125
    const/16 v1, 0x17

    .line 126
    .line 127
    invoke-direct {v0, p1, v7, v11, v1}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v3, :cond_6

    .line 135
    .line 136
    move-object p1, v3

    .line 137
    :cond_6
    :goto_2
    return-object p1

    .line 138
    :pswitch_1
    iget-boolean v0, p0, Lpfu;->o:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lpfu;->p:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lszv;

    .line 159
    .line 160
    iget-object p1, p1, Lszv;->c:Lt0x0;

    .line 161
    .line 162
    check-cast v1, Le0w;

    .line 163
    .line 164
    check-cast v5, Lpyv;

    .line 165
    .line 166
    check-cast v6, Llzv;

    .line 167
    .line 168
    iput-boolean v4, p0, Lpfu;->o:Z

    .line 169
    .line 170
    invoke-virtual {p1, v1, v5, v6, p0}, Lt0x0;->b(Le0w;Lpyv;Llzv;Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v3, :cond_9

    .line 175
    .line 176
    move-object p1, v3

    .line 177
    :cond_9
    :goto_3
    return-object p1

    .line 178
    :pswitch_2
    iget-boolean v0, p0, Lpfu;->o:Z

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    if-ne v0, v4, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-object v3, v7

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lpfu;->p:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Le8n;

    .line 199
    .line 200
    iget-object p1, p1, Le8n;->e:Li2k0;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    iget-object p1, p1, Li2k0;->b:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move-object p1, v7

    .line 208
    :goto_5
    check-cast v1, Lj4t;

    .line 209
    .line 210
    instance-of v0, v1, Lh4t;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    if-nez p1, :cond_11

    .line 215
    .line 216
    move-object v3, v5

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    instance-of v0, v1, Li4t;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    if-nez p1, :cond_11

    .line 225
    .line 226
    check-cast v6, Lrfu;

    .line 227
    .line 228
    check-cast v1, Li4t;

    .line 229
    .line 230
    iget-object p1, v1, Li4t;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v1, Li4t;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-boolean v4, p0, Lpfu;->o:Z

    .line 235
    .line 236
    invoke-virtual {v6, p1, v0, p0}, Lrfu;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v3, :cond_e

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    :goto_6
    move-object v3, p1

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    instance-of p0, v1, Lg4t;

    .line 248
    .line 249
    if-nez p0, :cond_11

    .line 250
    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_11
    :goto_7
    move-object v3, p1

    .line 259
    :goto_8
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
