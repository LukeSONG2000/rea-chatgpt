.class public final Ljy6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljy6;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljy6;->p:Ljcu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Ljy6;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljy6;

    .line 7
    .line 8
    iget-object p0, p0, Ljy6;->p:Ljcu;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljy6;

    .line 16
    .line 17
    iget-object p0, p0, Ljy6;->p:Ljcu;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ljy6;

    .line 25
    .line 26
    iget-object p0, p0, Ljy6;->p:Ljcu;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p1, p0, p2, v0}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ljy6;

    .line 34
    .line 35
    iget-object p0, p0, Ljy6;->p:Ljcu;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, p0, p2, v0}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ljy6;

    .line 43
    .line 44
    iget-object p0, p0, Ljy6;->p:Ljcu;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Ljy6;

    .line 52
    .line 53
    iget-object p0, p0, Ljy6;->p:Ljcu;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, p2, v0}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Ljy6;

    .line 61
    .line 62
    iget-object p0, p0, Ljy6;->p:Ljcu;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p0, p2, v0}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, Ljy6;

    .line 70
    .line 71
    iget-object p0, p0, Ljy6;->p:Ljcu;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p0, p2, v0}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget-byte v0, p0, Ljy6;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljy6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljy6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljy6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljy6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljy6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljy6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljy6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljy6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljy6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljy6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljy6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljy6;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ljy6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljy6;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ljy6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljy6;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljy6;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Ljy6;->p:Ljcu;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Ljy6;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, p0, Ljy6;->o:Z

    .line 36
    .line 37
    sget-object p1, Ljcu;->y:Ltxt;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v1, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v5, :cond_2

    .line 44
    .line 45
    move-object v2, v5

    .line 46
    :cond_2
    :goto_0
    return-object v2

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Ljy6;->o:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v6, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lf31;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {p1, v0, v7, v1}, Lf31;-><init>(ILcng;B)V

    .line 70
    .line 71
    .line 72
    iput-boolean v6, p0, Ljy6;->o:Z

    .line 73
    .line 74
    sget-object v0, Lfvy;->a:Lfvy;

    .line 75
    .line 76
    invoke-virtual {v3, v0, p1, p0}, Ljcu;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    move-object v2, v5

    .line 83
    :cond_5
    :goto_1
    return-object v2

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Ljy6;->o:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v6, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, p0, Ljy6;->o:Z

    .line 103
    .line 104
    sget-object p1, Ljcu;->y:Ltxt;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v1, p0}, Ljcu;->f(IILcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_8

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    :cond_8
    :goto_2
    return-object v2

    .line 114
    :pswitch_2
    iget-boolean v0, p0, Ljy6;->o:Z

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    if-ne v0, v6, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, p0, Ljy6;->o:Z

    .line 133
    .line 134
    sget-object p1, Ljcu;->y:Ltxt;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v1, p0}, Ljcu;->f(IILcng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v5, :cond_b

    .line 141
    .line 142
    move-object v2, v5

    .line 143
    :cond_b
    :goto_3
    return-object v2

    .line 144
    :pswitch_3
    iget-boolean v0, p0, Ljy6;->o:Z

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    if-ne v0, v6, :cond_c

    .line 149
    .line 150
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v7

    .line 158
    goto :goto_4

    .line 159
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v6, p0, Ljy6;->o:Z

    .line 163
    .line 164
    sget-object p1, Ljcu;->y:Ltxt;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v1, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v5, :cond_e

    .line 171
    .line 172
    move-object v2, v5

    .line 173
    :cond_e
    :goto_4
    return-object v2

    .line 174
    :pswitch_4
    iget-boolean v0, p0, Ljy6;->o:Z

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    if-ne v0, v6, :cond_f

    .line 179
    .line 180
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_f
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v6, p0, Ljy6;->o:Z

    .line 193
    .line 194
    sget-object p1, Ljcu;->y:Ltxt;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v1, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v5, :cond_11

    .line 201
    .line 202
    move-object v2, v5

    .line 203
    :cond_11
    :goto_5
    return-object v2

    .line 204
    :pswitch_5
    iget-boolean v0, p0, Ljy6;->o:Z

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    if-ne v0, v6, :cond_12

    .line 209
    .line 210
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_12
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v7

    .line 218
    goto :goto_6

    .line 219
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v6, p0, Ljy6;->o:Z

    .line 223
    .line 224
    sget-object p1, Ljcu;->y:Ltxt;

    .line 225
    .line 226
    invoke-virtual {v3, v1, v1, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v5, :cond_14

    .line 231
    .line 232
    move-object v2, v5

    .line 233
    :cond_14
    :goto_6
    return-object v2

    .line 234
    :pswitch_6
    iget-boolean v0, p0, Ljy6;->o:Z

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    if-ne v0, v6, :cond_15

    .line 239
    .line 240
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_15
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v7

    .line 248
    goto :goto_7

    .line 249
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v6, p0, Ljy6;->o:Z

    .line 253
    .line 254
    sget-object p1, Ljcu;->y:Ltxt;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v1, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v5, :cond_17

    .line 261
    .line 262
    move-object v2, v5

    .line 263
    :cond_17
    :goto_7
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
