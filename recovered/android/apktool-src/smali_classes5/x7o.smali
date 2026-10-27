.class public final synthetic Lx7o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu5s;


# direct methods
.method public synthetic constructor <init>(Lu5s;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx7o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx7o;->b:Lu5s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx7o;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lx7o;->b:Lu5s;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v4, v0, Lu5s;->b:Lmjx;

    .line 20
    .line 21
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_CONTENT:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 22
    .line 23
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_FAILURE:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 24
    .line 25
    iget-object v5, v0, Lu5s;->h:Lrzb0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v16, v3

    .line 41
    .line 42
    :goto_0
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iput-object v3, v0, Lu5s;->h:Lrzb0;

    .line 46
    .line 47
    iget-object v1, v0, Lu5s;->a:Lio0;

    .line 48
    .line 49
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Lmjx;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v7, v3

    .line 60
    :cond_3
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Lmjx;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v3, v4

    .line 70
    :cond_5
    :goto_1
    iget v4, v0, Lu5s;->c:I

    .line 71
    .line 72
    invoke-static {v4}, Lca8;->a0(I)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v4, v0, Lu5s;->d:Ljcg;

    .line 77
    .line 78
    invoke-static {v4}, Lca8;->Z(Ljcg;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-wide v4, v5, Lrzb0;->a:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Lrzb0;->a(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget v4, v0, Lu5s;->e:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-boolean v4, v0, Lu5s;->f:Z

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v15, v0, Lu5s;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 109
    .line 110
    const/16 v18, 0x800

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v7

    .line 118
    move-object v7, v3

    .line 119
    invoke-direct/range {v5 .. v19}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Throwable;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    iget-object v4, v0, Lu5s;->b:Lmjx;

    .line 133
    .line 134
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_THUMBNAIL:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 135
    .line 136
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_FAILURE:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 137
    .line 138
    iget-object v5, v0, Lu5s;->g:Lrzb0;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object/from16 v16, v3

    .line 154
    .line 155
    :goto_3
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iput-object v3, v0, Lu5s;->g:Lrzb0;

    .line 159
    .line 160
    iget-object v1, v0, Lu5s;->a:Lio0;

    .line 161
    .line 162
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-interface {v4}, Lmjx;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    :cond_9
    move-object v7, v3

    .line 173
    :cond_a
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-interface {v4}, Lmjx;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move-object v3, v4

    .line 183
    :cond_c
    :goto_4
    iget v4, v0, Lu5s;->c:I

    .line 184
    .line 185
    invoke-static {v4}, Lca8;->a0(I)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v4, v0, Lu5s;->d:Ljcg;

    .line 190
    .line 191
    invoke-static {v4}, Lca8;->Z(Ljcg;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-wide v4, v5, Lrzb0;->a:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Lrzb0;->a(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget v4, v0, Lu5s;->e:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-boolean v4, v0, Lu5s;->f:Z

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget-object v15, v0, Lu5s;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 222
    .line 223
    const/16 v18, 0x800

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object v5, v6

    .line 230
    move-object v6, v7

    .line 231
    move-object v7, v3

    .line 232
    invoke-direct/range {v5 .. v19}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_5
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
