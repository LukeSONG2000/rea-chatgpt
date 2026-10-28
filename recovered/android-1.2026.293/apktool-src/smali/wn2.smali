.class public final Lwn2;
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
.method public constructor <init>(Ln7a0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwn2;->n:B

    .line 13
    iput-object p1, p0, Lwn2;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lx4e0;Lgsn;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwn2;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lwn2;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwn2;->q:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwn2;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwn2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwn2;

    .line 9
    .line 10
    check-cast v1, Ln7a0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lwn2;-><init>(Ln7a0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwn2;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lwn2;

    .line 19
    .line 20
    iget-object p0, p0, Lwn2;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lx4e0;

    .line 23
    .line 24
    check-cast v1, Lgsn;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1, p2}, Lwn2;-><init>(Lx4e0;Lgsn;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object p1

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
    iget-byte v0, p0, Lwn2;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwn2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwn2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwn2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwn2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwn2;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, v0, Lwn2;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, Ln7a0;

    .line 20
    .line 21
    iget-object v1, v11, Ln7a0;->h:Ltaq0;

    .line 22
    .line 23
    iget-object v4, v0, Lwn2;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lsfs;

    .line 26
    .line 27
    iget-byte v9, v0, Lwn2;->o:B

    .line 28
    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    if-eq v9, v8, :cond_1

    .line 32
    .line 33
    if-ne v9, v6, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v7

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ln7a0;->p:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ltaq0;->b(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lwn2;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput-byte v8, v0, Lwn2;->o:B

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ln7a0;->m(Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    new-instance v2, Lg8n;

    .line 70
    .line 71
    invoke-direct {v2, v11, v7, v8}, Lg8n;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-static {v4, v7, v5, v2, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v11, Ln7a0;->b:Ldwp0;

    .line 80
    .line 81
    iget-object v4, v4, Ldwp0;->l:Lhgo;

    .line 82
    .line 83
    move v5, v9

    .line 84
    new-instance v9, Lpv5;

    .line 85
    .line 86
    const/4 v15, 0x4

    .line 87
    const/16 v16, 0x3

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    const-class v12, Ln7a0;

    .line 91
    .line 92
    const-string v13, "locationPermissionCookieSettings"

    .line 93
    .line 94
    const-string v14, "locationPermissionCookieSettings(Lcom/openai/user/model/RemoteUserSettings;)Lcom/openai/feature/location/impl/LocationCookieInitializer$LocationPermissionCookieSettings;"

    .line 95
    .line 96
    invoke-direct/range {v9 .. v16}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v9}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v9, Lxbd;

    .line 104
    .line 105
    const/4 v10, 0x7

    .line 106
    invoke-direct {v9, v11, v7, v10}, Lxbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ld4c;

    .line 110
    .line 111
    invoke-direct {v10, v4, v9, v8}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Ltaq0;->c:Lsmw0;

    .line 115
    .line 116
    new-instance v4, Ltol;

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    invoke-direct {v4, v6, v7, v9}, Ltol;-><init>(ILtwp;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Lk500;

    .line 127
    .line 128
    invoke-direct {v4, v5, v7, v8}, Lk500;-><init>(ILtwp;B)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Ld910;

    .line 132
    .line 133
    invoke-direct {v9, v10, v1, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v11, Ln7a0;->e:Lhh10;

    .line 137
    .line 138
    iget-object v1, v1, Lhh10;->d:Lqmw0;

    .line 139
    .line 140
    new-instance v4, Laur;

    .line 141
    .line 142
    invoke-direct {v4, v5, v7, v8}, Laur;-><init>(ILtwp;B)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Ld910;

    .line 146
    .line 147
    invoke-direct {v5, v9, v1, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lauy;

    .line 151
    .line 152
    invoke-direct {v1, v11, v7}, Lauy;-><init>(Ln7a0;Ltwp;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lhgo;

    .line 156
    .line 157
    invoke-direct {v4, v5, v1, v8}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lg7a0;

    .line 161
    .line 162
    invoke-direct {v1, v11, v2, v7}, Lg7a0;-><init>(Ln7a0;Luhw0;Ltwp;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lwn2;->p:Ljava/lang/Object;

    .line 166
    .line 167
    iput-byte v6, v0, Lwn2;->o:B

    .line 168
    .line 169
    invoke-static {v4, v1, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v3, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_1
    sget-object v3, La011;->a:La011;

    .line 177
    .line 178
    :goto_2
    return-object v3

    .line 179
    :pswitch_0
    iget-byte v1, v0, Lwn2;->o:B

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    if-eq v1, v8, :cond_6

    .line 184
    .line 185
    if-eq v1, v6, :cond_5

    .line 186
    .line 187
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    move-object v3, v7

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Llhz;

    .line 204
    .line 205
    invoke-direct {v1, v6}, Llhz;-><init>(B)V

    .line 206
    .line 207
    .line 208
    iput-byte v8, v0, Lwn2;->o:B

    .line 209
    .line 210
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lo4a;->y(Ldfs;)Lftd0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v8, Lgtd0;

    .line 219
    .line 220
    invoke-direct {v8, v1, v5}, Lgtd0;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0, v8}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v3, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    :goto_4
    iget-object v1, v0, Lwn2;->p:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lx4e0;

    .line 233
    .line 234
    new-instance v2, Lvn2;

    .line 235
    .line 236
    check-cast v4, Lgsn;

    .line 237
    .line 238
    invoke-direct {v2, v4, v5}, Lvn2;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    iput-byte v6, v0, Lwn2;->o:B

    .line 242
    .line 243
    invoke-interface {v1, v2, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v3, :cond_9

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    :goto_5
    invoke-static {}, Lsl;->e()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_6
    return-object v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
