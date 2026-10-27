.class public final Lh6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfqh;Lzqe;Lt8f;Lhqh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh6c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh6c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh6c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh6c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh6c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lh6c;->a:B

    iput-object p1, p0, Lh6c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh6c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh6c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljbn;Lkotlin/jvm/functions/Function1;Lio0;Lpuy;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lh6c;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh6c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh6c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh6c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lulc;Lkotlin/jvm/functions/Function1;Lb4z;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh6c;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh6c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh6c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvu;Lofi;Lofi;Lhqh;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lh6c;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh6c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh6c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh6c;->a:B

    .line 4
    .line 5
    sget-object v2, Lb2z;->c:Lb2z;

    .line 6
    .line 7
    const-string v3, "com.openai.platform.navigation.type"

    .line 8
    .line 9
    const-string v4, "bottom_sheet"

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v6, v0, Lh6c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lh6c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lh6c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lh6c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhmf;

    .line 27
    .line 28
    iget-object v9, v1, Lhmf;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Lol3;

    .line 32
    .line 33
    move-object v11, v8

    .line 34
    check-cast v11, Lqms;

    .line 35
    .line 36
    check-cast v7, Lio0;

    .line 37
    .line 38
    check-cast v6, Ljbn;

    .line 39
    .line 40
    new-instance v14, Lz3h0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v14, v7, v6, v9, v0}, Lz3h0;-><init>(Lio0;Ljbn;Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    const/16 v15, 0x10

    .line 47
    .line 48
    const-string v12, "email_writing_block_connect_upsell_android"

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v9 .. v15}, Lc38;->H(Ljava/lang/String;Lol3;Lqms;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lhmf;

    .line 58
    .line 59
    iget-object v13, v1, Lhmf;->a:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v8, Ljbn;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    check-cast v7, Lio0;

    .line 66
    .line 67
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellEvent;

    .line 68
    .line 69
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;->CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_CONNECT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;

    .line 70
    .line 71
    iget-object v11, v8, Ljbn;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v8, Ljbn;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v16, 0x30

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct/range {v9 .. v17}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    check-cast v6, Lpuy;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v6, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lk160;

    .line 103
    .line 104
    new-instance v9, Ld96;

    .line 105
    .line 106
    sget-object v13, Lkqh;->X:Lkqh;

    .line 107
    .line 108
    sget-object v14, Lnte;->u:Lnte;

    .line 109
    .line 110
    sget-object v15, Lnte;->v:Lnte;

    .line 111
    .line 112
    sget-object v16, Lnte;->w:Lnte;

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    check-cast v17, Lkvu;

    .line 117
    .line 118
    sget-object v18, Lnte;->x:Lnte;

    .line 119
    .line 120
    sget-object v19, Lnte;->y:Lnte;

    .line 121
    .line 122
    move-object/from16 v21, v8

    .line 123
    .line 124
    check-cast v21, Lofi;

    .line 125
    .line 126
    move-object/from16 v22, v7

    .line 127
    .line 128
    check-cast v22, Lofi;

    .line 129
    .line 130
    move-object/from16 v23, v6

    .line 131
    .line 132
    check-cast v23, Lhqh;

    .line 133
    .line 134
    sget-object v10, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    invoke-direct/range {v9 .. v23}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    check-cast v8, Lt110;

    .line 163
    .line 164
    check-cast v7, Lw110;

    .line 165
    .line 166
    iget-object v2, v7, Lw110;->a:Ljava/lang/String;

    .line 167
    .line 168
    check-cast v6, Ljava/util/Set;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-static {v6, v2}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-static {v6, v2}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_0
    invoke-static {v8, v1}, Lheo;->k(Lt110;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_3
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lk160;

    .line 192
    .line 193
    new-instance v9, Ld96;

    .line 194
    .line 195
    sget-object v13, Llqf;->A:Llqf;

    .line 196
    .line 197
    sget-object v14, Lcqh;->Y:Lcqh;

    .line 198
    .line 199
    sget-object v15, Lcqh;->Z:Lcqh;

    .line 200
    .line 201
    sget-object v16, Lnte;->p:Lnte;

    .line 202
    .line 203
    move-object/from16 v17, v0

    .line 204
    .line 205
    check-cast v17, Lfqh;

    .line 206
    .line 207
    sget-object v18, Lgqh;->b:Lgqh;

    .line 208
    .line 209
    sget-object v19, Lgqh;->c:Lgqh;

    .line 210
    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    check-cast v20, Lzqe;

    .line 214
    .line 215
    move-object/from16 v21, v7

    .line 216
    .line 217
    check-cast v21, Lt8f;

    .line 218
    .line 219
    sget-object v22, Lnte;->l:Lnte;

    .line 220
    .line 221
    move-object/from16 v23, v6

    .line 222
    .line 223
    check-cast v23, Lhqh;

    .line 224
    .line 225
    sget-object v10, Lqiy;->a:Lqiy;

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-direct/range {v9 .. v23}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_4
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lf3f;

    .line 244
    .line 245
    check-cast v7, Lulc;

    .line 246
    .line 247
    iget-object v2, v7, Lulc;->a:Ljava/lang/String;

    .line 248
    .line 249
    instance-of v3, v1, Lr1f;

    .line 250
    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    instance-of v0, v1, Lh2f;

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    instance-of v0, v1, Lb2f;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    check-cast v6, Lb4z;

    .line 274
    .line 275
    new-instance v8, Lcxk;

    .line 276
    .line 277
    iget-object v9, v7, Lulc;->b:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v14, Lexk;->b:Lexk;

    .line 280
    .line 281
    const/16 v15, 0x172

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object v11, v9

    .line 287
    invoke-direct/range {v8 .. v15}, Lcxk;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexk;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v8}, Lb4z;->a(Lb4z;Lk160;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    :goto_1
    return-object v5

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
