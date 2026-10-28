.class public final Lg380;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg380;->n:B

    .line 15
    iput-object p1, p0, Lg380;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lg380;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLhb10;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lg380;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lg380;->r:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg380;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg380;->q:Ljava/lang/Object;

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

.method public constructor <init>(ZLjava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg380;->n:B

    .line 16
    iput-boolean p1, p0, Lg380;->r:Z

    iput-object p2, p0, Lg380;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg380;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg380;

    .line 7
    .line 8
    iget-object v0, p0, Lg380;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhb10;

    .line 11
    .line 12
    iget-object v1, p0, Lg380;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-boolean p0, p0, Lg380;->r:Z

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1, p2}, Lg380;-><init>(ZLhb10;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lg380;

    .line 23
    .line 24
    iget-object v1, p0, Lg380;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p0, p0, Lg380;->r:Z

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p2}, Lg380;-><init>(Ljava/lang/String;ZLtwp;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lg380;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lg380;

    .line 37
    .line 38
    iget-object v1, p0, Lg380;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p0, p0, Lg380;->r:Z

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2}, Lg380;-><init>(ZLjava/lang/String;Ltwp;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lg380;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg380;->n:B

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
    invoke-virtual {p0, p1, p2}, Lg380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg380;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg380;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrs30;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lg380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg380;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lg380;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lg380;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg380;->r:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lg380;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    new-instance p1, Lzs90;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lzs90;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, p0, Lg380;->o:Z

    .line 44
    .line 45
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo4a;->y(Ldfs;)Lftd0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lg380;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lhb10;

    .line 63
    .line 64
    invoke-static {p0}, Lhb10;->a(Lhb10;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v4, La011;->a:La011;

    .line 76
    .line 77
    :goto_1
    return-object v4

    .line 78
    :pswitch_0
    iget-object v0, p0, Lg380;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lrs30;

    .line 81
    .line 82
    iget-boolean v7, p0, Lg380;->o:Z

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    if-ne v7, v5, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    new-instance p1, Ldv30;

    .line 103
    .line 104
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lmu30;->c:Lmu30;

    .line 108
    .line 109
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 110
    .line 111
    const-string v3, "hazelnuts"

    .line 112
    .line 113
    invoke-static {p1, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "status"

    .line 120
    .line 121
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p1, Ldv30;->a:Llp01;

    .line 126
    .line 127
    invoke-static {v3, v1, v5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lvup;->a:Lbvp;

    .line 131
    .line 132
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lwo4;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lwo4;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const-class v1, Lwo4;

    .line 143
    .line 144
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-object v1, v6

    .line 154
    :goto_2
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lmu30;->c:Lmu30;

    .line 158
    .line 159
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 160
    .line 161
    new-instance v1, Lbx30;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Lg380;->p:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean v5, p0, Lg380;->o:Z

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v4, :cond_6

    .line 175
    .line 176
    move-object p1, v4

    .line 177
    :cond_6
    :goto_3
    return-object p1

    .line 178
    :pswitch_1
    iget-object v0, p0, Lg380;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lrs30;

    .line 181
    .line 182
    iget-boolean v7, p0, Lg380;->o:Z

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    if-ne v7, v5, :cond_7

    .line 187
    .line 188
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v6

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    new-instance p1, Ldv30;

    .line 203
    .line 204
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lmu30;->c:Lmu30;

    .line 208
    .line 209
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 210
    .line 211
    new-instance v3, Ln9;

    .line 212
    .line 213
    const/16 v7, 0x12

    .line 214
    .line 215
    invoke-direct {v3, v1, v7}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    const-string v7, "sharing/invitations"

    .line 220
    .line 221
    invoke-static {p1, v7, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 225
    .line 226
    const-string v3, "/sharing/invitations/{invitation_id}/accept"

    .line 227
    .line 228
    invoke-static {v1, v3}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lvup;->a:Lbvp;

    .line 235
    .line 236
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lu280;

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lu280;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 245
    .line 246
    const-class v1, Lu280;

    .line 247
    .line 248
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :try_start_1
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-object v1, v6

    .line 258
    :goto_4
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lmu30;->c:Lmu30;

    .line 262
    .line 263
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 264
    .line 265
    new-instance v1, Lbx30;

    .line 266
    .line 267
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 268
    .line 269
    .line 270
    iput-object v6, p0, Lg380;->p:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean v5, p0, Lg380;->o:Z

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v4, :cond_9

    .line 279
    .line 280
    move-object p1, v4

    .line 281
    :cond_9
    :goto_5
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
