.class public final Lyae0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIMetricsService;


# instance fields
.field public final a:Lm3a0;

.field public final b:Lio0;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lio0;Lm3a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyae0;->a:Lm3a0;

    .line 5
    .line 6
    iput-object p1, p0, Lyae0;->b:Lio0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "metric_name"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Loin;->a:Loin;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lxpt;->a:Ltpt;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v2, p0, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    :goto_0
    const/16 v2, 0xa

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lzae0;->a()Lr3w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, "Dropping Valdi metric with non-object tags"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0, v3, v1, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    instance-of v6, v4, Lkotlinx/serialization/json/d;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v4, v1

    .line 90
    :goto_2
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x1

    .line 97
    if-ne v6, v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lzae0;->a()Lr3w;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v3, "Dropping Valdi metric with non-string tags"

    .line 112
    .line 113
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p0, v3, v1, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    return-object v3

    .line 122
    :goto_3
    invoke-static {}, Lzae0;->a()Lr3w;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    const-string v3, "Dropping Valdi metric with malformed tags"

    .line 133
    .line 134
    invoke-static {v2, v3, p0, p1, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method


# virtual methods
.method public final count(Lcom/openai/valdi/oai/platform/OAICounterMetric;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyae0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAICounterMetric;->c()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAICounterMetric;->c()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v1, v1, v3

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    int-to-double v1, v0

    .line 31
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAICounterMetric;->c()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmpg-double v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAICounterMetric;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAICounterMetric;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lyae0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lyae0;->a:Lm3a0;

    .line 55
    .line 56
    sget-object v2, Lsxy;->f:Lsxy;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAICounterMetric;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v2, p1, v1, v0}, Lm3a0;->a(Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lzae0;->a()Lr3w;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "metric_name"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAICounterMetric;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    const-string v1, "Dropping Valdi counter with a non-positive, non-integral, or out-of-range value"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p0, v1, v2, p1, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final histogram(Lcom/openai/valdi/oai/platform/OAIHistogramMetric;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyae0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v1, v1, v3

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-gtz v1, :cond_f

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v4}, Lyae0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "dil.widget.time_to_first_visible_token_ms"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v15, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v4, "dil.widget.time_to_last_visible_token_ms"

    .line 63
    .line 64
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move v15, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v15, v5

    .line 73
    :goto_0
    if-eqz v15, :cond_e

    .line 74
    .line 75
    const-string v1, "_dil_message_id"

    .line 76
    .line 77
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v41, v1

    .line 82
    .line 83
    check-cast v41, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v41, :cond_4

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    const-string v1, "_dil_content_reference_index"

    .line 90
    .line 91
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v2, v1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object/from16 v16, v3

    .line 107
    .line 108
    :goto_1
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-eqz v16, :cond_d

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-gez v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    sget-object v11, Ltul;->a:Ltul;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->c()D

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    move-object/from16 v12, v41

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v16}, Ltul;->a(Ljava/lang/String;DILjava/lang/Integer;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v19

    .line 138
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    const-string v11, "_dil_"

    .line 170
    .line 171
    invoke-static {v9, v11, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget-object v4, v0, Lyae0;->a:Lm3a0;

    .line 190
    .line 191
    sget-object v17, Lsxy;->f:Lsxy;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    move-object/from16 v21, v2

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v21}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lyae0;->b:Lio0;

    .line 205
    .line 206
    invoke-static {v15}, Lbya0;->G(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    if-ne v4, v7, :cond_9

    .line 213
    .line 214
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 215
    .line 216
    :goto_3
    move-object/from16 v17, v4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->CHATGPT_VALDI_RENDERER_VALDI:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 227
    .line 228
    const-string v4, "widget_type"

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v29, v4

    .line 235
    .line 236
    check-cast v29, Ljava/lang/String;

    .line 237
    .line 238
    const-string v4, "widget_name"

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v30, v4

    .line 245
    .line 246
    check-cast v30, Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "dil_version"

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v39, v2

    .line 255
    .line 256
    check-cast v39, Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "_dil_conversation_id"

    .line 259
    .line 260
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v40, v2

    .line 265
    .line 266
    check-cast v40, Ljava/lang/String;

    .line 267
    .line 268
    if-ne v15, v7, :cond_b

    .line 269
    .line 270
    move-object/from16 v42, v1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object/from16 v42, v3

    .line 274
    .line 275
    :goto_5
    if-ne v15, v6, :cond_c

    .line 276
    .line 277
    move-object/from16 v43, v1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move-object/from16 v43, v3

    .line 281
    .line 282
    :goto_6
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/16 v37, 0x0

    .line 317
    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    const/16 v45, 0x0

    .line 323
    .line 324
    const v46, 0x183fcffc

    .line 325
    .line 326
    .line 327
    const/16 v47, 0x0

    .line 328
    .line 329
    invoke-direct/range {v16 .. v47}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v16

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_7
    return-void

    .line 338
    :cond_e
    iget-object v5, v0, Lyae0;->a:Lm3a0;

    .line 339
    .line 340
    sget-object v6, Lsxy;->f:Lsxy;

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->c()D

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    invoke-virtual/range {v5 .. v10}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    invoke-static {}, Lzae0;->a()Lr3w;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "metric_name"

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v4, "Dropping Valdi histogram with a non-finite value"

    .line 369
    .line 370
    invoke-static {v0, v4, v3, v1, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final bridge pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lktt;->f0(Lcom/openai/valdi/oai/platform/OAIMetricsService;Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
