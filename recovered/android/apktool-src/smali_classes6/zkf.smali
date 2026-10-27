.class public final Lzkf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ldlf;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lio0;Ljava/lang/String;Ljava/lang/String;ILdlf;IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkf;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lzkf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzkf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lzkf;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lzkf;->e:Ldlf;

    .line 13
    .line 14
    iput p6, p0, Lzkf;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Lzkf;->g:Z

    .line 17
    .line 18
    iput p9, p0, Lzkf;->h:I

    .line 19
    .line 20
    iput-boolean p7, p0, Lzkf;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p7, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object/from16 v16, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v16, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v17, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v3, p7, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v18, v2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v18, p6

    .line 38
    .line 39
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v3, v0, Lzkf;->a:Lio0;

    .line 43
    .line 44
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFunnelEvent;

    .line 45
    .line 46
    iget v5, v0, Lzkf;->f:I

    .line 47
    .line 48
    invoke-static {v5}, Lbya0;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    if-eq v5, v8, :cond_6

    .line 58
    .line 59
    if-eq v5, v7, :cond_5

    .line 60
    .line 61
    if-ne v5, v6, :cond_4

    .line 62
    .line 63
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;->CHATGPT_CONNECTOR_AUTH_ORIGIN_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;->CHATGPT_CONNECTOR_AUTH_ORIGIN_PLUGINS:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;->CHATGPT_CONNECTOR_AUTH_ORIGIN_APPS_DIRECTORY:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;->CHATGPT_CONNECTOR_AUTH_ORIGIN_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 79
    .line 80
    :goto_4
    iget v9, v0, Lzkf;->d:I

    .line 81
    .line 82
    invoke-static {v9}, Lbya0;->G(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_a

    .line 87
    .line 88
    if-eq v9, v8, :cond_9

    .line 89
    .line 90
    if-ne v9, v7, :cond_8

    .line 91
    .line 92
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;->CHATGPT_CONNECTOR_AUTH_FLOW_INTENT_SCOPE_UPGRADE:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_9
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;->CHATGPT_CONNECTOR_AUTH_FLOW_INTENT_REAUTH:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;->CHATGPT_CONNECTOR_AUTH_FLOW_INTENT_CONNECT:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

    .line 105
    .line 106
    :goto_5
    iget-object v10, v0, Lzkf;->e:Ldlf;

    .line 107
    .line 108
    const/4 v11, -0x1

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    move v10, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_b
    sget-object v12, Lykf;->a:[I

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    aget v10, v12, v10

    .line 120
    .line 121
    :goto_6
    if-eq v10, v11, :cond_10

    .line 122
    .line 123
    if-eq v10, v8, :cond_f

    .line 124
    .line 125
    if-eq v10, v7, :cond_e

    .line 126
    .line 127
    if-eq v10, v6, :cond_d

    .line 128
    .line 129
    const/4 v11, 0x4

    .line 130
    if-ne v10, v11, :cond_c

    .line 131
    .line 132
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;->CHATGPT_CONNECTOR_AUTH_REASON_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_d
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;->CHATGPT_CONNECTOR_AUTH_REASON_MISSING_LINK:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;->CHATGPT_CONNECTOR_AUTH_REASON_OAUTH_UPGRADE_REQUIRED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_f
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;->CHATGPT_CONNECTOR_AUTH_REASON_REAUTHENTICATION_REQUIRED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_10
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;->CHATGPT_CONNECTOR_AUTH_REASON_NONE:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 151
    .line 152
    :goto_7
    iget-object v11, v0, Lzkf;->b:Ljava/lang/String;

    .line 153
    .line 154
    move-object v12, v9

    .line 155
    move-object v9, v10

    .line 156
    move-object v10, v11

    .line 157
    iget-object v11, v0, Lzkf;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v13, v0, Lzkf;->i:Z

    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-boolean v14, v0, Lzkf;->g:Z

    .line 166
    .line 167
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    iget v0, v0, Lzkf;->h:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v1, :cond_14

    .line 178
    .line 179
    sget-object v2, Lykf;->b:[I

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aget v1, v2, v1

    .line 186
    .line 187
    if-eq v1, v8, :cond_13

    .line 188
    .line 189
    if-eq v1, v7, :cond_12

    .line 190
    .line 191
    if-ne v1, v6, :cond_11

    .line 192
    .line 193
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;->CHATGPT_CONNECTOR_AUTH_TYPE_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 194
    .line 195
    :goto_8
    move-object v2, v1

    .line 196
    goto :goto_9

    .line 197
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_12
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;->CHATGPT_CONNECTOR_AUTH_TYPE_OAUTH:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_13
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;->CHATGPT_CONNECTOR_AUTH_TYPE_NONE:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_14
    :goto_9
    move-object v15, v2

    .line 210
    const v21, 0xc000

    .line 211
    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move-object/from16 v6, p2

    .line 220
    .line 221
    move-object v7, v5

    .line 222
    move-object v8, v12

    .line 223
    move-object v12, v13

    .line 224
    move-object v13, v14

    .line 225
    move-object/from16 v5, p1

    .line 226
    .line 227
    move-object v14, v0

    .line 228
    invoke-direct/range {v4 .. v22}, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFunnelEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v4}, Lio0;->i(Lcom/squareup/wire/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_0
    return-void
.end method
