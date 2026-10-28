.class public final Lu3c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu3c;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lu3c;->p:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lu3c;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lu3c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lu3c;

    .line 9
    .line 10
    check-cast p0, Lmv7;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lu3c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lu3c;

    .line 18
    .line 19
    check-cast p0, Lkdx0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lu3c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lu3c;

    .line 27
    .line 28
    check-cast p0, Lj5c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lu3c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu3c;->n:B

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
    invoke-virtual {p0, p1, p2}, Lu3c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu3c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu3c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lu3c;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lu3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu3c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lu3c;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lu3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lu3c;->n:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, p0, Lu3c;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Lmv7;

    .line 20
    .line 21
    iget-byte v0, p0, Lu3c;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v7, :cond_2

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v3, v6

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v8

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p1, v4, Lmv7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lrrv;

    .line 51
    .line 52
    iput-byte v7, p0, Lu3c;->o:B

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lrrv;->b(Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_1
    check-cast p1, Lqrv;

    .line 62
    .line 63
    iget-boolean p1, p1, Lqrv;->n:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object p1, v4, Lmv7;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lzm2;

    .line 71
    .line 72
    iput-byte v5, p0, Lu3c;->o:B

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lzm2;->a(Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    if-ne p0, v3, :cond_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :goto_2
    iget-object p1, v4, Lmv7;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljt31;

    .line 86
    .line 87
    const-string v0, "Failed to register the app with Telecom"

    .line 88
    .line 89
    invoke-static {p1, v0, p0, v8, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_3
    return-object v3

    .line 94
    :goto_4
    throw p0

    .line 95
    :pswitch_0
    check-cast v4, Lkdx0;

    .line 96
    .line 97
    iget-byte v0, p0, Lu3c;->o:B

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    if-eq v0, v7, :cond_9

    .line 103
    .line 104
    if-eq v0, v5, :cond_8

    .line 105
    .line 106
    if-ne v0, v9, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_5
    move-object v3, v6

    .line 112
    goto :goto_8

    .line 113
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v8

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v4, Lkdx0;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lgdt0;

    .line 132
    .line 133
    iget-object p1, p1, Lgdt0;->c:Lf8d;

    .line 134
    .line 135
    iput-byte v7, p0, Lu3c;->o:B

    .line 136
    .line 137
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v3, :cond_b

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    :goto_6
    check-cast p1, Lan11;

    .line 145
    .line 146
    iget-boolean p1, p1, Lan11;->b0:Z

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_c
    iget-object p1, v4, Lkdx0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lj9z;

    .line 154
    .line 155
    sget-object v0, Lrox0;->f:Lrox0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lrox0;->B:Ls8z;

    .line 161
    .line 162
    iput-byte v5, p0, Lu3c;->o:B

    .line 163
    .line 164
    invoke-static {p1, v0, v7, p0, v1}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v3, :cond_d

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_e

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    iget-object p1, v4, Lkdx0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lr10;

    .line 183
    .line 184
    iput-byte v9, p0, Lu3c;->o:B

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lr10;->h(Lvwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v3, :cond_6

    .line 191
    .line 192
    :goto_8
    return-object v3

    .line 193
    :pswitch_1
    check-cast v4, Lj5c;

    .line 194
    .line 195
    iget-byte v0, p0, Lu3c;->o:B

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    if-eq v0, v7, :cond_10

    .line 200
    .line 201
    if-ne v0, v5, :cond_f

    .line 202
    .line 203
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v8

    .line 211
    goto :goto_b

    .line 212
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v4, Lj5c;->c:Lj1f;

    .line 220
    .line 221
    iget-object p1, p1, Lj1f;->a:Ldio0;

    .line 222
    .line 223
    new-instance v0, Lrv5;

    .line 224
    .line 225
    invoke-direct {v0, v5, v8, v7}, Lrv5;-><init>(ILtwp;B)V

    .line 226
    .line 227
    .line 228
    iput-byte v7, p0, Lu3c;->o:B

    .line 229
    .line 230
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v3, :cond_12

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_12
    :goto_9
    iput-byte v5, p0, Lu3c;->o:B

    .line 238
    .line 239
    invoke-virtual {v4, p0}, Lj5c;->b(Lvwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v3, :cond_13

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_13
    :goto_a
    move-object v3, v6

    .line 247
    :goto_b
    return-object v3

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
