.class public final Lcfe;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltwp;ZLbge;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcfe;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lcfe;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcfe;->p:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcfe;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwag0;Lzag0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcfe;->n:B

    .line 15
    iput-object p1, p0, Lcfe;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcfe;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLg4s0;Laq70;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcfe;->n:B

    .line 16
    iput-boolean p1, p0, Lcfe;->p:Z

    iput-object p2, p0, Lcfe;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcfe;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcfe;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lcfe;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcfe;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcfe;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcfe;->p:Z

    .line 13
    .line 14
    check-cast v2, Lg4s0;

    .line 15
    .line 16
    check-cast v1, Laq70;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Lcfe;-><init>(ZLg4s0;Laq70;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lcfe;

    .line 23
    .line 24
    check-cast v2, Lwag0;

    .line 25
    .line 26
    check-cast v1, Lzag0;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1, p2}, Lcfe;-><init>(Lwag0;Lzag0;Ltwp;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcfe;->p:Z

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance p1, Lcfe;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcfe;->p:Z

    .line 45
    .line 46
    check-cast v1, Lbge;

    .line 47
    .line 48
    invoke-direct {p1, v2, p2, p0, v1}, Lcfe;-><init>(Ljava/util/List;Ltwp;ZLbge;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcfe;->n:B

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
    invoke-virtual {p0, p1, p2}, Lcfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcfe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcfe;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lsfs;

    .line 42
    .line 43
    check-cast p2, Ltwp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcfe;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcfe;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-byte v5, p0, Lcfe;->o:B

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcfe;->p:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcfe;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lg4s0;

    .line 41
    .line 42
    iput-byte v2, p0, Lcfe;->o:B

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lg4s0;->f(Lg4s0;ILkxx0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcfe;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laq70;

    .line 54
    .line 55
    iput-byte v3, p0, Lcfe;->o:B

    .line 56
    .line 57
    sget-object v2, Laq70;->y:Lhpr0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1, p0}, Laq70;->f(IILtwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    move-object v4, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    sget-object v4, La011;->a:La011;

    .line 68
    .line 69
    :goto_3
    return-object v4

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Lcfe;->p:Z

    .line 71
    .line 72
    sget-object v5, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    iget-byte v6, p0, Lcfe;->o:B

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    if-eq v6, v2, :cond_6

    .line 79
    .line 80
    if-ne v6, v3, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    :goto_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iget-object p1, p0, Lcfe;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lwag0;

    .line 99
    .line 100
    iget-object p1, p1, Lwag0;->f:Lhwp;

    .line 101
    .line 102
    invoke-static {p1}, Lyyx;->M(Lsfs;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Lcfe;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lwag0;

    .line 111
    .line 112
    iput-boolean v0, p0, Lcfe;->p:Z

    .line 113
    .line 114
    iput-byte v2, p0, Lcfe;->o:B

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lwag0;->d(Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v5, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    :goto_5
    iget-object p1, p0, Lcfe;->q:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lwag0;

    .line 126
    .line 127
    iget-object p1, p1, Lwag0;->p:Lp9g0;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iget-wide v6, p1, Lp9g0;->e:J

    .line 132
    .line 133
    iget-object p1, p0, Lcfe;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lzag0;

    .line 136
    .line 137
    iget-object p1, p1, Lzag0;->f:Ljfi;

    .line 138
    .line 139
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-wide v8, p1, Lxa60;->a:J

    .line 144
    .line 145
    cmp-long p1, v6, v8

    .line 146
    .line 147
    if-gtz p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p0, Lcfe;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lwag0;

    .line 152
    .line 153
    iput-object v4, p1, Lwag0;->p:Lp9g0;

    .line 154
    .line 155
    iget-object p1, p0, Lcfe;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lwag0;

    .line 158
    .line 159
    iget-object p1, p1, Lwag0;->g:Lsmw0;

    .line 160
    .line 161
    sget-object v1, Labg0;->p:Labg0;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    sget-object p1, Ldnx;->b:Lev00;

    .line 170
    .line 171
    sget-object p1, Llnx;->d:Llnx;

    .line 172
    .line 173
    invoke-static {v2, p1}, Lab2;->g0(ILlnx;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iput-boolean v0, p0, Lcfe;->p:Z

    .line 178
    .line 179
    iput-byte v3, p0, Lcfe;->o:B

    .line 180
    .line 181
    invoke-static {v6, v7, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v5, :cond_8

    .line 186
    .line 187
    :goto_6
    move-object v4, v5

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    sget-object v4, La011;->a:La011;

    .line 190
    .line 191
    :goto_7
    return-object v4

    .line 192
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 193
    .line 194
    iget-byte v5, p0, Lcfe;->o:B

    .line 195
    .line 196
    const-string v6, "CXCP"

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    if-eq v5, v2, :cond_d

    .line 201
    .line 202
    if-ne v5, v3, :cond_c

    .line 203
    .line 204
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_c
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lis71;->r(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcfe;->q:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    check-cast p1, Ljava/util/Collection;

    .line 227
    .line 228
    iput-byte v2, p0, Lcfe;->o:B

    .line 229
    .line 230
    invoke-static {p1, p0}, List;->I(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_f

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    :goto_8
    invoke-static {v6}, Lis71;->r(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p0, Lcfe;->p:Z

    .line 241
    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    invoke-static {v6}, Lis71;->r(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcfe;->r:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lbge;

    .line 250
    .line 251
    iput-byte v3, p0, Lcfe;->o:B

    .line 252
    .line 253
    const-wide/32 v1, 0x3b9aca00

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1, v2, p0}, Lbge;->q(JLvwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v0, :cond_10

    .line 261
    .line 262
    :goto_9
    move-object v4, v0

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    :goto_a
    invoke-static {v6}, Lis71;->r(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    :cond_11
    sget-object v4, La011;->a:La011;

    .line 268
    .line 269
    :goto_b
    return-object v4

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
