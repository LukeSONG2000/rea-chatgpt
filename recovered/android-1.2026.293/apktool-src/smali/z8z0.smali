.class public final Lz8z0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz8z0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lz8z0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz8z0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lz8z0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz8z0;

    .line 9
    .line 10
    check-cast p0, Lc801;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lz8z0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lz8z0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lz8z0;

    .line 20
    .line 21
    check-cast p0, Lg9z0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lz8z0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lz8z0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz8z0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltwz0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz8z0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz8z0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz8z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lhdn0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz8z0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz8z0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lz8z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lz8z0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lz8z0;->q:Ljava/lang/Object;

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
    iget-byte v0, p0, Lz8z0;->o:B

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v0, p0, Lz8z0;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltwz0;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lz8z0;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ltwz0;

    .line 47
    .line 48
    iput-object v0, p0, Lz8z0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iput-byte v4, p0, Lz8z0;->o:B

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ltwz0;->c(Lkxx0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :try_start_1
    sget-object p1, Lswz0;->b:Lswz0;

    .line 69
    .line 70
    new-instance v2, Lh53;

    .line 71
    .line 72
    check-cast v1, Lc801;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v2, v1, v6, v4}, Lh53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lz8z0;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iput-byte v5, p0, Lz8z0;->o:B

    .line 81
    .line 82
    invoke-interface {v0, p1, v2, p0}, Ltwz0;->a(Lswz0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    move-object v3, p1

    .line 90
    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    :goto_2
    sget-object v3, Lghy;->a:Lghy;

    .line 94
    .line 95
    :goto_3
    return-object v3

    .line 96
    :pswitch_0
    check-cast v1, Lg9z0;

    .line 97
    .line 98
    iget-object v0, v1, Lg9z0;->s:Lsmw0;

    .line 99
    .line 100
    iget-object v7, p0, Lz8z0;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lhdn0;

    .line 103
    .line 104
    iget-byte v8, p0, Lz8z0;->o:B

    .line 105
    .line 106
    sget-object v9, La011;->a:La011;

    .line 107
    .line 108
    sget-object v10, Lgig0;->b:Lgig0;

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    if-eq v8, v4, :cond_8

    .line 113
    .line 114
    if-ne v8, v5, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v3, v9

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v6

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lg9z0;->u:Luhw0;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {v0, v6}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lg9z0;->H()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-static {v7}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eq p1, v10, :cond_c

    .line 156
    .line 157
    :cond_b
    iput-object v6, v1, Lg9z0;->t:Ltjs0;

    .line 158
    .line 159
    :cond_c
    iput-object v7, p0, Lz8z0;->p:Ljava/lang/Object;

    .line 160
    .line 161
    iput-byte v4, p0, Lz8z0;->o:B

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lg9z0;->G(Lkxx0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v3, :cond_d

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-instance v2, Ltfu0;

    .line 177
    .line 178
    invoke-direct {v2, v1, v7, p1}, Ltfu0;-><init>(Lg9z0;Lhdn0;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lg9z0;->K()V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v10, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Lg9z0;->H()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lg9z0;->M()V

    .line 200
    .line 201
    .line 202
    iput-object v6, p0, Lz8z0;->p:Ljava/lang/Object;

    .line 203
    .line 204
    iput-byte v5, p0, Lz8z0;->o:B

    .line 205
    .line 206
    new-instance p1, Lqxo0;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lza80;

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-direct {v2, v6, v1, v4}, Lza80;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ld9z0;

    .line 226
    .line 227
    invoke-direct {v2, p1, v1, v6}, Ld9z0;-><init>(Lqxo0;Lg9z0;Ltwp;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v3, :cond_e

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move-object p0, v9

    .line 238
    :goto_5
    if-ne p0, v3, :cond_6

    .line 239
    .line 240
    :goto_6
    return-object v3

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
