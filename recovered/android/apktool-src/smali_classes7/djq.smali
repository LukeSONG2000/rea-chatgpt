.class public final Ldjq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ldlo;

.field public final b:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

.field public final c:Ljava/lang/String;

.field public volatile d:I

.field public e:I

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldlo;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjq;->a:Ldlo;

    .line 5
    .line 6
    iput-object p2, p0, Ldjq;->b:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldjq;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ldjq;->d:I

    .line 20
    .line 21
    iput p1, p0, Ldjq;->e:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldjq;->f:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Ldjq;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final b(ILn1d0;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldjq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ldjq;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcjq;

    .line 16
    .line 17
    if-eqz p0, :cond_11

    .line 18
    .line 19
    iget-object p3, p0, Lcjq;->a:Ldlo;

    .line 20
    .line 21
    iget-object v1, p0, Lcjq;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p3, Ldlo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio0;

    .line 26
    .line 27
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryError;

    .line 28
    .line 29
    iget-object p3, p3, Ldlo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lnc9;

    .line 32
    .line 33
    sget-object v2, Lhjq;->a:Lf5t;

    .line 34
    .line 35
    iget-object v2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v2, "reason"

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, p2, Ls1d0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast p2, Ls1d0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p2, v4

    .line 56
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p2, Ls1d0;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, p2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    const-string p2, "status_code"

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p3, p2, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p2, v4

    .line 79
    :goto_2
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_5
    :goto_3
    const-string p2, "timeout"

    .line 90
    .line 91
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_TIMEOUT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 98
    .line 99
    :goto_4
    move-object v2, p2

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_6
    const-string p2, "network_error"

    .line 103
    .line 104
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_NETWORK_ERROR:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    sget-object p2, Lfnr;->c:Lfnr;

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/16 p3, 0x191

    .line 123
    .line 124
    if-eq p2, p3, :cond_10

    .line 125
    .line 126
    :goto_5
    if-nez v4, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/16 p3, 0x193

    .line 134
    .line 135
    if-ne p2, p3, :cond_a

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/16 p3, 0x1ad

    .line 146
    .line 147
    if-ne p2, p3, :cond_c

    .line 148
    .line 149
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_RATE_LIMITED:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    :goto_7
    sget-object p2, Lhjq;->a:Lf5t;

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p2, p3}, Lf5t;->f(I)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_d

    .line 165
    .line 166
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_BAD_REQUEST:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_d
    sget-object p2, Lhjq;->b:Lf5t;

    .line 170
    .line 171
    if-eqz v4, :cond_e

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p2, p3}, Lf5t;->f(I)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_SERVER_ERROR:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_e
    const-string p2, "serialization_error"

    .line 187
    .line 188
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_f

    .line 193
    .line 194
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_INVALID_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_f
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_10
    :goto_8
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_AUTH_ERROR:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v7, 0x38

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-direct/range {v0 .. v8}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryError;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryErrorDetails;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    :goto_a
    return-void
.end method

.method public final c(Ljava/lang/String;Lbc2;IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ldjq;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Ldjq;->f:Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcjq;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lcjq;->a:Ldlo;

    .line 25
    .line 26
    iget-object v4, v1, Lcjq;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lbc2;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v1, v1, Lcjq;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Ljava/util/Map;

    .line 42
    .line 43
    iget-boolean v1, v0, Lbc2;->c:Z

    .line 44
    .line 45
    iget-object v0, v0, Lbc2;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v2, v2, Ldlo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio0;

    .line 55
    .line 56
    move v5, v3

    .line 57
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;

    .line 58
    .line 59
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v15, 0x60c

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-direct/range {v3 .. v16}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;-><init>(Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z
    .locals 8

    .line 1
    iget v0, p0, Ldjq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Ldjq;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Ldjq;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldjq;->a:Ldlo;

    .line 17
    .line 18
    iget-object v2, p0, Ldjq;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, v0, Ldlo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio0;

    .line 23
    .line 24
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSessionClose;

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSessionClose;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Ldjq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ldjq;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Ldjq;->a:Ldlo;

    .line 11
    .line 12
    iget-object v2, p0, Ldjq;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ldjq;->b:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 15
    .line 16
    iget-object p0, v0, Ldlo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio0;

    .line 19
    .line 20
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSessionOpen;

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSessionOpen;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
