.class public final Lza80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lddm0;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lza80;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lza80;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lza80;->o:Z

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmlg0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lza80;->n:B

    .line 13
    iput-object p1, p0, Lza80;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lza80;->n:B

    iput-object p2, p0, Lza80;->r:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lza80;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lza80;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg510;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance p0, Lza80;

    .line 15
    .line 16
    check-cast v2, Lg9z0;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, p3, v2, v0}, Lza80;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lza80;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lza80;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lza80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lb00;

    .line 32
    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    check-cast p3, Ltwp;

    .line 36
    .line 37
    new-instance v0, Lza80;

    .line 38
    .line 39
    check-cast v2, Lddm0;

    .line 40
    .line 41
    iget-boolean p0, p0, Lza80;->o:Z

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, p3}, Lza80;-><init>(Lddm0;ZLtwp;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lza80;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    iput-object p2, v0, Lza80;->q:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lza80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lg510;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Throwable;

    .line 60
    .line 61
    check-cast p3, Ltwp;

    .line 62
    .line 63
    new-instance p0, Lza80;

    .line 64
    .line 65
    check-cast v2, Lmlg0;

    .line 66
    .line 67
    invoke-direct {p0, v2, p3}, Lza80;-><init>(Lmlg0;Ltwp;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lza80;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, p0, Lza80;->q:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lza80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Lg510;

    .line 80
    .line 81
    check-cast p3, Ltwp;

    .line 82
    .line 83
    new-instance p0, Lza80;

    .line 84
    .line 85
    check-cast v2, Ldb80;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p3, v2, v0}, Lza80;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lza80;->p:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, p0, Lza80;->q:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lza80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lza80;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lza80;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg510;

    .line 14
    .line 15
    iget-object v5, p0, Lza80;->q:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v6, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-boolean v7, p0, Lza80;->o:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Lnh01;

    .line 37
    .line 38
    iget-object p1, p0, Lza80;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lg9z0;

    .line 41
    .line 42
    iget-object p1, p1, Lg9z0;->h:Lz1i0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lz1i0;->q()Lrm6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ltog0;

    .line 49
    .line 50
    invoke-direct {v2, p1, v5, v1}, Ltog0;-><init>(Le510;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lza80;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lza80;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, p0, Lza80;->o:Z

    .line 58
    .line 59
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v6, :cond_2

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v4, La011;->a:La011;

    .line 68
    .line 69
    :goto_1
    return-object v4

    .line 70
    :pswitch_0
    iget-object v0, p0, Lza80;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lb00;

    .line 73
    .line 74
    iget-object v1, p0, Lza80;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, La86;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p1, v0, Lb00;->a:Lbo;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v4, p1, Lbo;->i:Lvn;

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lvn;->b:Lvn;

    .line 92
    .line 93
    if-ne v4, p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v3, 0x0

    .line 97
    :goto_2
    iget-object p1, p0, Lza80;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lddm0;

    .line 100
    .line 101
    iput-boolean v3, p1, Lddm0;->d:Z

    .line 102
    .line 103
    sget-object p1, Lddm0;->e:Lg8t0;

    .line 104
    .line 105
    iget-boolean p0, p0, Lza80;->o:Z

    .line 106
    .line 107
    invoke-static {v1, p0, v3}, Lui81;->k(Ljava/util/List;ZZ)Loct0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lza80;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lg510;

    .line 115
    .line 116
    iget-object v1, p0, Lza80;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Throwable;

    .line 119
    .line 120
    sget-object v5, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    iget-boolean v6, p0, Lza80;->o:Z

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    if-ne v6, v3, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    instance-of p1, v1, Ljava/lang/Exception;

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    instance-of p1, v1, Ljava/lang/LinkageError;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Lza80;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lmlg0;

    .line 154
    .line 155
    iget-object p1, p1, Lmlg0;->b:Lega0;

    .line 156
    .line 157
    const-string v2, "Could not load avatar colors"

    .line 158
    .line 159
    const/16 v6, 0xc

    .line 160
    .line 161
    invoke-static {p1, v2, v1, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Ltgy;->a:Ltgy;

    .line 165
    .line 166
    iput-object v4, p0, Lza80;->p:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, p0, Lza80;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean v3, p0, Lza80;->o:Z

    .line 171
    .line 172
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v5, :cond_8

    .line 177
    .line 178
    move-object v4, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_3
    sget-object v4, La011;->a:La011;

    .line 181
    .line 182
    :goto_4
    return-object v4

    .line 183
    :cond_9
    throw v1

    .line 184
    :pswitch_2
    iget-object v0, p0, Lza80;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lg510;

    .line 187
    .line 188
    iget-object v5, p0, Lza80;->q:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v6, Lyfs;->a:Lyfs;

    .line 191
    .line 192
    iget-boolean v7, p0, Lza80;->o:Z

    .line 193
    .line 194
    if-eqz v7, :cond_b

    .line 195
    .line 196
    if-ne v7, v3, :cond_a

    .line 197
    .line 198
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v5, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    iget-object p1, p0, Lza80;->r:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ldb80;

    .line 220
    .line 221
    iget-object v2, p1, Ldb80;->m1:Lws80;

    .line 222
    .line 223
    iget-object v2, v2, Lws80;->i:Le510;

    .line 224
    .line 225
    iget-object p1, p1, Ln19;->Z:Lsmw0;

    .line 226
    .line 227
    new-instance v5, Lu81;

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    invoke-direct {v5, v1, v4, v7}, Lu81;-><init>(ILtwp;B)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v5}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v1, Lxdc;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-direct {v1, v5, v4, v3}, Lxdc;-><init>(ILtwp;B)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Ld910;

    .line 244
    .line 245
    invoke-direct {v5, v2, p1, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    sget-object v5, Lwfy;->a:Lwfy;

    .line 250
    .line 251
    :goto_5
    iput-object v4, p0, Lza80;->p:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, p0, Lza80;->q:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean v3, p0, Lza80;->o:Z

    .line 256
    .line 257
    invoke-static {v0, v5, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v6, :cond_d

    .line 262
    .line 263
    move-object v4, v6

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    :goto_6
    sget-object v4, La011;->a:La011;

    .line 266
    .line 267
    :goto_7
    return-object v4

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
