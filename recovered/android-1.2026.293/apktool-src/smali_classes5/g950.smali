.class public final Lg950;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lg950;->n:B

    iput-object p3, p0, Lg950;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lg950;->p:Z

    iput-object p4, p0, Lg950;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Li950;Landroid/net/Uri;ZLjo40;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg950;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lg950;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg950;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg950;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg950;->s:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;ZLa5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg950;->n:B

    .line 18
    iput-object p1, p0, Lg950;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lg950;->p:Z

    iput-object p3, p0, Lg950;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg950;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg950;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lg950;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg950;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lg950;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, Ldfs;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Ltbj0;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    iget-boolean v8, p0, Lg950;->p:Z

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v3 .. v8}, Lg950;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v3, Lg950;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v9, p2

    .line 29
    new-instance v4, Lg950;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    move-object v6, v9

    .line 39
    iget-boolean v9, p0, Lg950;->p:Z

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lg950;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v4, Lg950;->q:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p2

    .line 48
    new-instance v4, Lg950;

    .line 49
    .line 50
    iget-object p1, p0, Lg950;->q:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, La5e0;

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, La5e0;

    .line 60
    .line 61
    iget-boolean v6, p0, Lg950;->p:Z

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lg950;-><init>(Ljava/lang/String;ZLa5e0;La5e0;Ltwp;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_2
    move-object v9, p2

    .line 68
    new-instance v4, Lg950;

    .line 69
    .line 70
    iget-object p1, p0, Lg950;->q:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Li950;

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Landroid/net/Uri;

    .line 77
    .line 78
    iget-boolean v7, p0, Lg950;->p:Z

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Ljo40;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lg950;-><init>(Li950;Landroid/net/Uri;ZLjo40;Ltwp;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
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
    iget-byte v0, p0, Lg950;->n:B

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
    invoke-virtual {p0, p1, p2}, Lg950;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg950;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg950;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg950;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg950;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg950;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg950;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg950;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg950;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg950;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lg950;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lg950;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg950;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lg950;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lg950;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, Lg950;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg950;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsfs;

    .line 23
    .line 24
    iget-boolean v9, p0, Lg950;->o:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Ldfs;

    .line 43
    .line 44
    new-instance p1, Lok30;

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    invoke-direct {p1, v4, v5}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Laii0;

    .line 56
    .line 57
    check-cast v2, Ltbj0;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v0, v8}, Laii0;-><init>(ZLtbj0;Lsfs;Ltwp;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, Lg950;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v7, p0, Lg950;->o:Z

    .line 65
    .line 66
    invoke-static {p1, v4, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_2

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lg950;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lrs30;

    .line 77
    .line 78
    iget-boolean v1, p0, Lg950;->o:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    if-ne v1, v7, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    new-instance p1, Ldv30;

    .line 101
    .line 102
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lmu30;->c:Lmu30;

    .line 106
    .line 107
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 108
    .line 109
    new-instance v1, Lsw0;

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {v1, v2, v5}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    const-string v5, "tbo"

    .line 118
    .line 119
    invoke-static {p1, v5, v1, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lvup;->a:Lbvp;

    .line 123
    .line 124
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ltbi0;

    .line 128
    .line 129
    invoke-direct {v1, v4, v3}, Ltbi0;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const-class v1, Ltbi0;

    .line 135
    .line 136
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-object v1, v8

    .line 146
    :goto_1
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lmu30;->c:Lmu30;

    .line 153
    .line 154
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 155
    .line 156
    new-instance v1, Lbx30;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 159
    .line 160
    .line 161
    iput-object v8, p0, Lg950;->q:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean v7, p0, Lg950;->o:Z

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_5

    .line 170
    .line 171
    move-object p1, v6

    .line 172
    :cond_5
    :goto_2
    return-object p1

    .line 173
    :pswitch_1
    check-cast v2, La5e0;

    .line 174
    .line 175
    check-cast v4, La5e0;

    .line 176
    .line 177
    iget-object v0, p0, Lg950;->q:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v9, p0, Lg950;->o:Z

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    if-ne v9, v7, :cond_6

    .line 186
    .line 187
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v8

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget p1, Loye0;->b:I

    .line 200
    .line 201
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v7

    .line 221
    if-ne v3, v4, :cond_8

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v0, p1, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    new-instance v0, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-wide v3, Loye0;->a:J

    .line 243
    .line 244
    iput-boolean v7, p0, Lg950;->o:Z

    .line 245
    .line 246
    invoke-static {v3, v4, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v6, :cond_8

    .line 251
    .line 252
    move-object v1, v6

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    :goto_3
    sget p0, Loye0;->b:I

    .line 255
    .line 256
    invoke-interface {v2, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v1

    .line 260
    :pswitch_2
    iget-boolean v0, p0, Lg950;->o:Z

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    if-ne v0, v7, :cond_9

    .line 265
    .line 266
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v8

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lg950;->q:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Li950;

    .line 281
    .line 282
    check-cast v4, Landroid/net/Uri;

    .line 283
    .line 284
    check-cast v2, Ljo40;

    .line 285
    .line 286
    iput-boolean v7, p0, Lg950;->o:Z

    .line 287
    .line 288
    invoke-virtual {p1, v4, v3, v2, p0}, Li950;->i(Landroid/net/Uri;ZLjo40;Lvwp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v6, :cond_b

    .line 293
    .line 294
    move-object p1, v6

    .line 295
    :cond_b
    :goto_5
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
