.class public final synthetic Lw7o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu5s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lu5s;Lkotlin/jvm/functions/Function1;ILpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lw7o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw7o;->b:Lu5s;

    .line 4
    .line 5
    iput-object p2, p0, Lw7o;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p3, p0, Lw7o;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lw7o;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw7o;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lw7o;->e:Lpuy;

    .line 9
    .line 10
    iget v5, v0, Lw7o;->d:I

    .line 11
    .line 12
    iget-object v6, v0, Lw7o;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, v0, Lw7o;->b:Lu5s;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v1, v0, Lu5s;->b:Lmjx;

    .line 27
    .line 28
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_CONTENT:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 29
    .line 30
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 31
    .line 32
    iget-object v4, v0, Lu5s;->h:Lrzb0;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-object v3, v0, Lu5s;->h:Lrzb0;

    .line 38
    .line 39
    iget-object v7, v0, Lu5s;->a:Lio0;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lmjx;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v9, v3

    .line 53
    :cond_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Lmjx;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v3, v1

    .line 63
    :cond_4
    :goto_0
    iget v1, v0, Lu5s;->c:I

    .line 64
    .line 65
    invoke-static {v1}, Lca8;->a0(I)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v1, v0, Lu5s;->d:Ljcg;

    .line 70
    .line 71
    invoke-static {v1}, Lca8;->Z(Ljcg;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-wide v14, v4, Lrzb0;->a:J

    .line 76
    .line 77
    invoke-static {v14, v15}, Lrzb0;->a(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    invoke-static {v14, v15}, Llrm;->g(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget v1, v0, Lu5s;->e:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-boolean v1, v0, Lu5s;->f:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    iget-object v0, v0, Lu5s;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 102
    .line 103
    const/16 v20, 0x800

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    move-object v0, v8

    .line 114
    move-object v8, v9

    .line 115
    move-object v9, v3

    .line 116
    invoke-direct/range {v7 .. v21}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v2

    .line 132
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v4, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    iget-object v1, v0, Lu5s;->b:Lmjx;

    .line 140
    .line 141
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_THUMBNAIL:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 142
    .line 143
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 144
    .line 145
    iget-object v4, v0, Lu5s;->g:Lrzb0;

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iput-object v3, v0, Lu5s;->g:Lrzb0;

    .line 151
    .line 152
    iget-object v7, v0, Lu5s;->a:Lio0;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Lmjx;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    :cond_8
    move-object v9, v3

    .line 166
    :cond_9
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v1}, Lmjx;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move-object v3, v1

    .line 176
    :cond_b
    :goto_2
    iget v1, v0, Lu5s;->c:I

    .line 177
    .line 178
    invoke-static {v1}, Lca8;->a0(I)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v1, v0, Lu5s;->d:Ljcg;

    .line 183
    .line 184
    invoke-static {v1}, Lca8;->Z(Ljcg;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-wide v14, v4, Lrzb0;->a:J

    .line 189
    .line 190
    invoke-static {v14, v15}, Lrzb0;->a(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-static {v14, v15}, Llrm;->g(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iget v1, v0, Lu5s;->e:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iget-boolean v1, v0, Lu5s;->f:Z

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    iget-object v0, v0, Lu5s;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 215
    .line 216
    const/16 v20, 0x800

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    move-object v0, v8

    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v3

    .line 229
    invoke-direct/range {v7 .. v21}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_d
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
