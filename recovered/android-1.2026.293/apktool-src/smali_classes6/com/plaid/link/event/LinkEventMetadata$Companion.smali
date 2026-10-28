.class public final Lcom/plaid/link/event/LinkEventMetadata$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/event/LinkEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventMetadata$Companion;",
        "",
        "<init>",
        "()V",
        "fromMap",
        "Lcom/plaid/link/event/LinkEventMetadata;",
        "linkData",
        "",
        "",
        "linkSessionId",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/event/LinkEventMetadata$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/plaid/link/event/LinkEventMetadata;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "error_code"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    :goto_0
    const-string v1, "error_message"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v6, v1

    .line 34
    :goto_1
    const-string v1, "error_type"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v7, v1

    .line 47
    :goto_2
    const-string v1, "exit_status"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v8, v1

    .line 60
    :goto_3
    const-string v1, "institution_id"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v9, v1

    .line 73
    :goto_4
    const-string v1, "institution_name"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    move-object v10, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v10, v1

    .line 86
    :goto_5
    const-string v1, "institution_search_query"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    move-object v11, v2

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-object v11, v1

    .line 99
    :goto_6
    const-string v1, "issue_description"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    move-object v12, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-object v12, v1

    .line 112
    :goto_7
    const-string v1, "issue_detected_at"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    move-object v13, v2

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    move-object v13, v1

    .line 125
    :goto_8
    const-string v1, "issue_id"

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    move-object v14, v2

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    move-object v14, v1

    .line 138
    :goto_9
    if-nez p2, :cond_a

    .line 139
    .line 140
    move-object v15, v2

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    move-object/from16 v15, p2

    .line 143
    .line 144
    :goto_a
    const-string v1, "mfa_type"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_b
    move-object/from16 v16, v1

    .line 158
    .line 159
    :goto_b
    const-string v1, "request_id"

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_c
    move-object/from16 v17, v1

    .line 173
    .line 174
    :goto_c
    const-string v1, "routing_number"

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    check-cast v22, Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "timestamp"

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    sget-object v1, Lcom/plaid/link/event/LinkEventTimestamp;->INSTANCE:Lcom/plaid/link/event/LinkEventTimestamp;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventTimestamp;->now()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_d
    move-object/from16 v19, v1

    .line 201
    .line 202
    sget-object v1, Lcom/plaid/link/event/LinkEventViewName;->Companion:Lcom/plaid/link/event/LinkEventViewName$Companion;

    .line 203
    .line 204
    const-string v3, "view_name"

    .line 205
    .line 206
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/plaid/link/event/LinkEventViewName$Companion;->fromString$core_sdk(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventViewName;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    const-string v1, "selection"

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_e
    move-object/from16 v18, v1

    .line 230
    .line 231
    :goto_d
    const-string v1, "brand_name"

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v4, v1

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "is_update_mode"

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v23, v1

    .line 247
    .line 248
    check-cast v23, Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "match_reason"

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v24, v1

    .line 257
    .line 258
    check-cast v24, Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "account_number_mask"

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v25, v1

    .line 267
    .line 268
    check-cast v25, Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, "metadata_json"

    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    move-object/from16 v21, v2

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_f
    move-object/from16 v21, v0

    .line 284
    .line 285
    :goto_e
    new-instance v3, Lcom/plaid/link/event/LinkEventMetadata;

    .line 286
    .line 287
    invoke-direct/range {v3 .. v25}, Lcom/plaid/link/event/LinkEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v3
.end method
