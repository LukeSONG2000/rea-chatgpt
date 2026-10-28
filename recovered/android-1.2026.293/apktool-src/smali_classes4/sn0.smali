.class public final Lsn0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsn0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsn0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsn0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lsn0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsn0;

    .line 9
    .line 10
    check-cast p0, Lbxy0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsn0;

    .line 18
    .line 19
    check-cast p0, Ll6s0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lsn0;

    .line 27
    .line 28
    check-cast p0, Lmuf0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lsn0;

    .line 36
    .line 37
    check-cast p0, Lgmw;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lsn0;

    .line 45
    .line 46
    check-cast p0, Lksm;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lsn0;

    .line 54
    .line 55
    check-cast p0, Ldo0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsn0;->n:B

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
    invoke-virtual {p0, p1}, Lsn0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsn0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lsn0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsn0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lsn0;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsn0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lsn0;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lsn0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lsn0;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lsn0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lsn0;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lsn0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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
    .locals 7

    .line 1
    iget-byte v0, p0, Lsn0;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-boolean v4, p0, Lsn0;->o:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsn0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbxy0;

    .line 32
    .line 33
    iput-boolean v2, p0, Lsn0;->o:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, p0}, Lbxy0;->s(ZLvwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 45
    .line 46
    :goto_1
    return-object v3

    .line 47
    :pswitch_0
    iget-object v0, p0, Lsn0;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ll6s0;

    .line 50
    .line 51
    iget-object v0, v0, Ll6s0;->c:Lvbj0;

    .line 52
    .line 53
    sget-object v4, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    iget-boolean v5, p0, Lsn0;->o:Z

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-ne v5, v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget p1, Ll6s0;->f:I

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-wide v5, Ll6s0;->e:J

    .line 80
    .line 81
    iput-boolean v2, p0, Lsn0;->o:Z

    .line 82
    .line 83
    invoke-static {v5, v6, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_5

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    sget p0, Ll6s0;->f:I

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, La011;->a:La011;

    .line 99
    .line 100
    :goto_3
    return-object v3

    .line 101
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    iget-boolean v4, p0, Lsn0;->o:Z

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    if-ne v4, v2, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lsn0;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lmuf0;

    .line 123
    .line 124
    new-instance v1, Lukt;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {v1, p1, v3, v4}, Lukt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, p0, Lsn0;->o:Z

    .line 131
    .line 132
    invoke-virtual {p1, v3, v1, p0}, Lmuf0;->a(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_8

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    sget-object v3, La011;->a:La011;

    .line 141
    .line 142
    :goto_5
    return-object v3

    .line 143
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 144
    .line 145
    iget-boolean v4, p0, Lsn0;->o:Z

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    if-ne v4, v2, :cond_9

    .line 150
    .line 151
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lsn0;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lgmw;

    .line 166
    .line 167
    iget-object v1, p1, Lgmw;->a:Lhnw;

    .line 168
    .line 169
    iget-object v1, v1, Lhnw;->b:Lekw;

    .line 170
    .line 171
    iget-object p1, p1, Lgmw;->i:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iput-boolean v2, p0, Lsn0;->o:Z

    .line 174
    .line 175
    sget-wide v4, Lfkw;->b:J

    .line 176
    .line 177
    new-instance v2, Lp3;

    .line 178
    .line 179
    const/16 v6, 0x12

    .line 180
    .line 181
    invoke-direct {v2, v6, v3, v1, p1}, Lp3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v2, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_b

    .line 189
    .line 190
    move-object p1, v0

    .line 191
    :cond_b
    :goto_6
    return-object p1

    .line 192
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 193
    .line 194
    iget-boolean v4, p0, Lsn0;->o:Z

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    if-ne v4, v2, :cond_c

    .line 199
    .line 200
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lsn0;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lksm;

    .line 215
    .line 216
    iget-object p1, p1, Lksm;->p:Lapl;

    .line 217
    .line 218
    iput-boolean v2, p0, Lsn0;->o:Z

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lapl;->m(Lvwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_e

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    :cond_e
    :goto_7
    return-object p1

    .line 228
    :pswitch_4
    sget-object v0, Lyfs;->a:Lyfs;

    .line 229
    .line 230
    iget-boolean v4, p0, Lsn0;->o:Z

    .line 231
    .line 232
    if-eqz v4, :cond_10

    .line 233
    .line 234
    if-ne v4, v2, :cond_f

    .line 235
    .line 236
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lsn0;->p:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ldo0;

    .line 250
    .line 251
    iput-boolean v2, p1, Ldo0;->p:Z

    .line 252
    .line 253
    sget-object p1, Lizw;->a:Lggu;

    .line 254
    .line 255
    sget-object p1, Lz0b0;->a:Lg630;

    .line 256
    .line 257
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 258
    .line 259
    new-instance v1, Luw;

    .line 260
    .line 261
    iget-object v4, p0, Lsn0;->p:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ldo0;

    .line 264
    .line 265
    invoke-direct {v1, v4, v3, v2}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 266
    .line 267
    .line 268
    iput-boolean v2, p0, Lsn0;->o:Z

    .line 269
    .line 270
    invoke-static {p1, v1, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v0, :cond_11

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    :goto_8
    sget-object v3, La011;->a:La011;

    .line 279
    .line 280
    :goto_9
    return-object v3

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
