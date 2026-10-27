.class public final Li690;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lt8u;

.field public final b:Lp190;

.field public c:Lo290;

.field public d:Z

.field public e:Z

.field public f:Lg690;

.field public g:Lg690;


# direct methods
.method public constructor <init>(Lt8u;Lp190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li690;->a:Lt8u;

    .line 5
    .line 6
    iput-object p2, p0, Li690;->b:Lp190;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Li690;II)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    move v4, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v3, p0, Li690;->f:Lg690;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Li690;->f:Lg690;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Li690;->e(IILg690;ILjava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Li690;IILg690;II)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Li690;->e(IILg690;ILjava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lo290;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lo290;->j:Ldv80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldv80;->l:Lbs80;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lbs80;->c:Lbs80;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p1, Lo290;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Li690;->b:Lp190;

    .line 18
    .line 19
    iget-boolean p1, p0, Lp190;->b:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lp190;->c:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li690;->c:Lo290;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Li690;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Li690;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li690;->b(Lo290;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Li690;->e:Z

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1, v0}, Li690;->d(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Li690;->c:Lo290;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Li690;->b(Lo290;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v0, Lo290;->i:Lns80;

    .line 14
    .line 15
    iget-object v0, v0, Lns80;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Li690;->b:Lp190;

    .line 18
    .line 19
    iget-boolean v1, v1, Lp190;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    :goto_1
    iget-object p0, p0, Li690;->a:Lt8u;

    .line 27
    .line 28
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcy80;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1, p2}, Lcy80;->b(Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(IILg690;ILjava/lang/Boolean;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Li690;->c:Lo290;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Li690;->b(Lo290;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v2, v2, Lo290;->i:Lns80;

    .line 18
    .line 19
    iget-object v7, v2, Lns80;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v1, Lg690;->b:I

    .line 22
    .line 23
    iget-object v1, v1, Lg690;->a:Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v3, v0, Li690;->b:Lp190;

    .line 26
    .line 27
    iget-boolean v3, v3, Lp190;->b:Z

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_1
    iget-object v0, v0, Li690;->a:Lt8u;

    .line 37
    .line 38
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcy80;

    .line 43
    .line 44
    iget-object v0, v0, Lcy80;->a:Lio0;

    .line 45
    .line 46
    move v6, v3

    .line 47
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

    .line 48
    .line 49
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->CHATGPT_SITES_OPERATION_TYPE_LOAD:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    if-eq v9, v5, :cond_5

    .line 58
    .line 59
    if-eq v9, v4, :cond_4

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    if-ne v9, v10, :cond_3

    .line 63
    .line 64
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->CHATGPT_SITES_OPERATION_RESULT_CANCELED:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->CHATGPT_SITES_OPERATION_RESULT_FAILED:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->CHATGPT_SITES_OPERATION_RESULT_SUCCEEDED:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->CHATGPT_SITES_OPERATION_RESULT_STARTED:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 78
    .line 79
    :goto_2
    invoke-static {v6}, Lbya0;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    if-eq v6, v5, :cond_8

    .line 86
    .line 87
    if-ne v6, v4, :cond_7

    .line 88
    .line 89
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_SITE_DETAIL:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_RESPONSE_CARD:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_HOME_LIST:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    if-ne v11, v5, :cond_a

    .line 114
    .line 115
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->CHATGPT_SITES_LOAD_TARGET_PREVIEW_WEB_CONTENT:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->CHATGPT_SITES_LOAD_TARGET_SIGNED_PREVIEW:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 123
    .line 124
    :goto_4
    invoke-static {v2}, Lbya0;->G(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    if-eq v2, v5, :cond_d

    .line 131
    .line 132
    if-ne v2, v4, :cond_c

    .line 133
    .line 134
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;->CHATGPT_SITES_OPERATION_TRIGGER_RETRY:Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;

    .line 135
    .line 136
    :goto_5
    move-object v12, v2

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_d
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;->CHATGPT_SITES_OPERATION_TRIGGER_RESPONSE_CARD_OPEN:Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_e
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;->CHATGPT_SITES_OPERATION_TRIGGER_SCREEN_ACTIVATED:Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    if-eqz p4, :cond_11

    .line 149
    .line 150
    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_10

    .line 155
    .line 156
    if-ne v2, v5, :cond_f

    .line 157
    .line 158
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;->CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED:Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_10
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;->CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;

    .line 166
    .line 167
    :goto_7
    move-object v13, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_11
    const/4 v2, 0x0

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    const/16 v17, 0x28

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v15, p5

    .line 179
    .line 180
    invoke-direct/range {v10 .. v18}, Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x1de0

    .line 184
    .line 185
    move-object v5, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v13, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object v4, v8

    .line 193
    move-object v8, v1

    .line 194
    invoke-direct/range {v3 .. v18}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
