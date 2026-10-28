.class public final synthetic Lilr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lilr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lilr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lilr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lilr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lilr;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lilr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lilr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lilr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lz1r0;

    .line 18
    .line 19
    move-object v11, v5

    .line 20
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;

    .line 21
    .line 22
    check-cast v4, Lz1r0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lup60;

    .line 27
    .line 28
    const-string v2, "screen"

    .line 29
    .line 30
    invoke-interface {v0}, Lz1r0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v2, v5}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "cause"

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v2, v5}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string v2, "from_screen"

    .line 49
    .line 50
    invoke-interface {v4}, Lz1r0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v2, v5}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v2, Ldif;

    .line 58
    .line 59
    invoke-interface {v0}, Lz1r0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Lz1r0;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v8, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;->c:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;

    .line 74
    .line 75
    new-instance v15, Ldjf;

    .line 76
    .line 77
    sget-object v13, Lsza;->d:Lsza;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v6, v15

    .line 82
    invoke-direct/range {v6 .. v13}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;Lsza;)V

    .line 83
    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const v20, 0x1ff7ff

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object v12, v2

    .line 99
    invoke-direct/range {v12 .. v20}, Ldif;-><init>(Liif;Lrif;Ldjf;Lzph;Lgjf;Lfif;Lqjf;I)V

    .line 100
    .line 101
    .line 102
    iput-object v12, v1, Lup60;->j:Ldif;

    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_0
    check-cast v0, Ljava/util/Set;

    .line 106
    .line 107
    check-cast v5, Loo50;

    .line 108
    .line 109
    check-cast v4, La5e0;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lk0x;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lzpq0;

    .line 139
    .line 140
    iget-object v3, v3, Lzpq0;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v6, Laqq0;

    .line 143
    .line 144
    invoke-direct {v6, v3, v4}, Laqq0;-><init>(Ljava/lang/String;La5e0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Lno50;

    .line 151
    .line 152
    invoke-direct {v7, v5, v3, v6}, Lno50;-><init>(Loo50;Ljava/lang/String;Lupq0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance v0, Llo70;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Llo70;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    check-cast v0, Lgob0;

    .line 166
    .line 167
    check-cast v5, Lofx;

    .line 168
    .line 169
    check-cast v4, Lz4l0;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ly4l0;

    .line 174
    .line 175
    invoke-interface {v0}, Lhq60;->Z()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v6, v5, Lofx;->o:Lx52;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v6}, Lx52;->d()La7b0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v6, v5, Lofx;->o:Lx52;

    .line 188
    .line 189
    iget-object v6, v6, Lx52;->h:Lwwu;

    .line 190
    .line 191
    invoke-virtual {v6}, Lwwu;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0, v6}, La7b0;->d(Ljava/lang/Object;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v6}, Lx52;->f()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_3
    iget-object v5, v5, Lofx;->q:Lzpi0;

    .line 205
    .line 206
    sget-object v6, Lzpi0;->b:Lzpi0;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-ne v5, v6, :cond_4

    .line 210
    .line 211
    move v6, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move v6, v7

    .line 214
    :goto_4
    sget-object v8, Lzpi0;->a:Lzpi0;

    .line 215
    .line 216
    if-ne v5, v8, :cond_5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move v0, v7

    .line 220
    :goto_5
    iput-boolean v2, v1, Ly4l0;->a:Z

    .line 221
    .line 222
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v1, v4, v2, v0}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, v1, Ly4l0;->a:Z

    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    check-cast v5, Loj5;

    .line 240
    .line 241
    check-cast v4, Lb1q;

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lm99;

    .line 246
    .line 247
    new-instance v2, Lpnq;

    .line 248
    .line 249
    new-instance v6, Lkg9;

    .line 250
    .line 251
    invoke-direct {v6, v1, v5, v4}, Lkg9;-><init>(Lm99;Landroid/app/Activity;Lb1q;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v6}, Lpnq;-><init>(Lqg9;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
