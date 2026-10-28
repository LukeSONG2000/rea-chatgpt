.class public final Laqm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 2

    .line 1
    sget-object v0, Lr2m;->b:Lr2m;

    .line 2
    .line 3
    new-instance v0, Lp8k0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lp8k0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laqm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Laqm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "codex-remote-analytics"

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laqm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ly;

    .line 26
    .line 27
    invoke-direct {p1}, Ly;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laqm;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Ldy0;Lt2o0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lznd0;Ln5r;Lv2f;Lfy1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laqm;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Laqm;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Laqm;->d:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Laqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lzpm;Lrkm;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc2t;->e(Lrkm;)Ldlm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lftz0;->k(Ldlm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzpm;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lrkm;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lzpm;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lzpm;->u(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lc2t;->e(Lrkm;)Ldlm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lftz0;->n(Ldlm;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lzpm;->o()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lrkm;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lzpm;->n()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lzpm;->I(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lftz0;->l(Lrkm;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lzpm;->h()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lrkm;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lzpm;->g()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lzpm;->A(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lfdq0;Lfdq0;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Laqm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lznd0;

    .line 10
    .line 11
    instance-of v4, v2, Lvbq;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lvbq;

    .line 17
    .line 18
    iget v5, v4, Lvbq;->v:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lvbq;->v:I

    .line 28
    .line 29
    :goto_0
    move-object v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lvbq;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lvbq;-><init>(Laqm;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v5, Lvbq;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v5, Lvbq;->v:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    sget-object v9, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v1, v5, Lvbq;->s:Lvnd0;

    .line 63
    .line 64
    iget-object v3, v5, Lvbq;->r:Lkj8;

    .line 65
    .line 66
    iget-object v4, v5, Lvbq;->q:Lb4f;

    .line 67
    .line 68
    iget-object v7, v5, Lvbq;->p:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v10, v5, Lvbq;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 71
    .line 72
    iget-object v11, v5, Lvbq;->n:Lfdq0;

    .line 73
    .line 74
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v14, v1

    .line 78
    move-object v15, v3

    .line 79
    move-object v13, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Laqm;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lv2f;

    .line 87
    .line 88
    iget-object v2, v2, Lv2f;->a:Lsmw0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lb4f;

    .line 96
    .line 97
    check-cast v3, Lrod0;

    .line 98
    .line 99
    iget-object v2, v3, Lrod0;->n:Lqmw0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkj8;

    .line 106
    .line 107
    iget-object v3, v3, Lrod0;->o:Lqmw0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lvnd0;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v10, v4, Lb4f;->b:Lv5r;

    .line 118
    .line 119
    invoke-virtual {v10}, Lv5r;->b()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v1, v3, v2, v10}, Ly0a0;->H(Lfdq0;Lvnd0;Lkj8;Ljava/util/List;)Lfdq0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object/from16 v3, p3

    .line 131
    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_5
    :goto_2
    iget-object v1, v0, Laqm;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ln5r;

    .line 140
    .line 141
    sget-object v10, Lt2f;->b:Lt2f;

    .line 142
    .line 143
    move-object/from16 v11, p2

    .line 144
    .line 145
    iput-object v11, v5, Lvbq;->n:Lfdq0;

    .line 146
    .line 147
    move-object/from16 v12, p3

    .line 148
    .line 149
    iput-object v12, v5, Lvbq;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 150
    .line 151
    move-object/from16 v13, p4

    .line 152
    .line 153
    iput-object v13, v5, Lvbq;->p:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iput-object v4, v5, Lvbq;->q:Lb4f;

    .line 156
    .line 157
    iput-object v2, v5, Lvbq;->r:Lkj8;

    .line 158
    .line 159
    iput-object v3, v5, Lvbq;->s:Lvnd0;

    .line 160
    .line 161
    iput v7, v5, Lvbq;->v:I

    .line 162
    .line 163
    invoke-virtual {v1, v10, v5}, Ln5r;->h(Lt2f;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v9, :cond_6

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_6
    move-object v15, v2

    .line 171
    move-object v14, v3

    .line 172
    move-object v10, v12

    .line 173
    move-object v2, v1

    .line 174
    :goto_3
    check-cast v2, Lhoq0;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-static {v2}, Lbv71;->t(Lhoq0;)Lfdq0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v4, Lb4f;->b:Lv5r;

    .line 183
    .line 184
    invoke-virtual {v2}, Lv5r;->b()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v14, v15, v2}, Ly0a0;->H(Lfdq0;Lvnd0;Lkj8;Ljava/util/List;)Lfdq0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v1, v8

    .line 194
    :goto_4
    if-nez v1, :cond_9

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    iget-object v1, v4, Lb4f;->b:Lv5r;

    .line 199
    .line 200
    invoke-virtual {v1}, Lv5r;->b()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v11, v14, v15, v1}, Ly0a0;->H(Lfdq0;Lvnd0;Lkj8;Ljava/util/List;)Lfdq0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object v1, v8

    .line 210
    :goto_5
    if-nez v1, :cond_9

    .line 211
    .line 212
    iget-object v1, v4, Lb4f;->b:Lv5r;

    .line 213
    .line 214
    iget-object v2, v4, Lb4f;->a:Lt2f;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v18, v1

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    invoke-static/range {v14 .. v19}, Ly0a0;->k(Lvnd0;Lkj8;Lvnd0;Lkj8;Lv5r;Lt2f;)Lm3f;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lm3f;->c()Lfdq0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_9
    move-object v2, v1

    .line 238
    move-object v3, v10

    .line 239
    move-object v4, v13

    .line 240
    :goto_6
    sget-object v1, Lt2f;->b:Lt2f;

    .line 241
    .line 242
    iput-object v8, v5, Lvbq;->n:Lfdq0;

    .line 243
    .line 244
    iput-object v8, v5, Lvbq;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 245
    .line 246
    iput-object v8, v5, Lvbq;->p:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    iput-object v8, v5, Lvbq;->q:Lb4f;

    .line 249
    .line 250
    iput-object v8, v5, Lvbq;->r:Lkj8;

    .line 251
    .line 252
    iput-object v8, v5, Lvbq;->s:Lvnd0;

    .line 253
    .line 254
    iput v6, v5, Lvbq;->v:I

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Laqm;->b(Lt2f;Lfdq0;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v9, :cond_a

    .line 261
    .line 262
    :goto_7
    return-object v9

    .line 263
    :cond_a
    return-object v0
.end method

.method public b(Lt2f;Lfdq0;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Laqm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv2f;

    .line 8
    .line 9
    instance-of v3, v1, Lwbq;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lwbq;

    .line 15
    .line 16
    iget v4, v3, Lwbq;->u:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lwbq;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lwbq;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lwbq;-><init>(Laqm;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v10, Lwbq;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v10, Lwbq;->u:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    sget-object v11, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    iget-object v2, v10, Lwbq;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 57
    .line 58
    iget-object v3, v10, Lwbq;->o:Lfdq0;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v3

    .line 64
    move-object v3, v2

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_2
    iget-object v2, v10, Lwbq;->r:Lb4f;

    .line 74
    .line 75
    iget-object v3, v10, Lwbq;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 76
    .line 77
    iget-object v5, v10, Lwbq;->o:Lfdq0;

    .line 78
    .line 79
    iget-object v6, v10, Lwbq;->n:Lt2f;

    .line 80
    .line 81
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v12, v5

    .line 85
    move-object v5, v6

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-object v3, v10, Lwbq;->r:Lb4f;

    .line 89
    .line 90
    iget-object v6, v10, Lwbq;->q:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v9, v10, Lwbq;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 93
    .line 94
    iget-object v12, v10, Lwbq;->o:Lfdq0;

    .line 95
    .line 96
    iget-object v13, v10, Lwbq;->n:Lt2f;

    .line 97
    .line 98
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object v3, v10, Lwbq;->q:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v9, v10, Lwbq;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 106
    .line 107
    iget-object v12, v10, Lwbq;->o:Lfdq0;

    .line 108
    .line 109
    iget-object v13, v10, Lwbq;->n:Lt2f;

    .line 110
    .line 111
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lv2f;->a:Lsmw0;

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    iput-object v3, v10, Lwbq;->n:Lt2f;

    .line 123
    .line 124
    move-object/from16 v9, p2

    .line 125
    .line 126
    iput-object v9, v10, Lwbq;->o:Lfdq0;

    .line 127
    .line 128
    move-object/from16 v12, p3

    .line 129
    .line 130
    iput-object v12, v10, Lwbq;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 131
    .line 132
    move-object/from16 v13, p4

    .line 133
    .line 134
    iput-object v13, v10, Lwbq;->q:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iput v7, v10, Lwbq;->u:I

    .line 137
    .line 138
    invoke-static {v1, v10}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v11, :cond_6

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_6
    move-object/from16 v16, v13

    .line 147
    .line 148
    move-object v13, v3

    .line 149
    move-object/from16 v3, v16

    .line 150
    .line 151
    move-object/from16 v16, v12

    .line 152
    .line 153
    move-object v12, v9

    .line 154
    move-object/from16 v9, v16

    .line 155
    .line 156
    :goto_2
    check-cast v1, Lb4f;

    .line 157
    .line 158
    invoke-static {v1, v13, v12}, Lbv71;->h(Lb4f;Lt2f;Lfdq0;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_13

    .line 163
    .line 164
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_7

    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_7
    iget-object v14, v0, Laqm;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Lznd0;

    .line 181
    .line 182
    iget-object v15, v12, Lfdq0;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v13, v10, Lwbq;->n:Lt2f;

    .line 185
    .line 186
    iput-object v12, v10, Lwbq;->o:Lfdq0;

    .line 187
    .line 188
    iput-object v9, v10, Lwbq;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 189
    .line 190
    iput-object v3, v10, Lwbq;->q:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    iput-object v1, v10, Lwbq;->r:Lb4f;

    .line 193
    .line 194
    iput v6, v10, Lwbq;->u:I

    .line 195
    .line 196
    check-cast v14, Lrod0;

    .line 197
    .line 198
    invoke-virtual {v14, v15, v10}, Lrod0;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v11, :cond_8

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_8
    move-object/from16 v16, v3

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    move-object v1, v6

    .line 210
    move-object/from16 v6, v16

    .line 211
    .line 212
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    iget-object v1, v2, Lv2f;->a:Lsmw0;

    .line 236
    .line 237
    iput-object v13, v10, Lwbq;->n:Lt2f;

    .line 238
    .line 239
    iput-object v12, v10, Lwbq;->o:Lfdq0;

    .line 240
    .line 241
    iput-object v9, v10, Lwbq;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 242
    .line 243
    iput-object v8, v10, Lwbq;->q:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    iput-object v3, v10, Lwbq;->r:Lb4f;

    .line 246
    .line 247
    iput v5, v10, Lwbq;->u:I

    .line 248
    .line 249
    invoke-static {v1, v10}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v11, :cond_a

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    move-object v2, v3

    .line 257
    move-object v3, v9

    .line 258
    move-object v5, v13

    .line 259
    :goto_4
    check-cast v1, Lb4f;

    .line 260
    .line 261
    invoke-static {v1, v2}, Lbv71;->i(Lb4f;Lb4f;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_b
    iget-object v1, v0, Laqm;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ln5r;

    .line 271
    .line 272
    iget-object v6, v12, Lfdq0;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v12, Lfdq0;->b:Lqmd0;

    .line 275
    .line 276
    iget-object v2, v2, Lqmd0;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v9, v12, Lfdq0;->c:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    new-instance v13, Lq5z0;

    .line 283
    .line 284
    invoke-direct {v13, v9}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move-object v13, v8

    .line 289
    :goto_5
    sget-object v9, Lt2f;->b:Lt2f;

    .line 290
    .line 291
    if-ne v5, v9, :cond_d

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    const/4 v7, 0x0

    .line 295
    :goto_6
    if-eqz v7, :cond_e

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move-object v13, v8

    .line 299
    :goto_7
    if-eqz v13, :cond_f

    .line 300
    .line 301
    iget-object v7, v13, Lq5z0;->a:Ljava/lang/String;

    .line 302
    .line 303
    move-object v9, v7

    .line 304
    goto :goto_8

    .line 305
    :cond_f
    move-object v9, v8

    .line 306
    :goto_8
    iput-object v8, v10, Lwbq;->n:Lt2f;

    .line 307
    .line 308
    iput-object v12, v10, Lwbq;->o:Lfdq0;

    .line 309
    .line 310
    iput-object v3, v10, Lwbq;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 311
    .line 312
    iput-object v8, v10, Lwbq;->q:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    iput-object v8, v10, Lwbq;->r:Lb4f;

    .line 315
    .line 316
    iput v4, v10, Lwbq;->u:I

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    move-object v4, v1

    .line 320
    move-object v8, v2

    .line 321
    invoke-virtual/range {v4 .. v10}, Ln5r;->M(Lt2f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v11, :cond_10

    .line 326
    .line 327
    :goto_9
    return-object v11

    .line 328
    :cond_10
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    iget-object v0, v0, Laqm;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lfy1;

    .line 341
    .line 342
    new-instance v2, Ljlg;

    .line 343
    .line 344
    new-instance v5, Lslg;

    .line 345
    .line 346
    iget-object v4, v12, Lfdq0;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v5, v4}, Lslg;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/16 v10, 0xffa

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-direct/range {v2 .. v10}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    return-object v1

    .line 365
    :cond_12
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_13
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    return-object v0
.end method

.method public c(Ljava/lang/String;IILbqm;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly;

    .line 4
    .line 5
    iget-object v1, v0, Ly;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lzpm;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lzpm;->q()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lzpm;->B()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lr2m;->b:Lr2m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lr2m;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lzpm;->x(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    move v3, p2

    .line 47
    move v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    move-object v7, p6

    .line 51
    invoke-virtual/range {v2 .. v7}, Lzpm;->r(IILbqm;Ljava/lang/Throwable;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lw0e;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    iget-object p2, p0, Laqm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lfy1;

    .line 62
    .line 63
    sget-object p3, Lyq1;->d:Lyq1;

    .line 64
    .line 65
    invoke-interface {p2, p3, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    const/4 p2, 0x0

    .line 69
    :try_start_1
    iget-object p0, p0, Laqm;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lega0;

    .line 72
    .line 73
    const-string p3, "Codex Remote Turn Exchange Complete"

    .line 74
    .line 75
    const-string p4, "codex_remote_turn"

    .line 76
    .line 77
    invoke-static {p4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p4, 0x2

    .line 82
    invoke-static {p0, p3, p2, p1, p4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :catchall_1
    iget-object p0, v0, Ly;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object p1, v0, Ly;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v2}, Lzpm;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lzpm;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v2}, Lzpm;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    const/4 p5, 0x0

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    check-cast p6, Lxpm;

    .line 120
    .line 121
    if-eqz p6, :cond_2

    .line 122
    .line 123
    invoke-virtual {p6}, Lxpm;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object p6, p2

    .line 129
    :goto_0
    invoke-virtual {v2}, Lzpm;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez p6, :cond_3

    .line 134
    .line 135
    move p6, p5

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {p6, v1}, Lxpm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p6

    .line 141
    :goto_1
    if-eqz p6, :cond_4

    .line 142
    .line 143
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz p3, :cond_9

    .line 147
    .line 148
    if-eqz p4, :cond_9

    .line 149
    .line 150
    new-instance p1, Lypm;

    .line 151
    .line 152
    invoke-direct {p1, p3, p4}, Lypm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lxpm;

    .line 160
    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-virtual {p3}, Lxpm;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_5
    invoke-virtual {v2}, Lzpm;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-static {p2, p3}, Lxpm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    :goto_2
    if-eqz p5, :cond_7

    .line 179
    .line 180
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p0, v0, Ly;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/16 p2, 0x100

    .line 198
    .line 199
    if-le p1, p2, :cond_9

    .line 200
    .line 201
    invoke-static {p0}, La0n;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lypm;

    .line 206
    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    :goto_4
    return-void
.end method

.method public d(ILbqm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly;

    .line 4
    .line 5
    iget-object v0, v0, Ly;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzpm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lzpm;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lzpm;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    move-object v3, p0

    .line 51
    move v6, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-virtual/range {v3 .. v9}, Laqm;->c(Ljava/lang/String;IILbqm;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v3, p0

    .line 58
    move v6, p1

    .line 59
    move-object v7, p2

    .line 60
    :goto_1
    move-object p0, v3

    .line 61
    move p1, v6

    .line 62
    move-object p2, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Lejm;)V
    .locals 7

    .line 1
    iget-object v3, p0, Laqm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Ly;

    .line 4
    .line 5
    iget-object v4, v3, Ly;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    instance-of v5, p2, Lzim;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ly;->e(Ljava/lang/String;)Lzpm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lzpm;->t()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v3, Lajm;->a:Lajm;

    .line 24
    .line 25
    invoke-static {p2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxpm;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lxpm;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v6}, Laqm;->c(Ljava/lang/String;IILbqm;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v1, Lcjm;->a:Lcjm;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lxpm;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lxpm;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x6

    .line 88
    sget-object v4, Lbqm;->j:Lbqm;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v6}, Laqm;->c(Ljava/lang/String;IILbqm;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    sget-object v0, Lbjm;->a:Lbjm;

    .line 96
    .line 97
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Ldjm;->a:Ldjm;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    return-void
.end method

.method public g(Ljej;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljej;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljej;->b()Lqkm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laqm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ly;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqkm;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v0, v3}, Ly;->b(Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lqkm;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lrkm;

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Laqm;->e(Lzpm;Lrkm;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lqkm;->b()Lz3m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lzpm;->f()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Lzpm;->z(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lz3m;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lw0e;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lzpm;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljej;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljej;->b()Lqkm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lqkm;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, v0, p1}, Ly;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v8, 0x0

    .line 99
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v3, p0

    .line 105
    invoke-virtual/range {v3 .. v9}, Laqm;->c(Ljava/lang/String;IILbqm;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    iget-object v1, v0, Laqm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly;

    .line 10
    .line 11
    iget-object v2, v1, Ly;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v3, Lypm;

    .line 16
    .line 17
    invoke-direct {v3, v14, v15}, Lypm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lwi01;->a:Lwi01;

    .line 25
    .line 26
    sget-object v4, Lvi01;->a:Lvi01;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v1, v14, v15}, Ly;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v5, Lui01;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lui01;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v2, v1, Ly;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxpm;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lxpm;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v5

    .line 63
    :goto_0
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lxpm;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v1, Ly;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {v6}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lzpm;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Lzpm;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v6, v5

    .line 95
    :goto_1
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, v5

    .line 99
    :goto_2
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lxpm;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_5
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance v2, Lui01;

    .line 108
    .line 109
    invoke-direct {v2, v5}, Lui01;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v5, v3

    .line 115
    :goto_3
    instance-of v2, v5, Lui01;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    check-cast v5, Lui01;

    .line 120
    .line 121
    invoke-virtual {v5}, Lui01;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v13, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, Laqm;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lp8k0;

    .line 136
    .line 137
    iget-object v0, v0, Lp8k0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    const-wide/16 v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const-string v0, "codex-remote-turn-"

    .line 148
    .line 149
    invoke-static {v2, v3, v0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v2, v1

    .line 154
    move-object v1, v0

    .line 155
    new-instance v0, Lzpm;

    .line 156
    .line 157
    sget-object v3, Lr2m;->b:Lr2m;

    .line 158
    .line 159
    invoke-virtual {v3}, Lr2m;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    sget-object v5, Lhsl;->c:Lhsl;

    .line 170
    .line 171
    invoke-virtual {v5}, Lhsl;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v12, 0x0

    .line 176
    const v16, 0x1fffc000

    .line 177
    .line 178
    .line 179
    move-object v6, v2

    .line 180
    const/4 v2, 0x5

    .line 181
    move-object v7, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v8, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v9, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v10, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v11, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v13, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object/from16 v17, v13

    .line 194
    .line 195
    move-object/from16 v13, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v16}, Lzpm;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v13, v17

    .line 201
    .line 202
    invoke-virtual {v13, v0}, Ly;->k(Lzpm;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :goto_4
    invoke-virtual {v13, v0, v14, v15}, Ly;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public declared-synchronized i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ly;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ly;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Laqm;->c(Ljava/lang/String;IILbqm;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p0
.end method
