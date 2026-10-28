.class public final Lvk0;
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
    iput-byte p3, p0, Lvk0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvk0;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lvk0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lvk0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvk0;

    .line 9
    .line 10
    check-cast p0, Lks51;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvk0;

    .line 18
    .line 19
    check-cast p0, Lhb31;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lvk0;

    .line 27
    .line 28
    check-cast p0, Lg9z0;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance v0, Lvk0;

    .line 36
    .line 37
    check-cast p0, Lnwy0;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, p2, v1}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lp1g0;

    .line 44
    .line 45
    iget-wide p0, p1, Lp1g0;->a:J

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance p1, Lvk0;

    .line 49
    .line 50
    check-cast p0, Lk7m0;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-instance p1, Lvk0;

    .line 58
    .line 59
    check-cast p0, Ld4d0;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    new-instance p1, Lvk0;

    .line 67
    .line 68
    check-cast p0, Lhq70;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, p2, v0}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_6
    new-instance p1, Lvk0;

    .line 76
    .line 77
    check-cast p0, Lwk0;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, p0, p2, v0}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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
    .locals 4

    .line 1
    iget-byte v0, p0, Lvk0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvk0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvk0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp1g0;

    .line 54
    .line 55
    iget-wide v2, p1, Lp1g0;->a:J

    .line 56
    .line 57
    check-cast p2, Ltwp;

    .line 58
    .line 59
    new-instance p1, Lvk0;

    .line 60
    .line 61
    iget-object p0, p0, Lvk0;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lnwy0;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p1, p0, p2, v0}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lsfs;

    .line 75
    .line 76
    check-cast p2, Ltwp;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lvk0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lsfs;

    .line 90
    .line 91
    check-cast p2, Ltwp;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lvk0;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Lsfs;

    .line 105
    .line 106
    check-cast p2, Ltwp;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lvk0;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lsfs;

    .line 120
    .line 121
    check-cast p2, Ltwp;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lvk0;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
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
    .locals 13

    .line 1
    iget-byte v0, p0, Lvk0;->n:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lvk0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    sget-object v9, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lks51;

    .line 22
    .line 23
    iget-byte v0, p0, Lvk0;->o:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_1
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
    new-instance p1, Lr97;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p1, v7, v10, v0}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-byte v5, p0, Lvk0;->o:B

    .line 54
    .line 55
    const-string v0, "ui_config"

    .line 56
    .line 57
    invoke-virtual {v7, v0, p1, p0}, Lks51;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v9, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    new-instance p1, Lukt;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-direct {p1, v7, v10, v0}, Lukt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    iput-byte v6, p0, Lvk0;->o:B

    .line 72
    .line 73
    const-string v0, "workflows"

    .line 74
    .line 75
    invoke-virtual {v7, v0, p1, p0}, Lks51;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v9, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v8, v9

    .line 82
    :cond_4
    :goto_2
    return-object v8

    .line 83
    :pswitch_0
    check-cast v7, Lhb31;

    .line 84
    .line 85
    iget-byte v0, p0, Lvk0;->o:B

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v0, v5, :cond_6

    .line 90
    .line 91
    if-ne v0, v6, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v7, Lhb31;->n:Luq6;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iput-byte v5, p0, Lvk0;->o:B

    .line 114
    .line 115
    check-cast p1, Lgo6;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lgo6;->a(Lkxx0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v9, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    iput-byte v6, p0, Lvk0;->o:B

    .line 125
    .line 126
    sget-object p1, Lbb31;->a:Lbb31;

    .line 127
    .line 128
    invoke-virtual {v7, p1, p0}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v9, :cond_9

    .line 133
    .line 134
    :goto_4
    move-object v8, v9

    .line 135
    :cond_9
    :goto_5
    return-object v8

    .line 136
    :pswitch_1
    check-cast v7, Lg9z0;

    .line 137
    .line 138
    iget-byte v0, p0, Lvk0;->o:B

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    if-eq v0, v5, :cond_b

    .line 143
    .line 144
    if-ne v0, v6, :cond_a

    .line 145
    .line 146
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v8, v10

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v7, Lg9z0;->h:Lz1i0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lz1i0;->q()Lrm6;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-byte v5, p0, Lvk0;->o:B

    .line 169
    .line 170
    invoke-static {p1, p0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v9, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    :goto_6
    check-cast p1, Ljxh0;

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    iget-object p1, p1, Ljxh0;->a:Lfxh0;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    iget-object v10, p1, Lfxh0;->b:Ltjs0;

    .line 186
    .line 187
    :cond_e
    invoke-virtual {v7}, Lg9z0;->H()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    iget-object p1, v7, Lg9z0;->g:Livg0;

    .line 194
    .line 195
    iget-object p1, p1, Livg0;->g:Lqmw0;

    .line 196
    .line 197
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ltmq0;

    .line 202
    .line 203
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lgig0;->b:Lgig0;

    .line 208
    .line 209
    if-ne p1, v0, :cond_f

    .line 210
    .line 211
    if-eqz v10, :cond_f

    .line 212
    .line 213
    iget-object p1, v7, Lg9z0;->i:Lku10;

    .line 214
    .line 215
    iput-byte v6, p0, Lvk0;->o:B

    .line 216
    .line 217
    invoke-virtual {p1, v10, p0}, Lku10;->d(Ltjs0;Lvwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v9, :cond_f

    .line 222
    .line 223
    :goto_7
    move-object v8, v9

    .line 224
    :cond_f
    :goto_8
    return-object v8

    .line 225
    :pswitch_2
    check-cast v7, Lnwy0;

    .line 226
    .line 227
    iget-byte v0, p0, Lvk0;->o:B

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    if-eq v0, v5, :cond_11

    .line 232
    .line 233
    if-ne v0, v6, :cond_10

    .line 234
    .line 235
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_10
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v8, v10

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-byte v5, p0, Lvk0;->o:B

    .line 252
    .line 253
    invoke-virtual {v7, p0}, Lnwy0;->u(Lvwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v9, :cond_13

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_13
    :goto_9
    invoke-virtual {v7}, Lnwy0;->g()Li6j0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    iget-object v0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Ls1z0;

    .line 273
    .line 274
    iget-wide v1, p1, Ls1z0;->a:J

    .line 275
    .line 276
    iget-object p1, v7, Lnwy0;->j:Ld8l0;

    .line 277
    .line 278
    if-eqz p1, :cond_15

    .line 279
    .line 280
    iput-byte v6, p0, Lvk0;->o:B

    .line 281
    .line 282
    check-cast p1, Lj8l0;

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1, v2, p0}, Lj8l0;->e(Ljava/lang/CharSequence;JLkxx0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v9, :cond_14

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_14
    move-object p0, v8

    .line 292
    :goto_a
    if-ne p0, v9, :cond_15

    .line 293
    .line 294
    :goto_b
    move-object v8, v9

    .line 295
    :cond_15
    :goto_c
    return-object v8

    .line 296
    :pswitch_3
    move-object v0, v7

    .line 297
    check-cast v0, Lk7m0;

    .line 298
    .line 299
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 300
    .line 301
    iget-byte v1, p0, Lvk0;->o:B

    .line 302
    .line 303
    const/4 v11, 0x5

    .line 304
    if-eqz v1, :cond_18

    .line 305
    .line 306
    if-eq v1, v5, :cond_17

    .line 307
    .line 308
    if-ne v1, v6, :cond_16

    .line 309
    .line 310
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    move-object p1, p0

    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_16
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v8, v10

    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :cond_17
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    move-object v12, p1

    .line 336
    check-cast v12, Lbmw0;

    .line 337
    .line 338
    :cond_19
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    move-object v1, p1

    .line 343
    check-cast v1, Li7m0;

    .line 344
    .line 345
    invoke-static {v1, v5, v10, v11}, Li7m0;->c(Li7m0;ZLb7m0;I)Li7m0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v2, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_19

    .line 354
    .line 355
    iget-object p1, v0, Ln19;->h1:Lg3q;

    .line 356
    .line 357
    if-eqz p1, :cond_1a

    .line 358
    .line 359
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lbmw0;

    .line 364
    .line 365
    invoke-static {v12, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_1a

    .line 370
    .line 371
    invoke-virtual {p1, v12, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_1a
    :try_start_2
    iget-object p1, v0, Lk7m0;->l1:Lsv60;

    .line 375
    .line 376
    if-eqz p1, :cond_1b

    .line 377
    .line 378
    iput-byte v5, p0, Lvk0;->o:B

    .line 379
    .line 380
    invoke-interface {p1, p0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v9, :cond_1b

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_1b
    :goto_d
    iget-object p1, v0, Lk7m0;->i1:Lkbm0;

    .line 388
    .line 389
    iput-byte v6, p0, Lvk0;->o:B

    .line 390
    .line 391
    invoke-virtual {p1, v5, p0}, Lkbm0;->n(ZLvwp;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-ne p0, v9, :cond_1c

    .line 396
    .line 397
    :goto_e
    move-object v8, v9

    .line 398
    goto :goto_10

    .line 399
    :cond_1c
    :goto_f
    sget-object p0, Lk6m0;->a:Lk6m0;

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Ln19;->b(Lvyx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lbmw0;

    .line 409
    .line 410
    :cond_1d
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    move-object v1, p1

    .line 415
    check-cast v1, Li7m0;

    .line 416
    .line 417
    invoke-static {v1, v3, v10, v11}, Li7m0;->c(Li7m0;ZLb7m0;I)Li7m0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_1d

    .line 426
    .line 427
    iget-object p1, v0, Ln19;->h1:Lg3q;

    .line 428
    .line 429
    if-eqz p1, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lbmw0;

    .line 436
    .line 437
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_1e

    .line 442
    .line 443
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_1e
    :goto_10
    return-object v8

    .line 447
    :goto_11
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    move-object v1, p0

    .line 452
    check-cast v1, Lbmw0;

    .line 453
    .line 454
    :cond_1f
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    move-object v4, p0

    .line 459
    check-cast v4, Li7m0;

    .line 460
    .line 461
    invoke-static {v4, v3, v10, v11}, Li7m0;->c(Li7m0;ZLb7m0;I)Li7m0;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v2, p0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_1f

    .line 470
    .line 471
    iget-object p0, v0, Ln19;->h1:Lg3q;

    .line 472
    .line 473
    if-eqz p0, :cond_20

    .line 474
    .line 475
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lbmw0;

    .line 480
    .line 481
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_20

    .line 486
    .line 487
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_20
    throw p1

    .line 491
    :pswitch_4
    check-cast v7, Ld4d0;

    .line 492
    .line 493
    iget-object v0, v7, Ld4d0;->y2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 494
    .line 495
    iget-byte v2, p0, Lvk0;->o:B

    .line 496
    .line 497
    if-eqz v2, :cond_23

    .line 498
    .line 499
    if-eq v2, v5, :cond_22

    .line 500
    .line 501
    if-ne v2, v6, :cond_21

    .line 502
    .line 503
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    .line 505
    .line 506
    goto :goto_14

    .line 507
    :catchall_1
    move-exception p0

    .line 508
    goto/16 :goto_17

    .line 509
    .line 510
    :cond_21
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v8, v10

    .line 514
    goto/16 :goto_16

    .line 515
    .line 516
    :cond_22
    :try_start_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 517
    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :try_start_5
    iget-object p1, v7, Ld4d0;->n1:La7q;

    .line 524
    .line 525
    invoke-interface {p1}, La7q;->a()Le510;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-byte v5, p0, Lvk0;->o:B

    .line 530
    .line 531
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-ne p1, v9, :cond_24

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_24
    :goto_12
    check-cast p1, Lbbq;

    .line 539
    .line 540
    invoke-virtual {p1}, Lbbq;->d()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    :cond_25
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_26

    .line 557
    .line 558
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v4, v2

    .line 563
    check-cast v4, Lycc0;

    .line 564
    .line 565
    iget-object v11, v4, Lycc0;->g:Lbxq0;

    .line 566
    .line 567
    sget-object v12, Lbxq0;->c:Lbxq0;

    .line 568
    .line 569
    if-ne v11, v12, :cond_25

    .line 570
    .line 571
    iget-boolean v11, v4, Lycc0;->o2:Z

    .line 572
    .line 573
    if-eqz v11, :cond_25

    .line 574
    .line 575
    iget-object v4, v4, Lycc0;->a1:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v4, :cond_25

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_26
    move-object v2, v10

    .line 581
    :goto_13
    check-cast v2, Lycc0;

    .line 582
    .line 583
    if-nez v2, :cond_28

    .line 584
    .line 585
    iget-object p0, v7, Ld4d0;->q2:Lega0;

    .line 586
    .line 587
    const-string p1, "Cannot continue a conversation without a completed remote assistant message"

    .line 588
    .line 589
    invoke-static {p0, p1, v10, v10, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 590
    .line 591
    .line 592
    new-instance p0, Lqiw0;

    .line 593
    .line 594
    iget-object p1, v7, Ld4d0;->J1:Lx3x0;

    .line 595
    .line 596
    const v1, 0x7f130a2d

    .line 597
    .line 598
    .line 599
    invoke-interface {p1, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-direct {p0, p1, v10, v10}, Lqiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, p0}, Ln19;->d(Lsiw0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 607
    .line 608
    .line 609
    :cond_27
    :goto_14
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_28
    :try_start_6
    iput-byte v6, p0, Lvk0;->o:B

    .line 614
    .line 615
    invoke-virtual {v7, v2, v5, p0}, Ld4d0;->L(Lycc0;ZLvwp;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 619
    if-ne p0, v9, :cond_27

    .line 620
    .line 621
    :goto_15
    move-object v8, v9

    .line 622
    :goto_16
    return-object v8

    .line 623
    :goto_17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 624
    .line 625
    .line 626
    throw p0

    .line 627
    :pswitch_5
    check-cast v7, Lhq70;

    .line 628
    .line 629
    iget-byte v0, p0, Lvk0;->o:B

    .line 630
    .line 631
    if-eqz v0, :cond_2b

    .line 632
    .line 633
    if-eq v0, v5, :cond_2a

    .line 634
    .line 635
    if-ne v0, v6, :cond_29

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_29
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object v8, v10

    .line 642
    goto :goto_1b

    .line 643
    :cond_2a
    :goto_18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_1b

    .line 647
    :cond_2b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iput-byte v5, p0, Lvk0;->o:B

    .line 651
    .line 652
    iget-object p1, v7, Lhq70;->b:Lgq70;

    .line 653
    .line 654
    iget-object p1, p1, Lgq70;->k:Ldio0;

    .line 655
    .line 656
    new-instance v0, Loa8;

    .line 657
    .line 658
    invoke-direct {v0, v7, v2}, Loa8;-><init>(Ljava/lang/Object;B)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Le8d;

    .line 662
    .line 663
    invoke-direct {v1, v0, v2}, Le8d;-><init>(Lg510;B)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 667
    .line 668
    invoke-interface {p1, v1, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    if-ne p0, v9, :cond_2c

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_2c
    move-object p0, v8

    .line 676
    :goto_19
    if-ne p0, v9, :cond_2d

    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_2d
    move-object p0, v8

    .line 680
    :goto_1a
    if-ne p0, v9, :cond_2e

    .line 681
    .line 682
    move-object v8, v9

    .line 683
    :cond_2e
    :goto_1b
    return-object v8

    .line 684
    :pswitch_6
    check-cast v7, Lwk0;

    .line 685
    .line 686
    iget-byte v0, p0, Lvk0;->o:B

    .line 687
    .line 688
    if-eqz v0, :cond_31

    .line 689
    .line 690
    if-eq v0, v5, :cond_30

    .line 691
    .line 692
    if-ne v0, v6, :cond_2f

    .line 693
    .line 694
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_1e

    .line 698
    :cond_2f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object v8, v10

    .line 702
    goto :goto_20

    .line 703
    :cond_30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_1c

    .line 707
    :cond_31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object p1, Lwmv;->e:Lwmv;

    .line 711
    .line 712
    iget-object v0, v7, Lwk0;->i1:Lj9z;

    .line 713
    .line 714
    sget-object v4, Lpy0;->f:Lpy0;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v4, Lpy0;->s:Ls8z;

    .line 720
    .line 721
    invoke-static {v0, v4, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iget-object v1, v7, Lwk0;->n1:Lpix0;

    .line 726
    .line 727
    if-eqz v0, :cond_33

    .line 728
    .line 729
    sget-object v0, Lt911;->e:Lt911;

    .line 730
    .line 731
    iput-byte v5, p0, Lvk0;->o:B

    .line 732
    .line 733
    const/16 v4, 0x74

    .line 734
    .line 735
    invoke-static {v1, p1, v0, p0, v4}, Lpix0;->c(Lpix0;Lwmv;Lt911;Lvwp;I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    if-ne p1, v9, :cond_32

    .line 740
    .line 741
    goto :goto_1d

    .line 742
    :cond_32
    :goto_1c
    check-cast p1, Lz1r0;

    .line 743
    .line 744
    goto :goto_1f

    .line 745
    :cond_33
    iput-byte v6, p0, Lvk0;->o:B

    .line 746
    .line 747
    invoke-static {v1, p1, v10, p0, v2}, Lpix0;->b(Lpix0;Lwmv;Li911;Lvwp;I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    if-ne p1, v9, :cond_34

    .line 752
    .line 753
    :goto_1d
    move-object v8, v9

    .line 754
    goto :goto_20

    .line 755
    :cond_34
    :goto_1e
    check-cast p1, Lz1r0;

    .line 756
    .line 757
    :goto_1f
    invoke-static {v7, p1, v3, v3, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 758
    .line 759
    .line 760
    :goto_20
    return-object v8

    .line 761
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
