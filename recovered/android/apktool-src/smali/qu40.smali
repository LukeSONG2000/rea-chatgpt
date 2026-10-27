.class public final Lqu40;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ltj20;

.field public final synthetic q:Ltyp;


# direct methods
.method public synthetic constructor <init>(BLcng;Ltyp;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqu40;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lqu40;->q:Ltyp;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqu40;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lqu40;->q:Ltyp;

    .line 6
    .line 7
    check-cast p1, Ltj20;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Lcng;

    .line 13
    .line 14
    new-instance p2, Lqu40;

    .line 15
    .line 16
    check-cast p0, Luyp;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, v0, p3, p0}, Lqu40;-><init>(BLcng;Ltyp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lqu40;->p:Ltj20;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lqu40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p3, Lcng;

    .line 30
    .line 31
    new-instance p2, Lqu40;

    .line 32
    .line 33
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, v0, p3, p0}, Lqu40;-><init>(BLcng;Ltyp;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lqu40;->p:Ltj20;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lqu40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p2, Lemr;

    .line 47
    .line 48
    check-cast p3, Lcng;

    .line 49
    .line 50
    new-instance p2, Lqu40;

    .line 51
    .line 52
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, v0, p3, p0}, Lqu40;-><init>(BLcng;Ltyp;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lqu40;->p:Ltj20;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lqu40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lqu40;->n:B

    .line 2
    .line 3
    sget-object v6, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v1, p0, Lqu40;->q:Ltyp;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v10, p0, Lqu40;->p:Ltj20;

    .line 18
    .line 19
    iget-byte v0, p0, Lqu40;->o:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Luyp;

    .line 46
    .line 47
    new-instance v1, Lrnc0;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v10, Ltj20;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v10}, Ltj20;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v11, v10, Ltj20;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljlr;

    .line 61
    .line 62
    iget-object v11, v11, Ljlr;->f:Lhef;

    .line 63
    .line 64
    sget-object v12, Lbi50;->a:Lq74;

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lk5d0;

    .line 71
    .line 72
    iput-object v10, p0, Lqu40;->p:Ltj20;

    .line 73
    .line 74
    iput-byte v3, p0, Lqu40;->o:B

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v11

    .line 79
    invoke-interface/range {v0 .. v5}, Luyp;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v7, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    check-cast v0, Lwn00;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput-object v9, p0, Lqu40;->p:Ltj20;

    .line 91
    .line 92
    iput-byte v8, p0, Lqu40;->o:B

    .line 93
    .line 94
    invoke-virtual {v10, p0, v0}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_4

    .line 99
    .line 100
    :goto_1
    move-object v6, v7

    .line 101
    :cond_4
    :goto_2
    return-object v6

    .line 102
    :pswitch_0
    iget-object v4, p0, Lqu40;->p:Ltj20;

    .line 103
    .line 104
    iget-byte v0, p0, Lqu40;->o:B

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eq v0, v3, :cond_6

    .line 109
    .line 110
    if-ne v0, v8, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v9

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iput-object v4, p0, Lqu40;->p:Ltj20;

    .line 132
    .line 133
    iput-byte v3, p0, Lqu40;->o:B

    .line 134
    .line 135
    invoke-virtual {v4, p0}, Ltj20;->c(Lcng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-ne v0, v7, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 143
    .line 144
    iget-object v2, v4, Ltj20;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljlr;

    .line 147
    .line 148
    sget-object v3, Lcjr;->a:Ll3w;

    .line 149
    .line 150
    new-instance v3, Lbjr;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lbjr;-><init>(Ljlr;)V

    .line 153
    .line 154
    .line 155
    iput-object v9, p0, Lqu40;->p:Ltj20;

    .line 156
    .line 157
    iput-byte v8, p0, Lqu40;->o:B

    .line 158
    .line 159
    invoke-interface {v1, v3, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v7, :cond_8

    .line 164
    .line 165
    :goto_4
    move-object v6, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    :cond_9
    :goto_6
    return-object v6

    .line 172
    :cond_a
    throw v0

    .line 173
    :pswitch_1
    iget-object v4, p0, Lqu40;->p:Ltj20;

    .line 174
    .line 175
    iget-byte v0, p0, Lqu40;->o:B

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    if-eq v0, v3, :cond_c

    .line 180
    .line 181
    if-ne v0, v8, :cond_b

    .line 182
    .line 183
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v0, p1

    .line 187
    goto :goto_a

    .line 188
    :cond_b
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v9

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :try_start_3
    iput-object v4, p0, Lqu40;->p:Ltj20;

    .line 203
    .line 204
    iput-byte v3, p0, Lqu40;->o:B

    .line 205
    .line 206
    invoke-virtual {v4, p0}, Ltj20;->c(Lcng;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    if-ne v0, v7, :cond_10

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 214
    .line 215
    iget-object v2, v4, Ltj20;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lgjr;

    .line 218
    .line 219
    iget-object v2, v2, Lgjr;->b:Lilr;

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    move-object v2, v9

    .line 225
    :goto_8
    iput-object v9, p0, Lqu40;->p:Ltj20;

    .line 226
    .line 227
    iput-byte v8, p0, Lqu40;->o:B

    .line 228
    .line 229
    invoke-interface {v1, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v7, :cond_f

    .line 234
    .line 235
    :goto_9
    move-object v6, v7

    .line 236
    goto :goto_b

    .line 237
    :cond_f
    :goto_a
    check-cast v0, Ljava/lang/Throwable;

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    :cond_10
    :goto_b
    return-object v6

    .line 242
    :cond_11
    throw v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
