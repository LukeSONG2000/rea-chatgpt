.class public final Lc1d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ledd;Lf9d;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc1d;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lc1d;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc1d;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lo1d;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc1d;->n:B

    .line 13
    iput-object p1, p0, Lc1d;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc1d;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lc1d;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc1d;

    .line 9
    .line 10
    iget-object p0, p0, Lc1d;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ledd;

    .line 13
    .line 14
    check-cast v1, Lf9d;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, Lc1d;-><init>(Ledd;Lf9d;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lc1d;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p0, Lc1d;

    .line 23
    .line 24
    check-cast v1, Lo1d;

    .line 25
    .line 26
    invoke-direct {p0, v1, p2}, Lc1d;-><init>(Lo1d;Ltwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc1d;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc1d;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ln9d;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc1d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc1d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lc1d;->n:B

    .line 2
    .line 3
    sget-object v8, La011;->a:La011;

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v9, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v10, 0x2

    .line 11
    iget-object v3, p0, Lc1d;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v3, Lf9d;

    .line 18
    .line 19
    iget-object v0, p0, Lc1d;->q:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v12, v0

    .line 22
    check-cast v12, Ledd;

    .line 23
    .line 24
    iget-object v0, p0, Lc1d;->p:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v13, v0

    .line 27
    check-cast v13, Ln9d;

    .line 28
    .line 29
    iget-byte v0, p0, Lc1d;->o:B

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-ne v0, v10, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v12, Ledd;->j:Lupc;

    .line 55
    .line 56
    invoke-virtual {v13}, Ln9d;->a()Lwn3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lf9d;->c:Lf9d;

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    move v5, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    move v5, v4

    .line 72
    :goto_0
    iput-object v13, p0, Lc1d;->p:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v2, p0, Lc1d;->o:B

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v7, 0x1a

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    invoke-static/range {v0 .. v7}, Lupc;->a(Lupc;Ljava/util/List;Lf9d;Ljava/util/Set;Lkob;ZLvwp;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v9, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    sget-object v0, Lf9d;->c:Lf9d;

    .line 90
    .line 91
    if-ne v2, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v13}, Ln9d;->a()Lwn3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lwn3;->v:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, v12, Ledd;->p:Lrxt0;

    .line 108
    .line 109
    invoke-static {v0}, Ldcb;->a(Ljava/lang/String;)Ldcb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v11, p0, Lc1d;->p:Ljava/lang/Object;

    .line 114
    .line 115
    iput-byte v10, p0, Lc1d;->o:B

    .line 116
    .line 117
    invoke-virtual {v1, v0, p0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v9, :cond_5

    .line 122
    .line 123
    :goto_2
    move-object v8, v9

    .line 124
    :cond_5
    :goto_3
    return-object v8

    .line 125
    :pswitch_0
    check-cast v3, Lo1d;

    .line 126
    .line 127
    iget-object v0, v3, Lo1d;->g:Lw8d;

    .line 128
    .line 129
    iget-object v4, p0, Lc1d;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ln9d;

    .line 132
    .line 133
    iget-byte v5, p0, Lc1d;->o:B

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    if-eq v5, v2, :cond_8

    .line 139
    .line 140
    if-eq v5, v10, :cond_7

    .line 141
    .line 142
    if-ne v5, v7, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v11

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    iget-object v0, p0, Lc1d;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lwn3;

    .line 156
    .line 157
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v1, p0, Lc1d;->q:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lwn3;

    .line 164
    .line 165
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ln9d;->a()Lwn3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v4, v1, Lwn3;->r:Lgr3;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-boolean v4, v4, Lgr3;->b:Z

    .line 181
    .line 182
    iget-object v5, v1, Lwn3;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v11, p0, Lc1d;->p:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, p0, Lc1d;->q:Ljava/lang/Object;

    .line 187
    .line 188
    iput-byte v2, p0, Lc1d;->o:B

    .line 189
    .line 190
    invoke-virtual {v0, p0, v5, v4}, Lw8d;->w(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v9, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_4
    iget-object v2, v1, Lwn3;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v1, Lwn3;->q:Lxa60;

    .line 200
    .line 201
    iput-object v11, p0, Lc1d;->p:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, p0, Lc1d;->q:Ljava/lang/Object;

    .line 204
    .line 205
    iput-byte v10, p0, Lc1d;->o:B

    .line 206
    .line 207
    invoke-virtual {v0, v2, v4, p0}, Lw8d;->t(Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v9, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object v0, v1

    .line 215
    :goto_5
    iget-object v1, v3, Lo1d;->e:Lu0d;

    .line 216
    .line 217
    iget-object v2, v0, Lwn3;->a:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v3, Lfn;

    .line 220
    .line 221
    const/16 v4, 0xe

    .line 222
    .line 223
    invoke-direct {v3, v0, v4}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    iput-object v11, p0, Lc1d;->p:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, p0, Lc1d;->q:Ljava/lang/Object;

    .line 229
    .line 230
    iput-byte v7, p0, Lc1d;->o:B

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3, p0}, Lu0d;->j(Ljava/lang/String;Lfn;Lvwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v9, :cond_c

    .line 237
    .line 238
    :goto_6
    move-object v8, v9

    .line 239
    :cond_c
    :goto_7
    return-object v8

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
