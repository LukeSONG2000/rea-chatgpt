.class public final Lchw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchw;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzkw;Ljava/lang/String;)V
    .locals 29

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->m:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lxp81;->l(Lzkw;)Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 4
    .line 5
    .line 6
    move-result-object v27

    .line 7
    new-instance v0, Lmih;

    .line 8
    .line 9
    const/16 v26, 0x0

    .line 10
    .line 11
    const v28, 0x17fffbfe

    .line 12
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
    const/4 v11, 0x0

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
    move-object/from16 v10, p2

    .line 48
    .line 49
    invoke-direct/range {v0 .. v28}, Lmih;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;I)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-object v0, v0, Lchw;->a:Lfy1;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljlw;Lglw;Ldiw;Lzjw;)V
    .locals 29

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->e:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lxp81;->p(Ljlw;)Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static/range {p2 .. p2}, Lxp81;->o(Lglw;)Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

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
    invoke-virtual/range {p3 .. p3}, Ldiw;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v9, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v9, v2

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Ldiw;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v10, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v10, v2

    .line 32
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lzjw;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lxp81;->k(I)Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v14, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v14, v2

    .line 45
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lzjw;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lxp81;->m(I)Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v15, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v15, v2

    .line 58
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lzjw;->g()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lxp81;->n(I)Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object/from16 v16, v2

    .line 72
    .line 73
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lzjw;->h()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object/from16 v17, v2

    .line 92
    .line 93
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lzjw;->d()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v3, v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object/from16 v18, v2

    .line 112
    .line 113
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lzjw;->e()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-virtual/range {p4 .. p4}, Lzjw;->c()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v2, v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_7
    move-object/from16 v20, v2

    .line 133
    .line 134
    invoke-virtual/range {p4 .. p4}, Lzjw;->f()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const v28, 0x1fc039ce

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    invoke-direct/range {v0 .. v28}, Lmih;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;I)V

    .line 162
    .line 163
    .line 164
    move-object v1, v0

    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    iget-object v0, v0, Lchw;->a:Lfy1;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lnmw;)V
    .locals 29

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lxp81;->i(Lnmw;)Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static/range {p2 .. p2}, Lxp81;->q(Lnmw;)Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static/range {p2 .. p2}, Lxp81;->h(Lnmw;)Leiw;

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
    invoke-virtual {v1}, Leiw;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v9, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v9, v2

    .line 25
    :goto_0
    invoke-static/range {p2 .. p2}, Lxp81;->h(Lnmw;)Leiw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Leiw;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    move-object v10, v2

    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    const v28, 0x1ffff976

    .line 39
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
    const/4 v11, 0x0

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
    move-object/from16 v1, p1

    .line 74
    .line 75
    invoke-direct/range {v0 .. v28}, Lmih;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;I)V

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    iget-object v0, v0, Lchw;->a:Lfy1;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
