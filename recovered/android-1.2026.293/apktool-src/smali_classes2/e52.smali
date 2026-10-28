.class public final Le52;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le52;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Le52;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Le52;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltwp;Lzaq;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Le52;->n:B

    .line 12
    iput-object p2, p0, Le52;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Le52;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Le52;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Le52;

    .line 9
    .line 10
    iget-object p0, p0, Le52;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfh41;

    .line 13
    .line 14
    check-cast v1, Lzr31;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Le52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Le52;

    .line 22
    .line 23
    iget-object p0, p0, Le52;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lmxo0;

    .line 26
    .line 27
    check-cast v1, Luqs0;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v2, p1, p0, v1}, Le52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p0, Le52;

    .line 35
    .line 36
    check-cast v1, Lzaq;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Le52;-><init>(Ltwp;Lzaq;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance v0, Le52;

    .line 43
    .line 44
    iget-object p0, p0, Le52;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcd8;

    .line 47
    .line 48
    check-cast v1, La28;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, p1, p0, v1}, Le52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Le52;

    .line 56
    .line 57
    iget-object p0, p0, Le52;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lx52;

    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2, p1, p0, v1}, Le52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le52;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le52;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le52;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Le52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Le52;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Le52;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Le52;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Le52;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Le52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Le52;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Le52;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Le52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Le52;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Le52;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Le52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Le52;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Le52;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-boolean v0, p0, Le52;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Le52;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lfh41;

    .line 38
    .line 39
    check-cast v3, Lzr31;

    .line 40
    .line 41
    iput-boolean v6, p0, Le52;->o:Z

    .line 42
    .line 43
    invoke-virtual {p1, v3, p0}, Lfh41;->m(Lzr31;Lvwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v5, :cond_2

    .line 48
    .line 49
    move-object p1, v5

    .line 50
    :cond_2
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast v3, Luqs0;

    .line 52
    .line 53
    iget-object v0, v3, Ljnw0;->b:Lbju;

    .line 54
    .line 55
    iget-object v3, p0, Le52;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lmxo0;

    .line 58
    .line 59
    iget-boolean v8, p0, Le52;->o:Z

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    if-ne v8, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    iget-boolean p1, v3, Lmxo0;->a:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-boolean v6, p0, Le52;->o:Z

    .line 82
    .line 83
    const-wide/16 v7, 0x3e8

    .line 84
    .line 85
    invoke-static {v7, v8, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_6

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lvps0;

    .line 98
    .line 99
    instance-of v4, p1, Lche;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lche;

    .line 105
    .line 106
    invoke-interface {v4}, Lche;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbju;->e(Lxs51;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, Lmxo0;->a:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_3
    return-object v2

    .line 119
    :pswitch_1
    iget-boolean v0, p0, Le52;->o:Z

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    if-ne v0, v6, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Le52;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lzaq;

    .line 128
    .line 129
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v3

    .line 142
    check-cast p1, Lzaq;

    .line 143
    .line 144
    iget-object v0, p1, Lzaq;->E1:Lbio0;

    .line 145
    .line 146
    iput-object p1, p0, Le52;->p:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean v6, p0, Le52;->o:Z

    .line 149
    .line 150
    invoke-static {v0, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v5, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move-object v9, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, v9

    .line 160
    :goto_4
    check-cast p1, Lqxp;

    .line 161
    .line 162
    sget v0, Lzaq;->Y1:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lzaq;->u0(Lqxp;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_5
    return-object v5

    .line 173
    :pswitch_2
    iget-boolean v0, p0, Le52;->o:Z

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    if-ne v0, v6, :cond_b

    .line 178
    .line 179
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v7

    .line 187
    goto :goto_6

    .line 188
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Le52;->p:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcd8;

    .line 194
    .line 195
    check-cast v3, La28;

    .line 196
    .line 197
    iput-boolean v6, p0, Le52;->o:Z

    .line 198
    .line 199
    invoke-virtual {p1, v3, p0}, Lcd8;->x(La28;Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v5, :cond_d

    .line 204
    .line 205
    move-object v2, v5

    .line 206
    :cond_d
    :goto_6
    return-object v2

    .line 207
    :pswitch_3
    iget-boolean v0, p0, Le52;->o:Z

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    if-ne v0, v6, :cond_e

    .line 212
    .line 213
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v7

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Le52;->p:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lx52;

    .line 228
    .line 229
    new-instance v0, Lws0;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v0, p1, v4}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lc52;

    .line 236
    .line 237
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 238
    .line 239
    invoke-direct {v4, v1, v7, v3, p1}, Lc52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v6, p0, Le52;->o:Z

    .line 243
    .line 244
    invoke-static {v0, v4, p0}, Lt4a;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v5, :cond_10

    .line 249
    .line 250
    move-object v2, v5

    .line 251
    :cond_10
    :goto_7
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
