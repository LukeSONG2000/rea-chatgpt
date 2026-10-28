.class public final Lol50;
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
.method public constructor <init>(Lb8u0;Ljava/lang/String;Lbc50;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lol50;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lol50;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lol50;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lol50;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lol50;->p:Z

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

.method public constructor <init>(Ljava/lang/Integer;ZLjava/util/ArrayList;Lvcu;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lol50;->n:B

    .line 18
    iput-object p1, p0, Lol50;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lol50;->p:Z

    iput-object p3, p0, Lol50;->r:Ljava/lang/Object;

    iput-object p4, p0, Lol50;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lol50;->n:B

    .line 17
    iput-object p2, p0, Lol50;->r:Ljava/lang/Object;

    iput-object p3, p0, Lol50;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lol50;->p:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Laq70;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lol50;->n:B

    .line 19
    iput-boolean p1, p0, Lol50;->p:Z

    iput-object p2, p0, Lol50;->q:Ljava/lang/Object;

    iput-object p3, p0, Lol50;->r:Ljava/lang/Object;

    iput-object p4, p0, Lol50;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lol50;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lol50;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lol50;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lol50;

    .line 11
    .line 12
    iget-object p1, p0, Lol50;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lb8u0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lbc50;

    .line 22
    .line 23
    iget-boolean v7, p0, Lol50;->p:Z

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lol50;-><init>(Lb8u0;Ljava/lang/String;Lbc50;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Lol50;

    .line 32
    .line 33
    iget-object p1, p0, Lol50;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Laq70;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, La5e0;

    .line 43
    .line 44
    iget-boolean v5, p0, Lol50;->p:Z

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lol50;-><init>(ZLjava/lang/String;Laq70;La5e0;Ltwp;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v9, p2

    .line 51
    new-instance p2, Lol50;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean p0, p0, Lol50;->p:Z

    .line 58
    .line 59
    invoke-direct {p2, v9, v2, v1, p0}, Lol50;-><init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lol50;->q:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Lol50;

    .line 67
    .line 68
    iget-object p1, p0, Lol50;->q:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lvcu;

    .line 78
    .line 79
    iget-boolean v6, p0, Lol50;->p:Z

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lol50;-><init>(Ljava/lang/Integer;ZLjava/util/ArrayList;Lvcu;Ltwp;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
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
    iget-byte v0, p0, Lol50;->n:B

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
    invoke-virtual {p0, p1, p2}, Lol50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lol50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lol50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lol50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lol50;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lol50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lol50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lol50;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lol50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lol50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lol50;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lol50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lol50;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-boolean v3, p0, Lol50;->p:Z

    .line 7
    .line 8
    iget-object v4, p0, Lol50;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lol50;->s:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lbc50;

    .line 22
    .line 23
    iget-object v0, p0, Lol50;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb8u0;

    .line 26
    .line 27
    iget-boolean v10, p0, Lol50;->o:Z

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-ne v10, v7, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v9

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v7, p0, Lol50;->o:Z

    .line 48
    .line 49
    invoke-virtual {v0, v4, p0}, Lb8u0;->H(Ljava/lang/String;Lkxx0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_2

    .line 54
    .line 55
    move-object v2, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 58
    .line 59
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lz7u0;

    .line 71
    .line 72
    iget-object p0, p0, Lz7u0;->a:Lbc50;

    .line 73
    .line 74
    invoke-static {p0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lb8u0;->I(Lbc50;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    move p0, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move p0, v1

    .line 101
    :goto_1
    iput-boolean p0, v0, Lb8u0;->s:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lb8u0;->J()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lf19;->c:Lsmw0;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lz7u0;

    .line 114
    .line 115
    iget-boolean v5, v0, Lb8u0;->s:Z

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v5, v7

    .line 124
    :goto_2
    const/4 v6, 0x5

    .line 125
    invoke-static {v4, v9, v5, v1, v6}, Lz7u0;->c(Lz7u0;Lbc50;IZI)Lz7u0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0, p1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Lb8u0;->K()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v2

    .line 139
    :pswitch_0
    check-cast v8, La5e0;

    .line 140
    .line 141
    iget-boolean v0, p0, Lol50;->o:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    if-ne v0, v7, :cond_7

    .line 146
    .line 147
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v9

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    sget p1, Ljpt0;->a:F

    .line 162
    .line 163
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    move p1, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move p1, v1

    .line 178
    :goto_4
    sget v0, Ljpt0;->a:F

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lol50;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    check-cast v4, Laq70;

    .line 196
    .line 197
    iput-boolean v7, p0, Lol50;->o:Z

    .line 198
    .line 199
    sget-object p1, Laq70;->y:Lhpr0;

    .line 200
    .line 201
    invoke-virtual {v4, v1, v1, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v6, :cond_a

    .line 206
    .line 207
    move-object v2, v6

    .line 208
    :cond_a
    :goto_5
    return-object v2

    .line 209
    :pswitch_1
    iget-object v0, p0, Lol50;->q:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lrs30;

    .line 212
    .line 213
    iget-boolean v1, p0, Lol50;->o:Z

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    if-ne v1, v7, :cond_b

    .line 218
    .line 219
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v9

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    new-instance p1, Ldv30;

    .line 236
    .line 237
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lmu30;->c:Lmu30;

    .line 241
    .line 242
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 243
    .line 244
    const-string v2, "ps/plugins/"

    .line 245
    .line 246
    invoke-static {p1, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "OAI-Product-Sku"

    .line 250
    .line 251
    const-string v5, "CONNECTOR_SETTING"

    .line 252
    .line 253
    invoke-static {p1, v2, v5}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    const-string v2, "enable"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    const-string v2, "disable"

    .line 265
    .line 266
    :goto_6
    const-string v3, "skills"

    .line 267
    .line 268
    filled-new-array {v4, v3, v8, v2}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, p1, Ldv30;->a:Llp01;

    .line 273
    .line 274
    invoke-static {v3, v2, v7}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 278
    .line 279
    new-instance v1, Lbx30;

    .line 280
    .line 281
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 282
    .line 283
    .line 284
    iput-object v9, p0, Lol50;->q:Ljava/lang/Object;

    .line 285
    .line 286
    iput-boolean v7, p0, Lol50;->o:Z

    .line 287
    .line 288
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v6, :cond_e

    .line 293
    .line 294
    move-object p1, v6

    .line 295
    :cond_e
    :goto_7
    return-object p1

    .line 296
    :pswitch_2
    check-cast v8, Lvcu;

    .line 297
    .line 298
    iget-boolean v0, p0, Lol50;->o:Z

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    if-ne v0, v7, :cond_f

    .line 303
    .line 304
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v9

    .line 312
    goto :goto_8

    .line 313
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lol50;->q:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    check-cast v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    iget-object v0, v8, Ls4j0;->d:Lk4j0;

    .line 337
    .line 338
    iget-object v0, v0, Lk4j0;->b:Lrbj0;

    .line 339
    .line 340
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v0, p1, :cond_11

    .line 345
    .line 346
    iput-boolean v7, p0, Lol50;->o:Z

    .line 347
    .line 348
    invoke-static {p1, p0, v8}, Ls4j0;->s(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v6, :cond_11

    .line 353
    .line 354
    move-object v2, v6

    .line 355
    :cond_11
    :goto_8
    return-object v2

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
