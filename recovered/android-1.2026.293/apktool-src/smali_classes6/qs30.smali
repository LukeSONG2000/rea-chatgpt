.class public final Lqs30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lqs30;->n:B

    iput-object p1, p0, Lqs30;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqs30;->p:Ljava/lang/Object;

    iput-object p3, p0, Lqs30;->q:Ljava/lang/Object;

    iput-object p4, p0, Lqs30;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgw7;Ljava/util/Map;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqs30;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqs30;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqs30;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqs30;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqs30;->p:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte p1, p0, Lqs30;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqs30;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqs30;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lqs30;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqs30;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Lqs30;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lnjm0;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lrg60;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lfy1;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lqs30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v4, Lqs30;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Le7s0;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lbbn;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lmxo0;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct/range {v4 .. v10}, Lqs30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    move-object v9, p2

    .line 55
    new-instance v4, Lqs30;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lhop0;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Ljfy0;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lco30;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lws10;

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-direct/range {v4 .. v10}, Lqs30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_2
    move-object v9, p2

    .line 75
    new-instance v4, Lqs30;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, [Lwzh0;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, La5e0;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, La5e0;

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, La5e0;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-direct/range {v4 .. v10}, Lqs30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_3
    move-object v9, p2

    .line 95
    new-instance v4, Lqs30;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lgw7;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Ljava/util/Map;

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, Lqs30;-><init>(Ljava/lang/String;Lgw7;Ljava/util/Map;Ljava/lang/String;Ltwp;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqs30;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqs30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqs30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqs30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqs30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqs30;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqs30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqs30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqs30;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqs30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqs30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqs30;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqs30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqs30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lqs30;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lqs30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqs30;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lqs30;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lqs30;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lqs30;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lqs30;->o:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lnjm0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnjm0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v7, Lrg60;

    .line 32
    .line 33
    iget-object v0, v7, Lrg60;->l:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    check-cast v6, Lfy1;

    .line 38
    .line 39
    move-object v14, v5

    .line 40
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lrh60;

    .line 57
    .line 58
    sget-object v8, Llm51;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 59
    .line 60
    new-instance v15, Lkmg;

    .line 61
    .line 62
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 63
    .line 64
    iget-object v2, v1, Lrh60;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v1, Lrh60;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, Lrh60;->d:Lt911;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, Lt911;->a:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object/from16 v19, v3

    .line 78
    .line 79
    :goto_1
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x70

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    move-object/from16 v18, v5

    .line 88
    .line 89
    invoke-direct/range {v15 .. v22}, Lkmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljlg;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v13, v15

    .line 96
    const/16 v15, 0x9fe

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v7 .. v15}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Lfy1;->b(Lxcc0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v4

    .line 109
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Le7s0;

    .line 113
    .line 114
    iget-object v0, v0, Le7s0;->d:Lbbn;

    .line 115
    .line 116
    check-cast v7, Lbbn;

    .line 117
    .line 118
    if-ne v0, v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7}, Liw60;->Q()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    check-cast v6, Lmxo0;

    .line 127
    .line 128
    iget-boolean v0, v6, Lmxo0;->a:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput-boolean v2, v6, Lmxo0;->a:Z

    .line 133
    .line 134
    invoke-static {}, Lcom/plaid/link/Plaid;->clearLinkEventListener()V

    .line 135
    .line 136
    .line 137
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v4

    .line 143
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lhop0;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    check-cast v7, Ljfy0;

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    check-cast v6, Lco30;

    .line 155
    .line 156
    iget-object v1, v6, Lco30;->b:Lds90;

    .line 157
    .line 158
    sget-object v2, Lds90;->c:Lds90;

    .line 159
    .line 160
    if-ne v1, v2, :cond_3

    .line 161
    .line 162
    check-cast v5, Lws10;

    .line 163
    .line 164
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    new-instance v1, Leip0;

    .line 167
    .line 168
    iget-object v0, v0, Lhop0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v7, Ljfy0;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v0, v2}, Leip0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    return-object v4

    .line 179
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v7, La5e0;

    .line 183
    .line 184
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    check-cast v6, La5e0;

    .line 197
    .line 198
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    check-cast v5, La5e0;

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v5, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, [Lwzh0;

    .line 218
    .line 219
    aget-object v0, v0, v2

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Lwzh0;->d()V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-object v4

    .line 227
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/net/URL;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "https"

    .line 242
    .line 243
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    check-cast v6, Lgw7;

    .line 250
    .line 251
    iget-object v0, v6, Lgw7;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v5, Ljava/util/Map;

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 263
    .line 264
    const-string v0, "POST"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x3a98

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 279
    .line 280
    .line 281
    const-string v0, "Content-Type"

    .line 282
    .line 283
    const-string v2, "application/json; charset=utf-8"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    :try_start_1
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    .line 338
    .line 339
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 343
    .line 344
    .line 345
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    .line 348
    .line 349
    new-instance v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_3

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object v3, v0

    .line 359
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    :try_start_4
    invoke-static {v2, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_6
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "Refusing to send analytics over non-HTTPS scheme: "

    .line 374
    .line 375
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lnl;->g(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    return-object v3

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
