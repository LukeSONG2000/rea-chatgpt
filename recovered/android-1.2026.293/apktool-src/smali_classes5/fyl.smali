.class public final Lfyl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfyl;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfyl;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfyl;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfyl;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfyl;

    .line 9
    .line 10
    check-cast p0, Lfze0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lfyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lfyl;

    .line 18
    .line 19
    check-cast p0, Ln200;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lfyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lfyl;

    .line 27
    .line 28
    check-cast p0, Lodu;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lfyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lfyl;

    .line 36
    .line 37
    check-cast p0, Livl;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lfyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfyl;->n:B

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
    invoke-virtual {p0, p1}, Lfyl;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfyl;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lfyl;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfyl;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lfyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lfyl;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfyl;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lfyl;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lfyl;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lfyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lfyl;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lfyl;->p:Ljava/lang/Object;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lfyl;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lfze0;

    .line 33
    .line 34
    iget-object p1, v1, Lfze0;->c:Lpte0;

    .line 35
    .line 36
    iput-boolean v4, p0, Lfyl;->o:Z

    .line 37
    .line 38
    iget-object v0, p1, Lpte0;->a:Lq9f0;

    .line 39
    .line 40
    new-instance v1, Loa80;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p1, v5, v2}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lno;

    .line 47
    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, v5, v2}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    move-object p1, v3

    .line 60
    :cond_2
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lfyl;->o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v3, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Ln200;

    .line 80
    .line 81
    iget-object p1, v1, Ln200;->b:Lkdu;

    .line 82
    .line 83
    iput-boolean v4, p0, Lfyl;->o:Z

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lkdu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    move-object v3, p1

    .line 93
    check-cast v3, Ljava/io/InputStream;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-string p0, "Unable to reopen upload stream"

    .line 99
    .line 100
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_3
    return-object v3

    .line 105
    :pswitch_1
    iget-boolean v0, p0, Lfyl;->o:Z

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-ne v0, v4, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lodu;

    .line 124
    .line 125
    iput-boolean v4, p0, Lfyl;->o:Z

    .line 126
    .line 127
    iget-object p1, v1, Lodu;->b:Lp6u;

    .line 128
    .line 129
    iget-object v7, p1, Lp6u;->a:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v9, Lbp20;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v9, v4, v0, v0}, Lbp20;-><init>(IZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v12, p1, Lp6u;->c:Lqjo0;

    .line 138
    .line 139
    iget-object v13, p1, Lp6u;->b:Lbga0;

    .line 140
    .line 141
    new-instance v6, Lo6u;

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    const/4 v8, 0x1

    .line 145
    const/4 v10, 0x1

    .line 146
    invoke-direct/range {v6 .. v13}, Lo6u;-><init>(Landroid/content/Context;ILbp20;ZZLqjo0;Lbga0;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ldp;

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-direct {p1, v6, v5, v0}, Ldp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lumr;

    .line 156
    .line 157
    invoke-direct {v0, p1, v4}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v3, :cond_9

    .line 165
    .line 166
    move-object p1, v3

    .line 167
    :cond_9
    :goto_4
    return-object p1

    .line 168
    :pswitch_2
    iget-boolean v0, p0, Lfyl;->o:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    if-ne v0, v4, :cond_a

    .line 173
    .line 174
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Livl;

    .line 187
    .line 188
    iput-boolean v4, p0, Lfyl;->o:Z

    .line 189
    .line 190
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "-"

    .line 199
    .line 200
    const-string v2, ""

    .line 201
    .line 202
    invoke-static {p1, v0, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "cli_"

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1, p0}, Livl;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v3, :cond_c

    .line 217
    .line 218
    move-object p1, v3

    .line 219
    :cond_c
    :goto_5
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
