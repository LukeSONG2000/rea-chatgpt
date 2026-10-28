.class public final Lsv5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 10
    const/4 v0, 0x3

    iput-byte v0, p0, Lsv5;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsv5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsv5;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lsv5;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lsv5;

    .line 8
    .line 9
    iget-object p0, p0, Lsv5;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsin0;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p1, p0, p2, v0}, Lsv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lsv5;

    .line 19
    .line 20
    iget-object p0, p0, Lsv5;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ly4s;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lsv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput-boolean p0, v0, Lsv5;->o:Z

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance p0, Lsv5;

    .line 38
    .line 39
    invoke-direct {p0, v1, p2}, Lsv5;-><init>(ILtwp;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsv5;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p1, Lsv5;

    .line 46
    .line 47
    iget-object p0, p0, Lsv5;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lu8j;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2, v1}, Lsv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lsv5;

    .line 56
    .line 57
    iget-object p0, p0, Lsv5;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lxh9;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lsv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance v0, Lsv5;

    .line 67
    .line 68
    iget-object p0, p0, Lsv5;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcw5;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, p2, v1}, Lsv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput-boolean p0, v0, Lsv5;->o:Z

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lsv5;->n:B

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
    invoke-virtual {p0, p1, p2}, Lsv5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsv5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsv5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsv5;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lsv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lrs30;

    .line 41
    .line 42
    check-cast p2, Ltwp;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lsv5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lsv5;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lsv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lsfs;

    .line 56
    .line 57
    check-cast p2, Ltwp;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lsv5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lsv5;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lsv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lsfs;

    .line 71
    .line 72
    check-cast p2, Ltwp;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lsv5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lsv5;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lsv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    check-cast p2, Ltwp;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lsv5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lsv5;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lsv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsv5;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-boolean v4, p0, Lsv5;->o:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsv5;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsin0;

    .line 33
    .line 34
    iget-object v3, p1, Lsin0;->a:Lxu;

    .line 35
    .line 36
    iget-boolean v3, v3, Lxu;->i:Z

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lsin0;->b:Lj9z;

    .line 41
    .line 42
    sget-object v3, Lac20;->f:Lac20;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lac20;->h:Ls8z;

    .line 48
    .line 49
    iput-boolean v1, p0, Lsv5;->o:Z

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-static {p1, v3, v2, p0, v4}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    return-object v3

    .line 76
    :pswitch_0
    iget-boolean v0, p0, Lsv5;->o:Z

    .line 77
    .line 78
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lsv5;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ly4s;

    .line 84
    .line 85
    new-instance p1, Lwxp;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lwxp;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ly4s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lsv5;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lrs30;

    .line 99
    .line 100
    sget-object v2, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    iget-boolean v4, p0, Lsv5;->o:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    if-ne v4, v1, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const-string v4, "compliance"

    .line 120
    .line 121
    invoke-static {v4, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v4, Lmu30;->b:Lmu30;

    .line 126
    .line 127
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 128
    .line 129
    new-instance v4, Lbx30;

    .line 130
    .line 131
    invoke-direct {v4, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lsv5;->p:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v1, p0, Lsv5;->o:Z

    .line 137
    .line 138
    invoke-virtual {v4, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v2, :cond_7

    .line 143
    .line 144
    move-object p1, v2

    .line 145
    :cond_7
    :goto_3
    return-object p1

    .line 146
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 147
    .line 148
    iget-boolean v4, p0, Lsv5;->o:Z

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    if-ne v4, v1, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lsv5;->p:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lu8j;

    .line 170
    .line 171
    iget-object p1, p1, Lu8j;->b:Ls9k;

    .line 172
    .line 173
    iput-boolean v1, p0, Lsv5;->o:Z

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_a

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    :goto_4
    check-cast p1, Lhxk;

    .line 184
    .line 185
    iget-object p0, p0, Lsv5;->p:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lu8j;

    .line 188
    .line 189
    iget-object v0, p0, Lu8j;->d:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_0
    iget p1, p1, Lhxk;->d:I

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-static {p1, v2, v1}, Lw0a0;->o(III)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lu8j;->f:I

    .line 200
    .line 201
    invoke-virtual {p0}, Lu8j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit v0

    .line 205
    sget-object v3, La011;->a:La011;

    .line 206
    .line 207
    :goto_5
    return-object v3

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    monitor-exit v0

    .line 210
    throw p0

    .line 211
    :pswitch_3
    iget-object v0, p0, Lsv5;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lxh9;

    .line 214
    .line 215
    sget-object v4, Lyfs;->a:Lyfs;

    .line 216
    .line 217
    iget-boolean v5, p0, Lsv5;->o:Z

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    if-ne v5, v1, :cond_b

    .line 222
    .line 223
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lxh9;->e:Lilq;

    .line 237
    .line 238
    iget-object p1, p1, Lilq;->e:Lqmw0;

    .line 239
    .line 240
    new-instance v5, Lf8d;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-direct {v5, p1, v6}, Lf8d;-><init>(Le510;B)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lrh9;

    .line 247
    .line 248
    invoke-direct {p1, v3, v0, v2}, Lrh9;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v3, Lqh9;

    .line 256
    .line 257
    invoke-direct {v3, v0, v2}, Lqh9;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    iput-boolean v1, p0, Lsv5;->o:Z

    .line 261
    .line 262
    invoke-virtual {p1, v3, p0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v4, :cond_d

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    goto :goto_7

    .line 270
    :cond_d
    :goto_6
    sget-object v3, La011;->a:La011;

    .line 271
    .line 272
    :goto_7
    return-object v3

    .line 273
    :pswitch_4
    iget-boolean v0, p0, Lsv5;->o:Z

    .line 274
    .line 275
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lsv5;->p:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcw5;

    .line 281
    .line 282
    iput-boolean v0, p0, Lcw5;->C:Z

    .line 283
    .line 284
    iget-object p1, p0, Lcw5;->q:Ld03;

    .line 285
    .line 286
    invoke-virtual {p1}, Ld03;->b()Loyy0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p0, p1}, Lcw5;->N(Lcw5;Loyy0;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, La011;->a:La011;

    .line 294
    .line 295
    return-object p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
