.class public final Lmmq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmmq;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lmmq;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lmmq;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmmq;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmmq;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmmq;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmmq;

    .line 11
    .line 12
    check-cast p0, Laq70;

    .line 13
    .line 14
    check-cast v1, La5e0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p2, p0, v1}, Lmmq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lukc0;

    .line 21
    .line 22
    iget-object p0, p1, Lukc0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lmmq;->o:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance p1, Lmmq;

    .line 28
    .line 29
    check-cast p0, Lvv30;

    .line 30
    .line 31
    check-cast v1, Lgx8;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0, p2, p0, v1}, Lmmq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lmmq;

    .line 39
    .line 40
    check-cast p0, Lvv30;

    .line 41
    .line 42
    check-cast v1, Lwu51;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0, p2, p0, v1}, Lmmq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmmq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lukc0;

    .line 9
    .line 10
    iget-object v0, p1, Lukc0;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ltwp;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lmmq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmmq;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lmmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lsfs;

    .line 26
    .line 27
    check-cast p2, Ltwp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lmmq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lmmq;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lmmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lsfs;

    .line 41
    .line 42
    check-cast p2, Ltwp;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lmmq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lmmq;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lmmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmmq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lmmq;->q:Ljava/lang/Object;

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
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmmq;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-byte v8, p0, Lmmq;->p:B

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v5, :cond_1

    .line 26
    .line 27
    if-ne v8, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmmq;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, La5e0;

    .line 48
    .line 49
    new-instance v3, Lik0;

    .line 50
    .line 51
    const/16 v8, 0x11

    .line 52
    .line 53
    invoke-direct {v3, p1, v8}, Lik0;-><init>(La5e0;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Ll01;

    .line 61
    .line 62
    invoke-direct {v3, p1, v0, v5}, Ll01;-><init>(Le510;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ldgb;

    .line 66
    .line 67
    invoke-direct {p1, v3, v6}, Ldgb;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, Lmmq;->o:Ljava/lang/Object;

    .line 71
    .line 72
    iput-byte v5, p0, Lmmq;->p:B

    .line 73
    .line 74
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    check-cast v2, Laq70;

    .line 88
    .line 89
    iput-object v7, p0, Lmmq;->o:Ljava/lang/Object;

    .line 90
    .line 91
    iput-byte v6, p0, Lmmq;->p:B

    .line 92
    .line 93
    sget-object v0, Laq70;->y:Lhpr0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, p1, v0, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_4

    .line 101
    .line 102
    :goto_1
    move-object v1, v4

    .line 103
    :cond_4
    :goto_2
    return-object v1

    .line 104
    :pswitch_0
    iget-byte v0, p0, Lmmq;->p:B

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eq v0, v5, :cond_6

    .line 109
    .line 110
    if-ne v0, v6, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lmmq;->o:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Leya;

    .line 115
    .line 116
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Lvv30;

    .line 137
    .line 138
    iput-byte v5, p0, Lmmq;->p:B

    .line 139
    .line 140
    invoke-static {v2, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    check-cast p1, Leya;

    .line 148
    .line 149
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lt3y;->Companion:Ls3y;

    .line 155
    .line 156
    invoke-virtual {v0}, Ls3y;->serializer()Lkotlinx/serialization/KSerializer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lzwu;

    .line 161
    .line 162
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_4
    return-object v4

    .line 179
    :catch_0
    move-exception p0

    .line 180
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :pswitch_1
    iget-byte v0, p0, Lmmq;->p:B

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    if-eq v0, v5, :cond_a

    .line 189
    .line 190
    if-ne v0, v6, :cond_9

    .line 191
    .line 192
    iget-object p0, p0, Lmmq;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Leya;

    .line 195
    .line 196
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v7

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v2, Lvv30;

    .line 217
    .line 218
    iput-byte v5, p0, Lmmq;->p:B

    .line 219
    .line 220
    invoke-static {v2, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v4, :cond_c

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    :goto_5
    check-cast p1, Leya;

    .line 228
    .line 229
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lh4f;->Companion:Lg4f;

    .line 235
    .line 236
    invoke-virtual {v0}, Lg4f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lzwu;

    .line 241
    .line 242
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_6
    return-object v4

    .line 259
    :catch_1
    move-exception p0

    .line 260
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
