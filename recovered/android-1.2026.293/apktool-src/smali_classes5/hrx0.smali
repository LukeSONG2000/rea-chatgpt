.class public final synthetic Lhrx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwmz0;

.field public final synthetic b:Lwqx0;

.field public final synthetic c:Ld06;

.field public final synthetic d:Loo50;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lwmz0;Lwqx0;Ld06;Loo50;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrx0;->a:Lwmz0;

    .line 5
    .line 6
    iput-object p2, p0, Lhrx0;->b:Lwqx0;

    .line 7
    .line 8
    iput-object p3, p0, Lhrx0;->c:Ld06;

    .line 9
    .line 10
    iput-object p4, p0, Lhrx0;->d:Loo50;

    .line 11
    .line 12
    iput-object p5, p0, Lhrx0;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lhrx0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhrx0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Luqx0;

    .line 6
    .line 7
    iget-object v1, v3, Luqx0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v3, Luqx0;->c:Lpro;

    .line 10
    .line 11
    iget-object v7, v0, Lhrx0;->a:Lwmz0;

    .line 12
    .line 13
    iget-object v4, v7, Lwmz0;->a:Lt4m0;

    .line 14
    .line 15
    iget-object v5, v4, Lt4m0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lhrx0;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v8, Lnxc0;

    .line 22
    .line 23
    new-instance v9, Lep6;

    .line 24
    .line 25
    invoke-direct {v9, v5}, Lep6;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v8, v9}, Lnxc0;-><init>(Lip6;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Luqx0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v8, v0, Lhrx0;->e:Ljava/util/Set;

    .line 39
    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    iget-object v9, v2, Lpro;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v3, Luqx0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lhrx0;->b:Lwqx0;

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    check-cast v1, Larx0;

    .line 50
    .line 51
    iget-object v5, v1, Larx0;->l1:Lilq;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    iget-object v10, v1, Larx0;->m1:Lt70;

    .line 62
    .line 63
    iget-object v10, v10, Lt70;->a:Lsmw0;

    .line 64
    .line 65
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ls70;

    .line 70
    .line 71
    iget-object v10, v10, Ls70;->a:Lr70;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    iget-object v13, v5, Lilq;->c:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/util/List;

    .line 83
    .line 84
    iget-object v14, v10, Lr70;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v14, v13}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v10, v11

    .line 94
    :goto_0
    if-eqz v10, :cond_2

    .line 95
    .line 96
    iget-object v10, v10, Lr70;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v25, v10

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object/from16 v25, v11

    .line 102
    .line 103
    :goto_1
    iget-object v10, v1, Larx0;->k1:Lfy1;

    .line 104
    .line 105
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 106
    .line 107
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 108
    .line 109
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->i:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 110
    .line 111
    iget-object v13, v3, Luqx0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v2, Lpro;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v1, Larx0;->p1:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v5, Lilq;->e:Lqmw0;

    .line 118
    .line 119
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lglq;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v5, v11

    .line 131
    :goto_2
    if-nez v5, :cond_4

    .line 132
    .line 133
    move-object/from16 v24, v11

    .line 134
    .line 135
    :goto_3
    move-object/from16 v16, v13

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v24, v5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    new-instance v13, Lsug;

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const v26, 0x2b4e8

    .line 146
    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v22, v1

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    invoke-direct/range {v13 .. v26}, Lsug;-><init>(Lprotobuf_analytics_events/v1/ChatgptPluginActionType;Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v13}, Lfy1;->b(Lxcc0;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lrtn;

    .line 163
    .line 164
    iget-boolean v5, v0, Lhrx0;->g:Z

    .line 165
    .line 166
    move-object v2, v8

    .line 167
    move-object v1, v14

    .line 168
    invoke-direct/range {v1 .. v7}, Lrtn;-><init>(Ljava/util/Set;Luqx0;Lwqx0;ZLkotlin/jvm/functions/Function1;Lwmz0;)V

    .line 169
    .line 170
    .line 171
    const/16 v15, 0xc8

    .line 172
    .line 173
    iget-object v10, v0, Lhrx0;->c:Ld06;

    .line 174
    .line 175
    iget-object v11, v0, Lhrx0;->d:Loo50;

    .line 176
    .line 177
    move-object/from16 v13, v21

    .line 178
    .line 179
    invoke-static/range {v9 .. v15}, Lrj71;->k(Ljava/lang/String;Ld06;Loo50;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move-object v2, v8

    .line 184
    new-instance v0, Ldul0;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-boolean v0, v7, Lwmz0;->b:Z

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    new-instance v0, Lc0d0;

    .line 200
    .line 201
    invoke-direct {v0, v4, v1}, Lc0d0;-><init>(Lt4m0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 208
    .line 209
    return-object v0
.end method
