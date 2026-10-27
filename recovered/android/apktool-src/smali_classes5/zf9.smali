.class public final Lzf9;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lfg9;

.field public final synthetic q:Lweh;


# direct methods
.method public synthetic constructor <init>(Lfg9;Lweh;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzf9;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzf9;->p:Lfg9;

    .line 4
    .line 5
    iput-object p2, p0, Lzf9;->q:Lweh;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzf9;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzf9;->q:Lweh;

    .line 4
    .line 5
    iget-object p0, p0, Lzf9;->p:Lfg9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzf9;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lzf9;-><init>(Lfg9;Lweh;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzf9;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lzf9;-><init>(Lfg9;Lweh;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lzf9;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Lzf9;-><init>(Lfg9;Lweh;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzf9;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzf9;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzf9;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lzf9;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzf9;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lzf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lzf9;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzf9;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzf9;->n:B

    .line 4
    .line 5
    const-string v2, "tpp_chat_to_work_handoff_offer"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lzf9;->q:Lweh;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    iget-object v7, v0, Lzf9;->p:Lfg9;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lzf9;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, Lfg9;->p:Lio0;

    .line 41
    .line 42
    new-instance v9, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleEvent;

    .line 43
    .line 44
    sget-object v10, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;->CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_UNDO:Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;

    .line 45
    .line 46
    const/16 v14, 0xe

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-direct/range {v9 .. v15}, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleEvent;-><init>(Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lveh;

    .line 59
    .line 60
    iget-object v1, v4, Lveh;->a:Lff9;

    .line 61
    .line 62
    iput-boolean v8, v0, Lzf9;->o:Z

    .line 63
    .line 64
    invoke-virtual {v7, v1, v0}, Lfg9;->D(Lff9;Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v6, :cond_2

    .line 69
    .line 70
    move-object v3, v6

    .line 71
    :cond_2
    :goto_0
    return-object v3

    .line 72
    :pswitch_0
    iget-boolean v1, v0, Lzf9;->o:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-ne v1, v8, :cond_3

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, Lfg9;->p:Lio0;

    .line 91
    .line 92
    new-instance v10, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleEvent;

    .line 93
    .line 94
    sget-object v11, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;->CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_REJECTED:Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;

    .line 95
    .line 96
    check-cast v4, Lteh;

    .line 97
    .line 98
    iget v5, v4, Lteh;->b:I

    .line 99
    .line 100
    if-eq v5, v8, :cond_6

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    if-ne v5, v12, :cond_5

    .line 104
    .line 105
    const-string v5, "timeout"

    .line 106
    .line 107
    :goto_1
    move-object v12, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    throw v9

    .line 110
    :cond_6
    const-string v5, "manual"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const/16 v15, 0xc

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-direct/range {v10 .. v16}, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleEvent;-><init>(Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v7, Lfg9;->q:Lby5;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lby5;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Lteh;->a:Lcf9;

    .line 131
    .line 132
    iput-boolean v8, v0, Lzf9;->o:Z

    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, Lfg9;->x(Lcf9;Leng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v6, :cond_7

    .line 139
    .line 140
    move-object v3, v6

    .line 141
    :cond_7
    :goto_3
    return-object v3

    .line 142
    :pswitch_1
    iget-boolean v1, v0, Lzf9;->o:Z

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-ne v1, v8, :cond_8

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, Lfg9;->p:Lio0;

    .line 161
    .line 162
    new-instance v10, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleEvent;

    .line 163
    .line 164
    sget-object v11, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;->CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_ACCEPTED:Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;

    .line 165
    .line 166
    const/16 v15, 0xe

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-direct/range {v10 .. v16}, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleEvent;-><init>(Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v7, Lfg9;->q:Lby5;

    .line 180
    .line 181
    iget-object v5, v1, Lby5;->n:Lg1a0;

    .line 182
    .line 183
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljqg;

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    iget-object v5, v5, Ljqg;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move-object v5, v9

    .line 195
    :goto_4
    if-nez v5, :cond_b

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :goto_5
    if-eqz v5, :cond_c

    .line 204
    .line 205
    const-string v2, "tpp_chat_to_work_handoff_offer_switch_to_work"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lby5;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    iget-object v5, v1, Lby5;->b:Lan;

    .line 212
    .line 213
    new-instance v13, Lth;

    .line 214
    .line 215
    const/16 v10, 0x10

    .line 216
    .line 217
    invoke-direct {v13, v1, v9, v10}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x6

    .line 221
    const/4 v12, 0x0

    .line 222
    const-string v10, "BeaconRepository/reportActionClick"

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move-object v9, v5

    .line 226
    invoke-static/range {v9 .. v14}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lby5;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    check-cast v4, Lseh;

    .line 233
    .line 234
    iget-object v1, v4, Lseh;->a:Lcf9;

    .line 235
    .line 236
    iput-boolean v8, v0, Lzf9;->o:Z

    .line 237
    .line 238
    invoke-virtual {v7, v1, v0}, Lfg9;->t(Lcf9;Leng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v6, :cond_d

    .line 243
    .line 244
    move-object v3, v6

    .line 245
    :cond_d
    :goto_7
    return-object v3

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
