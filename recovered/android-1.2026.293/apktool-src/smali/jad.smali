.class public final Ljad;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljad;->n:B

    .line 12
    iput-object p1, p0, Ljad;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvv30;Lgx8;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljad;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljad;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljad;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljad;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljad;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljad;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Ljad;-><init>(Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljad;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Ljad;

    .line 19
    .line 20
    iget-object p0, p0, Ljad;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvv30;

    .line 23
    .line 24
    check-cast v1, Lgx8;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v1, p2, v0}, Ljad;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Ljad;

    .line 32
    .line 33
    iget-object p0, p0, Ljad;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lvv30;

    .line 36
    .line 37
    check-cast v1, Lgx8;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v1, p2, v0}, Ljad;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljad;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvv30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljad;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljad;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljad;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ljad;->n:B

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljad;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvv30;

    .line 18
    .line 19
    iget-byte v1, p0, Ljad;->p:B

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Ljad;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljad;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iput-object v6, p0, Ljad;->q:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Ljad;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iput-byte v4, p0, Ljad;->p:B

    .line 56
    .line 57
    invoke-static {v0, p0}, Lj8p0;->s(Lvv30;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v7, v0

    .line 65
    move-object v0, p1

    .line 66
    move-object p1, v7

    .line 67
    :goto_0
    iput-object v6, p0, Ljad;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v6, p0, Ljad;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iput-byte v5, p0, Ljad;->p:B

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v3, :cond_4

    .line 78
    .line 79
    :goto_1
    move-object p1, v3

    .line 80
    :cond_4
    :goto_2
    return-object p1

    .line 81
    :pswitch_0
    iget-byte v0, p0, Ljad;->p:B

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Ljad;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Leya;

    .line 92
    .line 93
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ljad;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lvv30;

    .line 116
    .line 117
    iput-byte v4, p0, Ljad;->p:B

    .line 118
    .line 119
    invoke-static {p1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v3, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    check-cast p1, Leya;

    .line 127
    .line 128
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lidn;->Companion:Lhdn;

    .line 134
    .line 135
    invoke-virtual {v0}, Lhdn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lzwu;

    .line 140
    .line 141
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_4
    return-object v3

    .line 158
    :catch_0
    move-exception p0

    .line 159
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_1
    iget-byte v0, p0, Ljad;->p:B

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    if-eq v0, v4, :cond_a

    .line 168
    .line 169
    if-ne v0, v5, :cond_9

    .line 170
    .line 171
    iget-object p0, p0, Ljad;->o:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Leya;

    .line 174
    .line 175
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v6

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ljad;->q:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lvv30;

    .line 198
    .line 199
    iput-byte v4, p0, Ljad;->p:B

    .line 200
    .line 201
    invoke-static {p1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v3, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    :goto_5
    check-cast p1, Leya;

    .line 209
    .line 210
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, Li5j0;->Companion:Lh5j0;

    .line 216
    .line 217
    sget-object v1, Lwn3;->Companion:Lvn3;

    .line 218
    .line 219
    invoke-virtual {v1}, Lvn3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lh5j0;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lzwu;

    .line 228
    .line 229
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_6
    return-object v3

    .line 246
    :catch_1
    move-exception p0

    .line 247
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
