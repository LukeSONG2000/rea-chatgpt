.class public final Lzkt;
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
    iput-byte p3, p0, Lzkt;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzkt;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lzkt;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lzkt;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzkt;

    .line 9
    .line 10
    check-cast p0, Lcw51;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lzkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzkt;

    .line 18
    .line 19
    check-cast p0, Lmug0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lzkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lzkt;

    .line 27
    .line 28
    check-cast p0, Loai;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lzkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lzkt;

    .line 36
    .line 37
    check-cast p0, Ltlt;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lzkt;-><init>(Ljava/lang/Object;Ltwp;B)V

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
    iget-byte v0, p0, Lzkt;->n:B

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
    invoke-virtual {p0, p1}, Lzkt;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzkt;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lzkt;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzkt;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lzkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lzkt;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzkt;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lzkt;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lzkt;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lzkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lzkt;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-boolean v3, p0, Lzkt;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzkt;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcw51;

    .line 32
    .line 33
    iput-boolean v1, p0, Lzkt;->o:Z

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcw51;->b(Lvwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v2, La011;->a:La011;

    .line 44
    .line 45
    :goto_1
    return-object v2

    .line 46
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    iget-boolean v3, p0, Lzkt;->o:Z

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-ne v3, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lzkt;->p:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lmug0;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iput-boolean v1, v3, Lmug0;->A:Z

    .line 76
    .line 77
    iget-object p1, v3, Lmug0;->x:Ldio0;

    .line 78
    .line 79
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 80
    .line 81
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lntg0;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Lntg0;->a:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v4, Ln71;->b:Ln71;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v4}, Lmug0;->s(Ljava/lang/String;Ln71;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :goto_2
    iput-object v2, v3, Lmug0;->M:Lvwh0;

    .line 101
    .line 102
    iget-object v4, v3, Lmug0;->E:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    sget-object v5, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->n1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 107
    .line 108
    invoke-static {v4, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput-object v2, v3, Lmug0;->E:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x24

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    invoke-static/range {v3 .. v11}, Lmug0;->G(Lmug0;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;JLprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    iget-object p1, v3, Lmug0;->y:Lsmw0;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lmug0;->C:Luhw0;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object p1, v3, Lmug0;->D:Luhw0;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object p1, v3, Lmug0;->w:Lsmw0;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v3

    .line 152
    iget-object p1, p0, Lzkt;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lmug0;

    .line 155
    .line 156
    iget-object p1, p1, Lmug0;->H:Luhw0;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iput-boolean v1, p0, Lzkt;->o:Z

    .line 161
    .line 162
    invoke-static {p1, p0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_a

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    :goto_4
    sget-object v2, La011;->a:La011;

    .line 171
    .line 172
    :goto_5
    return-object v2

    .line 173
    :goto_6
    monitor-exit v3

    .line 174
    throw p0

    .line 175
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 176
    .line 177
    iget-boolean v3, p0, Lzkt;->o:Z

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    if-ne v3, v1, :cond_b

    .line 182
    .line 183
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lzkt;->p:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Loai;

    .line 199
    .line 200
    iput-boolean v1, p0, Lzkt;->o:Z

    .line 201
    .line 202
    iget-object v1, p1, Loai;->f:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    :try_start_1
    iget-object v3, p1, Loai;->l:Lh87;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    monitor-exit v1

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    move-object p1, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    invoke-virtual {p1, v3, v2, p0}, Loai;->a(Lh87;Lsv60;Lvwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object p1, p0

    .line 217
    :goto_7
    if-ne p1, v0, :cond_e

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    :goto_8
    check-cast p1, Laai;

    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    invoke-static {p1, p0}, Lwai;->b(Laai;Z)Lu9i;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_9
    return-object v2

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    monitor-exit v1

    .line 232
    throw p0

    .line 233
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 234
    .line 235
    iget-boolean v3, p0, Lzkt;->o:Z

    .line 236
    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    if-ne v3, v1, :cond_f

    .line 240
    .line 241
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v2

    .line 251
    goto :goto_a

    .line 252
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lzkt;->p:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ltlt;

    .line 258
    .line 259
    invoke-virtual {p1}, Ltlt;->c()Lkpu0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-boolean v1, p0, Lzkt;->o:Z

    .line 264
    .line 265
    invoke-virtual {p1}, Lkpu0;->a()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_11

    .line 270
    .line 271
    move-object p1, v0

    .line 272
    :cond_11
    :goto_a
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
