.class public final Lpc8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpc8;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc8;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpc8;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lpc8;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    check-cast p3, Ltwp;

    .line 19
    .line 20
    new-instance p2, Lpc8;

    .line 21
    .line 22
    check-cast p0, Lxv80;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p3, v0}, Lpc8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p2, Lpc8;->q:Ljava/lang/Object;

    .line 31
    .line 32
    iput-wide v2, p2, Lpc8;->p:J

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lpc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lyum0;

    .line 40
    .line 41
    check-cast p2, Lp1g0;

    .line 42
    .line 43
    iget-wide v2, p2, Lp1g0;->a:J

    .line 44
    .line 45
    check-cast p3, Ltwp;

    .line 46
    .line 47
    new-instance p2, Lpc8;

    .line 48
    .line 49
    check-cast p0, Lpxe;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, p0, p3, v0}, Lpc8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lpc8;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide v2, p2, Lpc8;->p:J

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lpc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Lbj8;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    check-cast p3, Ltwp;

    .line 73
    .line 74
    new-instance p2, Lpc8;

    .line 75
    .line 76
    check-cast p0, Lcd8;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, p3, v0}, Lpc8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p2, Lpc8;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v2, p2, Lpc8;->p:J

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lpc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpc8;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

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
    iget-object v5, p0, Lpc8;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lxv80;

    .line 18
    .line 19
    iget-object v0, v8, Lxv80;->l:Lwo80;

    .line 20
    .line 21
    iget-object v5, p0, Lpc8;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    iget-wide v10, p0, Lpc8;->p:J

    .line 28
    .line 29
    iget-boolean v7, p0, Lpc8;->o:Z

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    if-ne v7, v4, :cond_0

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
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v6

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v7, v5, Lwm80;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-static {p1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lwm80;

    .line 104
    .line 105
    iget-object v5, v5, Lwm80;->a:Ljh80;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Ljh80;

    .line 132
    .line 133
    iget-object v7, v0, Lwo80;->i:Lsmw0;

    .line 134
    .line 135
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Set;

    .line 140
    .line 141
    iget-object v12, v5, Ljh80;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    iget-object v7, v0, Lwo80;->j:Lsmw0;

    .line 150
    .line 151
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Iterable;

    .line 156
    .line 157
    iget-object v5, v5, Ljh80;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7, v5}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iput-object v6, p0, Lpc8;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput-wide v10, p0, Lpc8;->p:J

    .line 173
    .line 174
    iput-boolean v4, p0, Lpc8;->o:Z

    .line 175
    .line 176
    new-instance v7, Lou80;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct/range {v7 .. v12}, Lou80;-><init>(Lxv80;Ljava/util/List;JLtwp;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "Failed to update the Library Search cache"

    .line 183
    .line 184
    invoke-virtual {v8, p1, v7, p0}, Lxv80;->I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v3, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object p0, v1

    .line 192
    :goto_3
    if-ne p0, v3, :cond_9

    .line 193
    .line 194
    move-object v1, v3

    .line 195
    :cond_9
    :goto_4
    return-object v1

    .line 196
    :pswitch_0
    iget-object v0, p0, Lpc8;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lyum0;

    .line 199
    .line 200
    iget-wide v7, p0, Lpc8;->p:J

    .line 201
    .line 202
    iget-boolean v9, p0, Lpc8;->o:Z

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    if-ne v9, v4, :cond_a

    .line 207
    .line 208
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v6

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v5, Lpxe;

    .line 221
    .line 222
    iput-object v6, p0, Lpc8;->q:Ljava/lang/Object;

    .line 223
    .line 224
    iput-wide v7, p0, Lpc8;->p:J

    .line 225
    .line 226
    iput-boolean v4, p0, Lpc8;->o:Z

    .line 227
    .line 228
    invoke-virtual {v5, v0, v7, v8, p0}, Lpxe;->a(Lyum0;JLvwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v3, :cond_c

    .line 233
    .line 234
    move-object v1, v3

    .line 235
    :cond_c
    :goto_5
    return-object v1

    .line 236
    :pswitch_1
    iget-object v0, p0, Lpc8;->q:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbj8;

    .line 239
    .line 240
    iget-wide v9, p0, Lpc8;->p:J

    .line 241
    .line 242
    iget-boolean v1, p0, Lpc8;->o:Z

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    if-ne v1, v4, :cond_d

    .line 247
    .line 248
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v6

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v7, v5

    .line 261
    check-cast v7, Lcd8;

    .line 262
    .line 263
    iget-object v8, v0, Lbj8;->a:Ljava/util/List;

    .line 264
    .line 265
    iput-object v6, p0, Lpc8;->q:Ljava/lang/Object;

    .line 266
    .line 267
    iput-wide v9, p0, Lpc8;->p:J

    .line 268
    .line 269
    iput-boolean v4, p0, Lpc8;->o:Z

    .line 270
    .line 271
    new-instance v11, Lxc8;

    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    invoke-direct {v11, p1, v6, v8, v7}, Lxc8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v12, p0

    .line 278
    invoke-virtual/range {v7 .. v12}, Lcd8;->w(Ljava/util/List;JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v3, :cond_f

    .line 283
    .line 284
    move-object p1, v3

    .line 285
    :cond_f
    :goto_6
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
