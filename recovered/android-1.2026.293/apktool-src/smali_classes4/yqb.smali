.class public final Lyqb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9a0;ZZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyqb;->n:B

    .line 17
    iput-object p1, p0, Lyqb;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lyqb;->p:Z

    iput-boolean p3, p0, Lyqb;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZZZLa5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyqb;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lyqb;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyqb;->p:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyqb;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyqb;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lyqb;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lyqb;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyqb;

    .line 9
    .line 10
    check-cast v0, Ld9a0;

    .line 11
    .line 12
    iget-boolean v1, p0, Lyqb;->p:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lyqb;->q:Z

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p0, p2}, Lyqb;-><init>(Ld9a0;ZZLtwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lyqb;

    .line 21
    .line 22
    iget-boolean v3, p0, Lyqb;->o:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lyqb;->q:Z

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, La5e0;

    .line 28
    .line 29
    iget-boolean v4, p0, Lyqb;->p:Z

    .line 30
    .line 31
    move-object v7, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Lyqb;-><init>(ZZZLa5e0;Ltwp;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyqb;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyqb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyqb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyqb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyqb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyqb;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, v0, Lyqb;->q:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lyqb;->p:Z

    .line 10
    .line 11
    iget-object v5, v0, Lyqb;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Ld9a0;

    .line 19
    .line 20
    iget-object v1, v5, Ln19;->Y:Lsmw0;

    .line 21
    .line 22
    iget-boolean v8, v0, Lyqb;->o:Z

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v9

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v5, Ld9a0;->i1:Ldwp0;

    .line 47
    .line 48
    sget-object v10, Lqsp0;->G:Lqsp0;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-boolean v6, v0, Lyqb;->o:Z

    .line 55
    .line 56
    invoke-virtual {v8, v10, v4, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 68
    .line 69
    instance-of v4, v0, Lmh01;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lmh01;

    .line 75
    .line 76
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, La011;

    .line 79
    .line 80
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbmw0;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v8, v6

    .line 91
    check-cast v8, Lb9a0;

    .line 92
    .line 93
    const/16 v10, 0xf

    .line 94
    .line 95
    invoke-static {v8, v7, v7, v7, v10}, Lb9a0;->c(Lb9a0;ZZZI)Lb9a0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v1, v6, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-object v6, v5, Ln19;->h1:Lg3q;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lbmw0;

    .line 114
    .line 115
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v4, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    instance-of v4, v0, Lgh01;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    check-cast v11, Lgh01;

    .line 130
    .line 131
    iget-object v0, v5, Ld9a0;->k1:Lega0;

    .line 132
    .line 133
    iget-object v4, v11, Lgh01;->b:Ljava/lang/Throwable;

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    const-string v8, "Failed to update lockdown mode setting"

    .line 138
    .line 139
    invoke-static {v0, v8, v4, v9, v6}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbmw0;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v6, v4

    .line 153
    check-cast v6, Lb9a0;

    .line 154
    .line 155
    const/16 v8, 0xb

    .line 156
    .line 157
    invoke-static {v6, v3, v7, v7, v8}, Lb9a0;->c(Lb9a0;ZZZI)Lb9a0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    iget-object v3, v5, Ln19;->h1:Lg3q;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbmw0;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    new-instance v10, Lpiw0;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x1ffe

    .line 207
    .line 208
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v10}, Ln19;->d(Lsiw0;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_1
    return-object v2

    .line 215
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v0, Lyqb;->o:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    :cond_8
    check-cast v5, La5e0;

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move v6, v7

    .line 232
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
