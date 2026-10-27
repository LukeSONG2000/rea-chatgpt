.class public final Lkvl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvl;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsyl;Ljava/lang/String;)V
    .locals 32

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lm18;->t(Lsyl;)Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 4
    .line 5
    .line 6
    move-result-object v28

    .line 7
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    .line 8
    .line 9
    const v30, 0x17fffbfe

    .line 10
    .line 11
    .line 12
    const/16 v31, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v31}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v0, v0, Lkvl;->a:Lio0;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lbzl;Lyyl;Ljwl;Layl;)V
    .locals 32

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm18;->x(Lbzl;)Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static/range {p2 .. p2}, Lm18;->w(Lyyl;)Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljwl;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v10, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v10, v2

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Ljwl;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v11, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v11, v2

    .line 32
    :goto_1
    invoke-virtual/range {p4 .. p4}, Layl;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lm18;->s(I)Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v15, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v15, v2

    .line 45
    :goto_2
    invoke-virtual/range {p4 .. p4}, Layl;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lm18;->u(I)Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v16, v2

    .line 59
    .line 60
    :goto_3
    invoke-virtual/range {p4 .. p4}, Layl;->g()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lm18;->v(I)Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v17, v2

    .line 74
    .line 75
    :goto_4
    invoke-virtual/range {p4 .. p4}, Layl;->h()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v3, v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object/from16 v18, v2

    .line 94
    .line 95
    :goto_5
    invoke-virtual/range {p4 .. p4}, Layl;->d()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-long v3, v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move-object/from16 v19, v2

    .line 114
    .line 115
    :goto_6
    invoke-virtual/range {p4 .. p4}, Layl;->e()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    invoke-virtual/range {p4 .. p4}, Layl;->c()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    move-object/from16 v21, v2

    .line 135
    .line 136
    invoke-virtual/range {p4 .. p4}, Layl;->f()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    const v30, 0x1fc039ce

    .line 141
    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    invoke-direct/range {v0 .. v31}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v0

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    iget-object v0, v0, Lkvl;->a:Lio0;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lzzl;)V
    .locals 32

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lm18;->q(Lzzl;)Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static/range {p2 .. p2}, Lm18;->y(Lzzl;)Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static/range {p2 .. p2}, Lm18;->p(Lzzl;)Lkwl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lkwl;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v10, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v10, v2

    .line 25
    :goto_0
    invoke-static/range {p2 .. p2}, Lm18;->p(Lzzl;)Lkwl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lkwl;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    move-object v11, v2

    .line 36
    const v30, 0x1ffff976

    .line 37
    .line 38
    .line 39
    const/16 v31, 0x0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    invoke-direct/range {v0 .. v31}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    iget-object v0, v0, Lkvl;->a:Lio0;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
