.class public final Lhf20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrl2;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lrl2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf20;->a:Lrl2;

    .line 5
    .line 6
    iput-object p2, p0, Lhf20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhf20;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgh01;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhf20;->a:Lrl2;

    .line 6
    .line 7
    iget-object v3, v2, Lrl2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Li2f;

    .line 10
    .line 11
    sget-object v4, Lmf20;->a:Lic60;

    .line 12
    .line 13
    iget-object v4, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "reason"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v1, Llh01;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Llh01;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v6

    .line 35
    :goto_0
    const/16 v7, 0x258

    .line 36
    .line 37
    const/16 v8, 0x64

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v9, v5, Llh01;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-gt v8, v10, :cond_1

    .line 50
    .line 51
    if-ge v10, v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v9, v6

    .line 55
    :goto_1
    if-nez v9, :cond_5

    .line 56
    .line 57
    :cond_2
    const-string v9, "status_code"

    .line 58
    .line 59
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v9, v3, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v6

    .line 71
    :goto_2
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-gt v8, v3, :cond_4

    .line 82
    .line 83
    if-ge v3, v7, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v9, v6

    .line 87
    :cond_5
    :goto_3
    const-string v3, "timeout"

    .line 88
    .line 89
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->e:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_6
    const-string v3, "token_error"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    const-string v3, "network_error"

    .line 112
    .line 113
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_13

    .line 118
    .line 119
    instance-of v3, v1, Lhh01;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_8
    sget-object v3, Lcx30;->c:Lcx30;

    .line 126
    .line 127
    if-nez v9, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v7, 0x191

    .line 135
    .line 136
    if-eq v3, v7, :cond_12

    .line 137
    .line 138
    :goto_4
    if-nez v9, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v7, 0x193

    .line 146
    .line 147
    if-ne v3, v7, :cond_b

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    :goto_5
    if-nez v9, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/16 v7, 0x1ad

    .line 158
    .line 159
    if-ne v3, v7, :cond_d

    .line 160
    .line 161
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_d
    :goto_6
    sget-object v3, Lmf20;->a:Lic60;

    .line 165
    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v3, v7}, Lic60;->f(I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    sget-object v3, Lmf20;->b:Lic60;

    .line 182
    .line 183
    if-eqz v9, :cond_f

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v3, v7}, Lic60;->f(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->i:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_f
    const-string v3, "serialization_error"

    .line 199
    .line 200
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_11

    .line 205
    .line 206
    instance-of v1, v1, Lkh01;

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_10
    move-object v1, v6

    .line 212
    goto :goto_a

    .line 213
    :cond_11
    :goto_7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_12
    :goto_8
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_13
    :goto_9
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 220
    .line 221
    :goto_a
    if-eqz v5, :cond_14

    .line 222
    .line 223
    iget-object v3, v5, Llh01;->h:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_14
    move-object v3, v6

    .line 227
    :goto_b
    invoke-static {v3}, Lf391;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-lez v4, :cond_15

    .line 236
    .line 237
    move-object v6, v3

    .line 238
    :cond_15
    new-instance v14, Le4g;

    .line 239
    .line 240
    sget-object v3, Lsza;->d:Lsza;

    .line 241
    .line 242
    invoke-direct {v14, v1, v6, v9, v3}, Le4g;-><init>(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;Ljava/lang/String;Ljava/lang/Integer;Lsza;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lrl2;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lfy1;

    .line 248
    .line 249
    new-instance v10, Lc4g;

    .line 250
    .line 251
    if-nez v1, :cond_16

    .line 252
    .line 253
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;->c:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;

    .line 254
    .line 255
    :cond_16
    move-object v12, v1

    .line 256
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-object v11, v0, Lhf20;->b:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object/from16 v16, v3

    .line 264
    .line 265
    invoke-direct/range {v10 .. v16}, Lc4g;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;Ljava/lang/Integer;Le4g;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v10}, Lfy1;->b(Lxcc0;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final b(Lfb4;IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfb4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lhf20;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Ljava/util/Map;

    .line 19
    .line 20
    iget-boolean v3, v1, Lfb4;->c:Z

    .line 21
    .line 22
    iget-object v1, v1, Lfb4;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v4, v0, Lhf20;->a:Lrl2;

    .line 30
    .line 31
    iget-object v4, v4, Lrl2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lfy1;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    new-instance v4, La5g;

    .line 37
    .line 38
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sget-object v15, Lsza;->d:Lsza;

    .line 59
    .line 60
    iget-object v0, v0, Lhf20;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-direct/range {v4 .. v15}, La5g;-><init>(Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Lfy1;->b(Lxcc0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
