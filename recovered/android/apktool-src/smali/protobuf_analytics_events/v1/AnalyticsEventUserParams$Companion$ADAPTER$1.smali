.class public final Lprotobuf_analytics_events/v1/AnalyticsEventUserParams$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/AnalyticsEventUserParams$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lflo;Lstt;Ls2b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflo;",
            "Lstt;",
            "Ls2b0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v6, "protobuf_analytics_events/v1/common_params.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventUserParams"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 257
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lea40;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 p0, v3

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    check-cast v3, Lda40;

    .line 29
    .line 30
    iget-object v3, v3, Lda40;->a:Lkr6;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkr6;->g()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move-object/from16 v18, v4

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-virtual {v0, v3}, Lea40;->d(I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p0

    .line 48
    .line 49
    :goto_1
    move-object/from16 v4, v18

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    :goto_2
    move-object/from16 v4, v18

    .line 62
    .line 63
    :goto_3
    move-object/from16 v3, p0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v15, v3

    .line 83
    goto :goto_2

    .line 84
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    goto :goto_2

    .line 92
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v13, v3

    .line 99
    goto :goto_2

    .line 100
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    goto :goto_3

    .line 108
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v10, v3

    .line 115
    goto :goto_2

    .line 116
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v12, v3

    .line 123
    goto :goto_2

    .line 124
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v11, v3

    .line 131
    goto :goto_2

    .line 132
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v3

    .line 139
    goto :goto_2

    .line 140
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v8, v3

    .line 147
    goto :goto_2

    .line 148
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v7, v3

    .line 155
    goto :goto_2

    .line 156
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v6, v3

    .line 163
    goto :goto_2

    .line 164
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v5, v3

    .line 171
    goto :goto_2

    .line 172
    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :goto_4
    move-object/from16 p0, v3

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_0
    invoke-virtual {v0, v1, v2}, Lea40;->c(J)Lot6;

    .line 185
    .line 186
    .line 187
    move-result-object v34

    .line 188
    move-object/from16 v3, v18

    .line 189
    .line 190
    new-instance v18, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    .line 191
    .line 192
    move-object/from16 v19, p0

    .line 193
    .line 194
    check-cast v19, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    check-cast v20, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v21, v5

    .line 201
    .line 202
    check-cast v21, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    check-cast v22, Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v23, v7

    .line 209
    .line 210
    check-cast v23, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v24, v8

    .line 213
    .line 214
    check-cast v24, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v25, v9

    .line 217
    .line 218
    check-cast v25, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v26, v10

    .line 221
    .line 222
    check-cast v26, Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v27, v11

    .line 225
    .line 226
    check-cast v27, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v28, v12

    .line 229
    .line 230
    check-cast v28, Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v29, v13

    .line 233
    .line 234
    check-cast v29, Ljava/lang/Integer;

    .line 235
    .line 236
    move-object/from16 v30, v14

    .line 237
    .line 238
    check-cast v30, Ljava/lang/Boolean;

    .line 239
    .line 240
    move-object/from16 v31, v15

    .line 241
    .line 242
    check-cast v31, Ljava/lang/Boolean;

    .line 243
    .line 244
    move-object/from16 v32, v16

    .line 245
    .line 246
    check-cast v32, Ljava/lang/Boolean;

    .line 247
    .line 248
    move-object/from16 v33, v17

    .line 249
    .line 250
    check-cast v33, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct/range {v18 .. v34}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lot6;)V

    .line 253
    .line 254
    .line 255
    return-object v18

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p2, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getUser_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getDevice_id()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getPhone_number_id()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getUnauthenticated_user_id()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getAuth_status()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getPlan_type()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getWorkspace_id()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getWorkspace_type()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getOrganization_id()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getEmail_domain_type()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getAds_segment_id()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->is_open_internal()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->is_openai_internal()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->is_test_user()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getTrial_id()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p2, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;)V
    .locals 3

    .line 145
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 146
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getTrial_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->is_test_user()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 148
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->is_openai_internal()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 149
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->is_open_internal()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getAds_segment_id()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 151
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getEmail_domain_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 152
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getOrganization_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 153
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getWorkspace_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 154
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getWorkspace_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 155
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getPlan_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 156
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getAuth_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 157
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getUnauthenticated_user_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 158
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getPhone_number_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 159
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getDevice_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getUser_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 174
    check-cast p1, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lot6;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getUser_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p0

    .line 21
    const/16 p0, 0xa

    .line 22
    .line 23
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getDevice_id()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getPhone_number_id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p0

    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getUnauthenticated_user_id()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v1

    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getAuth_status()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    const/4 p0, 0x5

    .line 63
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getPlan_type()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v1

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getWorkspace_id()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p0

    .line 82
    const/16 p0, 0x9

    .line 83
    .line 84
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getWorkspace_type()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v1

    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getOrganization_id()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p0

    .line 103
    const/16 p0, 0x8

    .line 104
    .line 105
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getEmail_domain_type()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, v1

    .line 114
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getAds_segment_id()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->is_open_internal()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v1

    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->is_openai_internal()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v2

    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->is_test_user()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    add-int/2addr p0, v1

    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getTrial_id()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p1, p0

    .line 173
    return p1
.end method
