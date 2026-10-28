.class public final Leu7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Leu7;->n:B

    iput-object p1, p0, Leu7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Leu7;->n:B

    iput-object p1, p0, Leu7;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Leu7;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLa5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Leu7;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Leu7;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Leu7;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Leu7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Leu7;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Leu7;

    .line 9
    .line 10
    check-cast v1, Lxo51;

    .line 11
    .line 12
    iget-boolean p0, p0, Leu7;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, Leu7;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Leu7;

    .line 20
    .line 21
    check-cast v1, Ldb21;

    .line 22
    .line 23
    iget-boolean p0, p0, Leu7;->p:Z

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, v1, p0, p2, v0}, Leu7;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Leu7;

    .line 31
    .line 32
    iget-boolean p0, p0, Leu7;->p:Z

    .line 33
    .line 34
    check-cast v1, La5e0;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1, p2}, Leu7;-><init>(ZLa5e0;Ltwp;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p0, Leu7;

    .line 41
    .line 42
    check-cast v1, Lwag0;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v1, p2, v0}, Leu7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Leu7;->p:Z

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Leu7;

    .line 58
    .line 59
    check-cast v1, Le1c0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v1, p2, v0}, Leu7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Leu7;->p:Z

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p1, Leu7;

    .line 75
    .line 76
    check-cast v1, Lfu7;

    .line 77
    .line 78
    iget-boolean p0, p0, Leu7;->p:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v1, p0, p2, v0}, Leu7;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leu7;->n:B

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
    invoke-virtual {p0, p1, p2}, Leu7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leu7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Leu7;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Leu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leu7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Leu7;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Leu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    check-cast p2, Ltwp;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Leu7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Leu7;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Leu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    check-cast p2, Ltwp;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Leu7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Leu7;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Leu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lsfs;

    .line 90
    .line 91
    check-cast p2, Ltwp;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Leu7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Leu7;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Leu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Leu7;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Leu7;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxo51;

    .line 16
    .line 17
    sget-object v1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-boolean v6, p0, Leu7;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lxo51;->h:Lsl70;

    .line 37
    .line 38
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llbm0;

    .line 43
    .line 44
    iget-boolean v3, p0, Leu7;->p:Z

    .line 45
    .line 46
    iput-boolean v4, p0, Leu7;->o:Z

    .line 47
    .line 48
    invoke-virtual {p1, v3, p0}, Llbm0;->w(ZLvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 57
    .line 58
    instance-of p0, p1, Lgh01;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lgh01;

    .line 63
    .line 64
    iget-object p0, v0, Lxo51;->m:Lega0;

    .line 65
    .line 66
    const-string v0, "Unable to load installed Work onboarding apps"

    .line 67
    .line 68
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {p0, v0, p1, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v5, La011;->a:La011;

    .line 74
    .line 75
    :goto_1
    return-object v5

    .line 76
    :pswitch_0
    iget-object v0, p0, Leu7;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ldb21;

    .line 79
    .line 80
    sget-object v2, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    iget-boolean v6, p0, Leu7;->o:Z

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    if-ne v6, v4, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lspq0;

    .line 92
    .line 93
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Ldb21;->Z:Lgau;

    .line 104
    .line 105
    iget-boolean v3, p0, Leu7;->p:Z

    .line 106
    .line 107
    iput-boolean v4, p0, Leu7;->o:Z

    .line 108
    .line 109
    invoke-virtual {p1, v3, p0}, Lgau;->y(ZLvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v2, :cond_6

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_2
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v0, Ldb21;->n1:Lsmw0;

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v6, p0

    .line 128
    check-cast v6, Leb21;

    .line 129
    .line 130
    iget-boolean p1, v6, Leb21;->d:Z

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    move v10, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move v10, v1

    .line 139
    :goto_3
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-static {v2}, Lx191;->n(Ljava/lang/Throwable;)Lybq0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v8, p1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v8, v5

    .line 148
    :goto_4
    const/4 v9, 0x0

    .line 149
    const/16 v11, 0x1fe3

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v6 .. v11}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    sget-object v5, La011;->a:La011;

    .line 163
    .line 164
    :goto_5
    return-object v5

    .line 165
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 166
    .line 167
    iget-boolean v1, p0, Leu7;->o:Z

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    if-ne v1, v4, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Leu7;->p:Z

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    new-instance p1, Ld070;

    .line 189
    .line 190
    const/16 v1, 0x17

    .line 191
    .line 192
    invoke-direct {p1, v1}, Ld070;-><init>(B)V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, p0, Leu7;->o:Z

    .line 196
    .line 197
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_c

    .line 210
    .line 211
    move-object v5, v0

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    :goto_6
    iget-object p0, p0, Leu7;->q:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, La5e0;

    .line 216
    .line 217
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_d
    sget-object v5, La011;->a:La011;

    .line 227
    .line 228
    :goto_7
    return-object v5

    .line 229
    :pswitch_2
    iget-boolean v0, p0, Leu7;->p:Z

    .line 230
    .line 231
    sget-object v1, Lyfs;->a:Lyfs;

    .line 232
    .line 233
    iget-boolean v6, p0, Leu7;->o:Z

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    if-ne v6, v4, :cond_e

    .line 239
    .line 240
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lwag0;

    .line 257
    .line 258
    iget-object p1, p1, Lwag0;->g:Lsmw0;

    .line 259
    .line 260
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v3, Labg0;->n:Labg0;

    .line 265
    .line 266
    if-ne p1, v3, :cond_10

    .line 267
    .line 268
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lwag0;

    .line 271
    .line 272
    iget-object p1, p1, Lwag0;->g:Lsmw0;

    .line 273
    .line 274
    sget-object v3, Labg0;->m:Labg0;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v10, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_10
    if-eqz v0, :cond_16

    .line 283
    .line 284
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lwag0;

    .line 287
    .line 288
    iget-object p1, p1, Lwag0;->g:Lsmw0;

    .line 289
    .line 290
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object v3, Labg0;->r:Labg0;

    .line 295
    .line 296
    if-eq p1, v3, :cond_11

    .line 297
    .line 298
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lwag0;

    .line 301
    .line 302
    iget-object p1, p1, Lwag0;->g:Lsmw0;

    .line 303
    .line 304
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Labg0;

    .line 309
    .line 310
    invoke-virtual {p1}, Labg0;->a()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    :cond_11
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v8, p1

    .line 319
    check-cast v8, Lwag0;

    .line 320
    .line 321
    new-instance v7, Lpki;

    .line 322
    .line 323
    iget-object v9, v8, Lwag0;->s:Lzag0;

    .line 324
    .line 325
    const/4 v12, 0x7

    .line 326
    move-object v11, v10

    .line 327
    invoke-direct/range {v7 .. v12}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v10, v7}, Lwag0;->j(Lnag0;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_8
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lwag0;

    .line 336
    .line 337
    iget-object p1, p1, Lwag0;->f:Lhwp;

    .line 338
    .line 339
    invoke-static {p1}, Lyyx;->M(Lsfs;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_16

    .line 344
    .line 345
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lwag0;

    .line 348
    .line 349
    iget-object p1, p1, Lwag0;->g:Lsmw0;

    .line 350
    .line 351
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Labg0;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eq p1, v4, :cond_14

    .line 362
    .line 363
    const/4 v3, 0x5

    .line 364
    if-eq p1, v3, :cond_13

    .line 365
    .line 366
    const/4 v3, 0x6

    .line 367
    if-eq p1, v3, :cond_14

    .line 368
    .line 369
    const/16 v3, 0xb

    .line 370
    .line 371
    if-eq p1, v3, :cond_14

    .line 372
    .line 373
    if-eq p1, v2, :cond_14

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lwag0;

    .line 379
    .line 380
    iget-object p1, p1, Lwag0;->p:Lp9g0;

    .line 381
    .line 382
    if-eqz p1, :cond_15

    .line 383
    .line 384
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v8, p1

    .line 387
    check-cast v8, Lwag0;

    .line 388
    .line 389
    new-instance v7, Lpki;

    .line 390
    .line 391
    iget-object v9, v8, Lwag0;->s:Lzag0;

    .line 392
    .line 393
    const/4 v12, 0x7

    .line 394
    move-object v11, v10

    .line 395
    invoke-direct/range {v7 .. v12}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v10, v7}, Lwag0;->j(Lnag0;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_14
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v8, p1

    .line 405
    check-cast v8, Lwag0;

    .line 406
    .line 407
    new-instance v7, Lpki;

    .line 408
    .line 409
    iget-object v9, v8, Lwag0;->s:Lzag0;

    .line 410
    .line 411
    const/4 v12, 0x7

    .line 412
    move-object v11, v10

    .line 413
    invoke-direct/range {v7 .. v12}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v10, v7}, Lwag0;->j(Lnag0;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    :goto_9
    sget-object p1, Ldnx;->b:Lev00;

    .line 420
    .line 421
    const/4 p1, 0x2

    .line 422
    sget-object v3, Llnx;->d:Llnx;

    .line 423
    .line 424
    invoke-static {p1, v3}, Lab2;->g0(ILlnx;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    iput-boolean v0, p0, Leu7;->p:Z

    .line 429
    .line 430
    iput-boolean v4, p0, Leu7;->o:Z

    .line 431
    .line 432
    invoke-static {v5, v6, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-ne p1, v1, :cond_12

    .line 437
    .line 438
    move-object v5, v1

    .line 439
    goto :goto_a

    .line 440
    :cond_16
    sget-object v5, La011;->a:La011;

    .line 441
    .line 442
    :goto_a
    return-object v5

    .line 443
    :pswitch_3
    iget-boolean v0, p0, Leu7;->p:Z

    .line 444
    .line 445
    sget-object v1, Lyfs;->a:Lyfs;

    .line 446
    .line 447
    iget-boolean v2, p0, Leu7;->o:Z

    .line 448
    .line 449
    if-eqz v2, :cond_18

    .line 450
    .line 451
    if-ne v2, v4, :cond_17

    .line 452
    .line 453
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_17
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object p1, v5

    .line 461
    goto :goto_b

    .line 462
    :cond_18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Leu7;->q:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Le1c0;

    .line 468
    .line 469
    iget-object p1, p1, Le1c0;->i1:Ldwp0;

    .line 470
    .line 471
    sget-object v2, Lqsp0;->i:Lqsp0;

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-boolean v0, p0, Leu7;->p:Z

    .line 478
    .line 479
    iput-boolean v4, p0, Leu7;->o:Z

    .line 480
    .line 481
    invoke-virtual {p1, v2, v3, p0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-ne p1, v1, :cond_19

    .line 486
    .line 487
    move-object p1, v1

    .line 488
    :cond_19
    :goto_b
    return-object p1

    .line 489
    :pswitch_4
    iget-object v0, p0, Leu7;->q:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lfu7;

    .line 492
    .line 493
    sget-object v2, Lyfs;->a:Lyfs;

    .line 494
    .line 495
    iget-boolean v6, p0, Leu7;->o:Z

    .line 496
    .line 497
    if-eqz v6, :cond_1b

    .line 498
    .line 499
    if-ne v6, v4, :cond_1a

    .line 500
    .line 501
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, v0, Lfu7;->h:Lfd11;

    .line 513
    .line 514
    iget-boolean v3, p0, Leu7;->p:Z

    .line 515
    .line 516
    iput-boolean v4, p0, Leu7;->o:Z

    .line 517
    .line 518
    invoke-virtual {p1, v3, p0}, Lfd11;->b(ZLvwp;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-ne p1, v2, :cond_1c

    .line 523
    .line 524
    move-object v5, v2

    .line 525
    goto :goto_e

    .line 526
    :cond_1c
    :goto_c
    check-cast p1, Lioe0;

    .line 527
    .line 528
    instance-of p0, p1, Lhoe0;

    .line 529
    .line 530
    if-eqz p0, :cond_1d

    .line 531
    .line 532
    check-cast p1, Lhoe0;

    .line 533
    .line 534
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lbu7;

    .line 537
    .line 538
    invoke-virtual {v0, p0, v1}, Lfu7;->H(Lbu7;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1d
    instance-of p0, p1, Lcoe0;

    .line 543
    .line 544
    if-eqz p0, :cond_1f

    .line 545
    .line 546
    iget-object p0, v0, Lf19;->c:Lsmw0;

    .line 547
    .line 548
    :cond_1e
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    move-object v0, p1

    .line 553
    check-cast v0, Lcu7;

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const/16 v7, 0x3e

    .line 557
    .line 558
    const/4 v1, 0x3

    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-static/range {v0 .. v7}, Lcu7;->c(Lcu7;ILjava/lang/String;ZLjt7;ZLlt7;I)Lcu7;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p0, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_1e

    .line 572
    .line 573
    :goto_d
    sget-object v5, La011;->a:La011;

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 577
    .line 578
    .line 579
    :goto_e
    return-object v5

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
