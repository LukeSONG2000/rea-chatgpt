.class public final Lqfo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqfo;->n:B

    iput-object p1, p0, Lqfo;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lqfo;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Lqfo;->p:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqfo;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lqfo;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqfo;

    .line 9
    .line 10
    check-cast p0, Lxg31;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lqfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqfo;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lqfo;

    .line 20
    .line 21
    check-cast p0, Lmug0;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lqfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lqfo;->o:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lqfo;

    .line 31
    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-direct {v0, p2, p0}, Lqfo;-><init>(Ltwp;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lqfo;->o:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lqfo;

    .line 41
    .line 42
    check-cast p0, Lpy9;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, p2, v1}, Lqfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lqfo;->o:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lqfo;

    .line 52
    .line 53
    check-cast p0, Lfdq;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, p2, v1}, Lqfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lqfo;->o:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    new-instance v0, Lqfo;

    .line 63
    .line 64
    check-cast p0, Lx3q;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, p2, v1}, Lqfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lqfo;->o:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance v0, Lqfo;

    .line 74
    .line 75
    check-cast p0, Laho;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, p2, v1}, Lqfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lqfo;->o:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget-byte v0, p0, Lqfo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbbq;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqfo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsvp0;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lqfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqfo;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lqfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lqwz0;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lqfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqfo;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lqfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lmnr;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lqfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lqfo;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lqfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Licq;

    .line 66
    .line 67
    check-cast p2, Ltwp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lqfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lqfo;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lqfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    check-cast p2, Ltwp;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lqfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lqfo;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lqfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Lqty0;

    .line 94
    .line 95
    check-cast p2, Ltwp;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lqfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lqfo;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lqfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqfo;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lqfo;->p:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lqfo;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lbbq;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lxg31;

    .line 22
    .line 23
    sget v0, Lxg31;->r:I

    .line 24
    .line 25
    iget-object v1, v4, Lf19;->c:Lsmw0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lng31;

    .line 33
    .line 34
    iget-object v2, v7, Lbbq;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v5, Lng31;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    move-object v6, v2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x1c

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v5 .. v11}, Lng31;->c(Lng31;Ljava/lang/String;Lbbq;Ljava/lang/String;ZLjava/lang/Boolean;I)Lng31;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    iget-object v0, v0, Lqfo;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsvp0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lmug0;

    .line 65
    .line 66
    iget-object v1, v4, Lmug0;->j:Lxu;

    .line 67
    .line 68
    iget-boolean v1, v1, Lxu;->i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-boolean v1, v0, Lsvp0;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lsvp0;->L:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v4, Lmug0;->x:Ldio0;

    .line 87
    .line 88
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 89
    .line 90
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lntg0;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lntg0;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, Ln71;->d:Ln71;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Lmug0;->h(Ljava/lang/String;Ln71;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v3

    .line 106
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lqfo;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lqwz0;

    .line 112
    .line 113
    check-cast v0, Lzgo0;

    .line 114
    .line 115
    invoke-interface {v0}, Lzgo0;->d()Lo7r0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, v0, Lqfo;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lmnr;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Lpy9;

    .line 134
    .line 135
    new-instance v1, Lzi2;

    .line 136
    .line 137
    const/16 v2, 0x12

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lpy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_3
    iget-object v0, v0, Lqfo;->o:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Licq;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v4, Lfdq;

    .line 154
    .line 155
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->f:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1, v2, v2}, Lfdq;->a(Licq;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;Ljava/lang/Long;Ljava/lang/Long;)Licq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v4, Lfdq;->g:Lega0;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "ConversationDetailsTag receive conversation_detail from SSE "

    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v4, 0xe

    .line 178
    .line 179
    invoke-static {v1, v0, v2, v2, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_4
    check-cast v4, Lx3q;

    .line 184
    .line 185
    iget-object v0, v0, Lqfo;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lhpf0;->a(Ljava/util/List;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    iget-object v0, v4, Lf19;->c:Lsmw0;

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v5, v1

    .line 205
    check-cast v5, Ls3q;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x7f7

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static/range {v5 .. v17}, Ls3q;->c(Ls3q;Lbbq;ZZLjava/lang/Boolean;Lb0;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lh0;ZI)Ls3q;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-virtual {v4}, Lx3q;->L()V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-object v3

    .line 234
    :pswitch_5
    check-cast v4, Laho;

    .line 235
    .line 236
    iget-object v0, v0, Lqfo;->o:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lqty0;

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lqty0;->e()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    if-eq v1, v5, :cond_6

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    if-ne v1, v0, :cond_5

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    sget-object v1, Laho;->O0:[Lh370;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Laho;->D0(Lqty0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    sget-object v1, Laho;->O0:[Lh370;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Laho;->D0(Lqty0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lqty0;->a()Loyy0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 280
    .line 281
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Lqty0;->d()Loyy0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 288
    .line 289
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0}, Lqty0;->a()Loyy0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lqty0;->d()Loyy0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 306
    .line 307
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, v4, Laho;->B:Ls360;

    .line 310
    .line 311
    new-instance v6, Lcia;

    .line 312
    .line 313
    const/16 v7, 0x9

    .line 314
    .line 315
    invoke-direct {v6, v1, v2, v4, v7}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v6}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    iget-object v1, v4, Laho;->Y:Lgdy0;

    .line 322
    .line 323
    invoke-virtual {v0}, Lqty0;->a()Loyy0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 328
    .line 329
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lgdy0;->d(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_0
    move-object v2, v3

    .line 335
    :goto_1
    return-object v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
