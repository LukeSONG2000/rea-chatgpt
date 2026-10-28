.class public final Lem20;
.super Ldm20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfy1;

.field public final j1:Lgl20;

.field public final k1:Lmro0;

.field public final l1:Lws80;

.field public final m1:Lr0w0;

.field public final n1:Lsl70;

.field public final o1:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lfy1;Lgl20;Lmro0;Lws80;Lr0w0;Lsl70;Lvu21;)V
    .locals 12

    .line 1
    new-instance v0, Lcm20;

    .line 2
    .line 3
    new-instance v1, Lh280;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-direct {v1, v2, v10}, Lh280;-><init>(ILjava/util/Set;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ljg20;->d:Ljg20;

    .line 12
    .line 13
    sget-object v11, Ljg20;->k:Ljty;

    .line 14
    .line 15
    sget-object v2, Ljg20;->f:Ljg20;

    .line 16
    .line 17
    invoke-static {v11, v2}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    sget-object v5, Lsgy;->a:Lsgy;

    .line 24
    .line 25
    sget-object v7, Lghy;->a:Lghy;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v6, v5

    .line 29
    move-object v8, v7

    .line 30
    invoke-direct/range {v0 .. v9}, Lcm20;-><init>(Lh280;Ljava/lang/String;Ljg20;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object/from16 v0, p7

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lem20;->i1:Lfy1;

    .line 40
    .line 41
    iput-object p2, p0, Lem20;->j1:Lgl20;

    .line 42
    .line 43
    iput-object p3, p0, Lem20;->k1:Lmro0;

    .line 44
    .line 45
    move-object/from16 p1, p4

    .line 46
    .line 47
    iput-object p1, p0, Lem20;->l1:Lws80;

    .line 48
    .line 49
    move-object/from16 p1, p5

    .line 50
    .line 51
    iput-object p1, p0, Lem20;->m1:Lr0w0;

    .line 52
    .line 53
    new-instance p1, Lyrn;

    .line 54
    .line 55
    const/16 p2, 0xb

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lyrn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p2, p6

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Ln19;->x(Lsl70;Lkotlin/jvm/functions/Function2;)Lsl70;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lem20;->n1:Lsl70;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    const/16 p2, 0xa

    .line 71
    .line 72
    invoke-static {v11, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Lxbb0;->X(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 p3, 0x10

    .line 81
    .line 82
    if-ge p2, p3, :cond_0

    .line 83
    .line 84
    move p2, p3

    .line 85
    :cond_0
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ll5;

    .line 89
    .line 90
    invoke-direct {p2, v11}, Ll5;-><init>(Lo5;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2}, Ll5;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v2, 0x3

    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Ll5;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v3, p3

    .line 107
    check-cast v3, Ljg20;

    .line 108
    .line 109
    iget-object v4, p0, Lem20;->j1:Lgl20;

    .line 110
    .line 111
    iget-object v4, v4, Lgl20;->y:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Le510;

    .line 118
    .line 119
    iget-object v4, p0, Ln19;->Z:Lsmw0;

    .line 120
    .line 121
    new-instance v5, Lr7e;

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    invoke-direct {v5, v1, v10, v6}, Lr7e;-><init>(ILtwp;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Ldzc;

    .line 132
    .line 133
    invoke-direct {v4, v2, v10, v0}, Ldzc;-><init>(ILtwp;B)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ld910;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iput-object p1, p0, Lem20;->o1:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    iget-object p1, p0, Lem20;->l1:Lws80;

    .line 148
    .line 149
    iget-object p1, p1, Lws80;->g:Lumr;

    .line 150
    .line 151
    new-instance p2, Lu9d;

    .line 152
    .line 153
    invoke-direct {p2, v2, v10, v0}, Lu9d;-><init>(ILtwp;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lem20;->j1:Lgl20;

    .line 160
    .line 161
    new-instance p2, Lzrn;

    .line 162
    .line 163
    const/4 p3, 0x5

    .line 164
    invoke-direct {p2, p3}, Lzrn;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Lem20;->k1:Lmro0;

    .line 172
    .line 173
    iget-object p2, p2, Lmro0;->c:Lsbd;

    .line 174
    .line 175
    new-instance p3, Lnp2;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-direct {p3, v1, v10, v3}, Lnp2;-><init>(ILtwp;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p3, Lha6;

    .line 186
    .line 187
    invoke-direct {p3, v2, v10, v1}, Lha6;-><init>(ILtwp;B)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ld910;

    .line 191
    .line 192
    invoke-direct {v1, p2, p1, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lt79;

    .line 196
    .line 197
    invoke-direct {p1, v2, v10, v0}, Lt79;-><init>(ILtwp;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzg20;

    .line 6
    .line 7
    sget-object v2, Lwg20;->a:Lwg20;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lem20;->j1:Lgl20;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Luk20;->a:Luk20;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lf19;->z(Lyi60;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v1, Lug20;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lem20;->J()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpk20;

    .line 31
    .line 32
    check-cast v1, Lug20;

    .line 33
    .line 34
    iget-object v1, v1, Lug20;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lpk20;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lf19;->z(Lyi60;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v2, v1, Lxg20;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lem20;->J()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lsk20;

    .line 51
    .line 52
    check-cast v1, Lxg20;

    .line 53
    .line 54
    iget-object v1, v1, Lxg20;->a:Ljg20;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lsk20;-><init>(Ljg20;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lf19;->z(Lyi60;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v2, v1, Lyg20;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lem20;->J()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lvk20;

    .line 71
    .line 72
    check-cast v1, Lyg20;

    .line 73
    .line 74
    iget-object v1, v1, Lyg20;->a:Ljvd0;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lvk20;-><init>(Ljvd0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lf19;->z(Lyi60;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object v2, Lrg20;->a:Lrg20;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lem20;->J()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ltk20;

    .line 95
    .line 96
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ltk20;-><init>(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lf19;->z(Lyi60;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ln19;->y()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    sget-object v2, Ltg20;->a:Ltg20;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lem20;->J()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ltk20;

    .line 121
    .line 122
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ltk20;-><init>(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lf19;->z(Lyi60;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lem20;->i1:Lfy1;

    .line 131
    .line 132
    sget-object v2, Lr02;->e:Lr02;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lm3v;->Companion:Lg3v;

    .line 138
    .line 139
    const/16 v37, -0x1

    .line 140
    .line 141
    const/16 v38, 0x1ff

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    invoke-static/range {v5 .. v38}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x1

    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-static {v0, v1, v4, v2, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    instance-of v2, v1, Lsg20;

    .line 206
    .line 207
    if-eqz v2, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0}, Lem20;->J()V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lsg20;

    .line 213
    .line 214
    iget-object v2, v1, Lsg20;->a:Lvi20;

    .line 215
    .line 216
    iget v9, v1, Lsg20;->b:I

    .line 217
    .line 218
    iget-object v1, v2, Lvi20;->c:Lui20;

    .line 219
    .line 220
    iget-object v11, v2, Lvi20;->a:Ljava/lang/String;

    .line 221
    .line 222
    instance-of v12, v1, Luh20;

    .line 223
    .line 224
    if-eqz v12, :cond_8

    .line 225
    .line 226
    iget-object v5, v2, Lvi20;->b:Ljg20;

    .line 227
    .line 228
    invoke-virtual {v3, v11, v5}, Lgl20;->H(Ljava/lang/String;Ljg20;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    iget-object v5, v0, Lem20;->m1:Lr0w0;

    .line 236
    .line 237
    iget-object v5, v5, Lr0w0;->b:Ldio0;

    .line 238
    .line 239
    iget-object v5, v5, Ldio0;->a:Llmw0;

    .line 240
    .line 241
    invoke-interface {v5}, Llmw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lm0w0;

    .line 246
    .line 247
    iget-boolean v6, v5, Lm0w0;->b:Z

    .line 248
    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    iget-boolean v6, v5, Lm0w0;->a:Z

    .line 252
    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    iget-boolean v5, v5, Lm0w0;->c:Z

    .line 256
    .line 257
    if-nez v5, :cond_8

    .line 258
    .line 259
    :cond_7
    :goto_0
    return-void

    .line 260
    :cond_8
    new-instance v5, Lrk20;

    .line 261
    .line 262
    iget-object v6, v2, Lvi20;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v2, Lvi20;->b:Ljg20;

    .line 265
    .line 266
    iget-object v8, v2, Lvi20;->c:Lui20;

    .line 267
    .line 268
    iget v10, v2, Lvi20;->d:I

    .line 269
    .line 270
    invoke-direct/range {v5 .. v10}, Lrk20;-><init>(Ljava/lang/String;Ljg20;Lui20;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Lf19;->z(Lyi60;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    invoke-static {v1}, Leg20;->i(Lui20;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    iget-object v3, v0, Lem20;->k1:Lmro0;

    .line 286
    .line 287
    iget-object v7, v3, Lmro0;->a:Ldg20;

    .line 288
    .line 289
    invoke-static {v1}, Leg20;->i(Lui20;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    new-instance v6, Ld52;

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-direct {v6, v2, v9, v7, v1}, Ld52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v13, v7, Ldg20;->b:Lqu51;

    .line 303
    .line 304
    new-instance v17, Lac1;

    .line 305
    .line 306
    const/16 v10, 0x16

    .line 307
    .line 308
    const-string v8, "record Last opened"

    .line 309
    .line 310
    move-object/from16 v5, v17

    .line 311
    .line 312
    invoke-direct/range {v5 .. v10}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 313
    .line 314
    .line 315
    const/16 v18, 0x2

    .line 316
    .line 317
    const-string v14, "GlobalSearchCache/mutate"

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x4

    .line 321
    .line 322
    invoke-static/range {v13 .. v18}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_1
    const/4 v3, 0x4

    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    new-instance v13, Lxzv0;

    .line 329
    .line 330
    check-cast v1, Luh20;

    .line 331
    .line 332
    iget-object v14, v1, Luh20;->c:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0xffe

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    invoke-direct/range {v13 .. v26}, Lxzv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0w0;Ljava/lang/String;Ljava/lang/String;Luzv0;Ljava/lang/String;Lszv0;Ljava/lang/String;Lwzv0;Llxv0;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v13, v4, v4, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    instance-of v5, v1, Lbi20;

    .line 365
    .line 366
    if-eqz v5, :cond_c

    .line 367
    .line 368
    check-cast v1, Lbi20;

    .line 369
    .line 370
    iget-object v1, v1, Lbi20;->e:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v2, Lm3v;->Companion:Lg3v;

    .line 373
    .line 374
    invoke-static {v2, v1}, Lg3v;->h(Lg3v;Ljava/lang/String;)Lm3v;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v1, v4, v4, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    instance-of v5, v1, Lig20;

    .line 383
    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    check-cast v1, Lig20;

    .line 387
    .line 388
    iget-object v6, v1, Lig20;->f:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v9, v1, Lig20;->g:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v5, Lm3v;->Companion:Lg3v;

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const/16 v12, 0x76

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-static/range {v5 .. v12}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v1, v4, v4, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_d
    instance-of v3, v1, Lch20;

    .line 409
    .line 410
    if-eqz v3, :cond_11

    .line 411
    .line 412
    check-cast v1, Lch20;

    .line 413
    .line 414
    iget-object v2, v1, Lch20;->f:Ljh80;

    .line 415
    .line 416
    invoke-static {v2}, Lftz0;->s(Ljh80;)Ljh80;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljh80;->p()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    iget-object v2, v1, Lch20;->d:Ljava/lang/String;

    .line 427
    .line 428
    const-string v4, ".txt"

    .line 429
    .line 430
    invoke-static {v2, v4}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_2
    move-object v6, v2

    .line 435
    goto :goto_3

    .line 436
    :cond_e
    iget-object v2, v3, Ljh80;->c:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :goto_3
    const/16 v23, 0x0

    .line 440
    .line 441
    const v24, 0xfffffeb

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    invoke-static/range {v3 .. v24}, Ljh80;->a(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lih80;I)Ljh80;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v3, v0, Lem20;->n1:Lsl70;

    .line 474
    .line 475
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lpeg0;

    .line 480
    .line 481
    invoke-interface {v1}, Lui20;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_10

    .line 486
    .line 487
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 488
    .line 489
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lbmw0;

    .line 494
    .line 495
    :cond_f
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    move-object v7, v6

    .line 500
    check-cast v7, Lcm20;

    .line 501
    .line 502
    iget-object v8, v2, Ljh80;->a:Ljava/lang/String;

    .line 503
    .line 504
    const/16 v17, 0xff

    .line 505
    .line 506
    move-object/from16 v16, v8

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    invoke-static/range {v7 .. v17}, Lcm20;->c(Lcm20;Lh280;Ljava/lang/String;Ljg20;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lcm20;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v4, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_f

    .line 525
    .line 526
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lbmw0;

    .line 535
    .line 536
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_10

    .line 541
    .line 542
    invoke-virtual {v0, v5, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_10
    new-instance v7, Leeg0;

    .line 546
    .line 547
    new-instance v8, Lceg0;

    .line 548
    .line 549
    iget-object v0, v2, Ljh80;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljh80;->f()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v27

    .line 555
    iget-object v4, v2, Ljh80;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v5, v2, Ljh80;->d:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v1, v1, Lch20;->g:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v6, v2, Ljh80;->g:Ljzz;

    .line 562
    .line 563
    iget-object v9, v2, Ljh80;->h:Ljava/lang/String;

    .line 564
    .line 565
    const/16 v34, 0x0

    .line 566
    .line 567
    move-object/from16 v26, v0

    .line 568
    .line 569
    move-object/from16 v30, v1

    .line 570
    .line 571
    move-object/from16 v33, v2

    .line 572
    .line 573
    move-object/from16 v28, v4

    .line 574
    .line 575
    move-object/from16 v29, v5

    .line 576
    .line 577
    move-object/from16 v31, v6

    .line 578
    .line 579
    move-object/from16 v25, v8

    .line 580
    .line 581
    move-object/from16 v32, v9

    .line 582
    .line 583
    invoke-direct/range {v25 .. v34}, Lceg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzz;Ljava/lang/String;Ljh80;Ldz6;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v33

    .line 587
    .line 588
    iget-object v11, v0, Ljh80;->o:Ljava/lang/String;

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x3e4

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v12, 0x2

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    invoke-direct/range {v7 .. v18}, Leeg0;-><init>(Lceg0;Lup80;Ljava/lang/String;Ljava/lang/String;ILb090;Lvl80;ZLeiw0;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v7}, Lf19;->z(Lyi60;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_11
    instance-of v3, v1, Lmg20;

    .line 610
    .line 611
    if-eqz v3, :cond_12

    .line 612
    .line 613
    check-cast v1, Lmg20;

    .line 614
    .line 615
    new-instance v5, Lcom/openai/navigation/destinations/b;

    .line 616
    .line 617
    iget-object v6, v1, Lmg20;->e:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v7, v1, Lmg20;->f:Lg280;

    .line 620
    .line 621
    iget-object v8, v1, Lmg20;->d:Ljava/lang/String;

    .line 622
    .line 623
    sget-object v13, Lt9v;->g:Lt9v;

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0xef8

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    invoke-direct/range {v5 .. v16}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Lg280;Ljava/lang/String;Lv9v;Ljava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v5, v4, v4, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_13
    instance-of v2, v1, Lqg20;

    .line 645
    .line 646
    if-eqz v2, :cond_14

    .line 647
    .line 648
    check-cast v1, Lqg20;

    .line 649
    .line 650
    iget-object v1, v1, Lqg20;->a:Ljvd0;

    .line 651
    .line 652
    iget-object v0, v0, Lem20;->l1:Lws80;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lws80;->a(Ljvd0;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_14
    instance-of v0, v1, Lvg20;

    .line 659
    .line 660
    if-eqz v0, :cond_15

    .line 661
    .line 662
    new-instance v4, Lqk20;

    .line 663
    .line 664
    check-cast v1, Lvg20;

    .line 665
    .line 666
    iget-object v0, v1, Lvg20;->a:Lvi20;

    .line 667
    .line 668
    iget-object v5, v0, Lvi20;->a:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v6, v0, Lvi20;->b:Ljg20;

    .line 671
    .line 672
    iget-object v7, v0, Lvi20;->c:Lui20;

    .line 673
    .line 674
    iget v8, v1, Lvg20;->b:I

    .line 675
    .line 676
    iget v9, v0, Lvi20;->d:I

    .line 677
    .line 678
    invoke-direct/range {v4 .. v9}, Lqk20;-><init>(Ljava/lang/String;Ljg20;Lui20;II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Lf19;->z(Lyi60;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final J()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcm20;

    .line 6
    .line 7
    iget-object v0, v0, Lcm20;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbmw0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcm20;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v13, 0xff

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v3 .. v13}, Lcm20;->c(Lcm20;Lh280;Ljava/lang/String;Ljg20;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lcm20;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbmw0;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lem20;->n1:Lsl70;

    .line 68
    .line 69
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lpeg0;

    .line 74
    .line 75
    sget-object v0, Ldeg0;->a:Ldeg0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lf19;->z(Lyi60;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
