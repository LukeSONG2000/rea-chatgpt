.class public final synthetic Lb3f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxuq;ZZLjava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb3f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb3f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lb3f;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lb3f;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lb3f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLfy1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lb3f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb3f;->b:Z

    iput-boolean p2, p0, Lb3f;->c:Z

    iput-object p3, p0, Lb3f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb3f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb3f;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lb3f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, v0, Lb3f;->b:Z

    .line 9
    .line 10
    iget-object v5, v0, Lb3f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lxuq;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Set;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lq1d0;

    .line 23
    .line 24
    iget-object v7, v1, Lq1d0;->l1:Lttc0;

    .line 25
    .line 26
    iget-object v8, v1, Lq1d0;->w:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v13, v1, Lq1d0;->s:Lzl70;

    .line 29
    .line 30
    iget-object v9, v1, Lq1d0;->j1:Lzxb0;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v4, Lzcc0;->m:Lzcc0;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-boolean v3, v1, Lq1d0;->o:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v1, Lq1d0;->h1:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-boolean v3, v1, Lq1d0;->t:Z

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-boolean v3, v1, Lq1d0;->u:Z

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v11, v2

    .line 62
    move v3, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v10

    .line 65
    move v11, v3

    .line 66
    :goto_0
    iget-boolean v10, v0, Lb3f;->c:Z

    .line 67
    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Lyvq;->c()Lbxq0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, Lbxq0;->b:Lbxq0;

    .line 75
    .line 76
    if-eq v0, v4, :cond_6

    .line 77
    .line 78
    iget-object v0, v1, Lq1d0;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lxuq;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    move v3, v2

    .line 89
    :cond_3
    invoke-static {v5, v3}, Lwn7;->D(Lxuq;Z)Lqpc0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5}, Lvj81;->s(Lxuq;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lws40;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, Lvj81;->u(Lxuq;)Lws40;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-static {v5, v3, v4}, Lwn7;->E(Lxuq;ZLws40;)Lnpc0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    new-instance v6, Le450;

    .line 118
    .line 119
    invoke-direct {v6, v4, v3}, Le450;-><init>(Lws40;Lnpc0;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object/from16 v19, v7

    .line 123
    .line 124
    new-instance v7, Lcvc0;

    .line 125
    .line 126
    iget-boolean v12, v1, Lq1d0;->r:Z

    .line 127
    .line 128
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    xor-int/lit8 v14, v3, 0x1

    .line 135
    .line 136
    iget-boolean v15, v1, Lq1d0;->u:Z

    .line 137
    .line 138
    iget-boolean v2, v1, Lq1d0;->t:Z

    .line 139
    .line 140
    iget-boolean v1, v1, Lq1d0;->v:Z

    .line 141
    .line 142
    invoke-static {v9, v5}, Ltj81;->q(Lzxb0;Lxuq;)Lzxb0;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move-object v8, v0

    .line 147
    move/from16 v17, v1

    .line 148
    .line 149
    move/from16 v16, v2

    .line 150
    .line 151
    move-object v9, v6

    .line 152
    invoke-direct/range {v7 .. v19}, Lcvc0;-><init>(Lqpc0;Le450;ZZZLzl70;ZZZZLzxb0;Lttc0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object/from16 v19, v7

    .line 157
    .line 158
    new-instance v7, Lcvc0;

    .line 159
    .line 160
    iget-boolean v12, v1, Lq1d0;->r:Z

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v14, v0, 0x1

    .line 169
    .line 170
    iget-boolean v15, v1, Lq1d0;->u:Z

    .line 171
    .line 172
    iget-boolean v0, v1, Lq1d0;->t:Z

    .line 173
    .line 174
    iget-boolean v1, v1, Lq1d0;->v:Z

    .line 175
    .line 176
    invoke-static {v9, v5}, Ltj81;->q(Lzxb0;Lxuq;)Lzxb0;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    move/from16 v16, v0

    .line 183
    .line 184
    move/from16 v17, v1

    .line 185
    .line 186
    invoke-direct/range {v7 .. v19}, Lcvc0;-><init>(Lqpc0;Le450;ZZZLzl70;ZZZZLzxb0;Lttc0;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v7

    .line 190
    :pswitch_0
    check-cast v5, Lfy1;

    .line 191
    .line 192
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lt2f;

    .line 197
    .line 198
    iget-boolean v0, v0, Lb3f;->c:Z

    .line 199
    .line 200
    invoke-static {v1, v4, v0}, Lqm81;->p(Lt2f;ZZ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sget-object v4, La011;->a:La011;

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    :goto_2
    move-object v6, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    sget-object v0, Ll3f;->a:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

    .line 211
    .line 212
    sget-object v7, Lt2f;->c:Lt2f;

    .line 213
    .line 214
    if-ne v1, v7, :cond_8

    .line 215
    .line 216
    const-string v7, "work"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object v7, v6

    .line 220
    :goto_3
    new-instance v8, Luhf;

    .line 221
    .line 222
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;->f:Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    if-ne v10, v2, :cond_9

    .line 231
    .line 232
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;->f:Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;->d:Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;

    .line 240
    .line 241
    :goto_4
    const/16 v6, 0xc

    .line 242
    .line 243
    invoke-direct {v8, v9, v2, v6}, Luhf;-><init>(Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lnhf;

    .line 247
    .line 248
    const/16 v6, 0x8

    .line 249
    .line 250
    invoke-direct {v2, v0, v8, v7, v6}, Lnhf;-><init>(Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;Luhf;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v2}, Lfy1;->b(Lxcc0;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_5
    return-object v6

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
