.class public final Lydq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lydq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lydq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lydq;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-object v7, v0, Lydq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lbbq;

    .line 20
    .line 21
    move-object v2, v7

    .line 22
    check-cast v2, Le641;

    .line 23
    .line 24
    iget-boolean v1, v0, Lbbq;->f:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbq;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lbbq;->d:Ltur;

    .line 35
    .line 36
    instance-of v0, v0, Lpur;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    move v11, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, v2, Ln19;->Y:Lsmw0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lbmw0;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lg541;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0xf7

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v7 .. v16}, Lg541;->c(Lg541;Lk241;ZZZZLycc0;Ljava/util/List;ZI)Lg541;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v2, Ln19;->h1:Lg3q;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbmw0;

    .line 88
    .line 89
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v2, Le641;->q1:Lc641;

    .line 99
    .line 100
    if-nez v11, :cond_3

    .line 101
    .line 102
    instance-of v1, v0, Ly541;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    check-cast v0, Ly541;

    .line 107
    .line 108
    iget-object v0, v0, Ly541;->d:Lx441;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Le641;->K()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Le641;->i1:Lh341;

    .line 116
    .line 117
    sget-object v1, Ls241;->a:Ls241;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lh341;->z(Lyi60;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v6

    .line 123
    :pswitch_0
    check-cast v7, Lx2n0;

    .line 124
    .line 125
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_1
    move-object v0, v1

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v7, Lrwu0;

    .line 136
    .line 137
    iget-object v0, v7, Lrwu0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Lrwu0;->b(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v6

    .line 149
    :pswitch_2
    instance-of v3, v2, Ly610;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    check-cast v3, Ly610;

    .line 155
    .line 156
    iget v8, v3, Ly610;->p:I

    .line 157
    .line 158
    const/high16 v9, -0x80000000

    .line 159
    .line 160
    and-int v10, v8, v9

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    sub-int/2addr v8, v9

    .line 165
    iput v8, v3, Ly610;->p:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v3, Ly610;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, Ly610;-><init>(Lydq;Ltwp;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v0, v3, Ly610;->n:Ljava/lang/Object;

    .line 174
    .line 175
    iget v2, v3, Ly610;->p:I

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    if-ne v2, v5, :cond_6

    .line 180
    .line 181
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v7, Lb3n0;

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    sget-object v0, Lo4a;->U:Lclp0;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v0, v1

    .line 202
    :goto_3
    iput v5, v3, Ly610;->p:I

    .line 203
    .line 204
    invoke-interface {v7, v3, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v4, Lyfs;->a:Lyfs;

    .line 209
    .line 210
    if-ne v0, v4, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :goto_4
    move-object v4, v6

    .line 214
    :goto_5
    return-object v4

    .line 215
    :pswitch_3
    move-object v0, v1

    .line 216
    check-cast v0, Lqxp;

    .line 217
    .line 218
    check-cast v7, Leeq;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {v0}, Lew71;->j(Lqxp;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move-object v0, v4

    .line 228
    :goto_6
    iget-object v1, v7, Leeq;->d:Lvbj0;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    new-instance v4, Lukc0;

    .line 233
    .line 234
    invoke-direct {v4, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v1, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
