.class public final synthetic Lpha;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liye0;Lbla0;Lu3t0;Lbfe0;Ldie0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpha;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpha;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpha;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpha;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpha;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpha;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpha;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lpha;->a:B

    iput-object p1, p0, Lpha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpha;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpha;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpha;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpha;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpha;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo641;Lkotlin/jvm/functions/Function0;La5e0;Lsc41;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput-byte v0, p0, Lpha;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpha;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpha;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpha;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpha;->e:Ljava/lang/Object;

    iput-object p6, p0, Lpha;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpha;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lpha;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpha;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpha;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpha;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lpha;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lpha;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v7, Lo641;

    .line 25
    .line 26
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    check-cast v5, La5e0;

    .line 29
    .line 30
    check-cast v4, Lsc41;

    .line 31
    .line 32
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static {v0, v7, v6, v5}, Lcrq0;->g(Lkotlin/jvm/functions/Function1;Lo641;Lkotlin/jvm/functions/Function0;La5e0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v0, v7, v3}, Lcrq0;->h(Lsc41;Lkotlin/jvm/functions/Function1;Lo641;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :pswitch_0
    check-cast v0, Liye0;

    .line 45
    .line 46
    move-object v9, v7

    .line 47
    check-cast v9, Lbla0;

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    check-cast v10, Lu3t0;

    .line 51
    .line 52
    move-object/from16 v18, v4

    .line 53
    .line 54
    check-cast v18, Lbfe0;

    .line 55
    .line 56
    check-cast v3, Ldie0;

    .line 57
    .line 58
    check-cast v5, La5e0;

    .line 59
    .line 60
    iget-object v0, v0, Liye0;->a:Ldk5;

    .line 61
    .line 62
    new-instance v1, Lfm2;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, v3, v9, v5, v2}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ldk5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lgnr;

    .line 72
    .line 73
    iget-object v2, v0, Lgnr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lt2o0;

    .line 76
    .line 77
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Ldka0;

    .line 83
    .line 84
    iget-object v2, v0, Lgnr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lt2o0;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v12, v2

    .line 93
    check-cast v12, Lp3t0;

    .line 94
    .line 95
    iget-object v2, v0, Lgnr;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lt2o0;

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v13, v2

    .line 104
    check-cast v13, Lqwe0;

    .line 105
    .line 106
    iget-object v2, v0, Lgnr;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lt2o0;

    .line 109
    .line 110
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v14, v2

    .line 115
    check-cast v14, Lmut;

    .line 116
    .line 117
    iget-object v2, v0, Lgnr;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lt2o0;

    .line 120
    .line 121
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v15, v2

    .line 126
    check-cast v15, Lom5;

    .line 127
    .line 128
    iget-object v2, v0, Lgnr;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lt2o0;

    .line 131
    .line 132
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    check-cast v16, Liyq0;

    .line 139
    .line 140
    iget-object v0, v0, Lgnr;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lo1k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lo1k;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    check-cast v17, Lrja0;

    .line 151
    .line 152
    new-instance v8, Lfla0;

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    invoke-direct/range {v8 .. v19}, Lfla0;-><init>(Lbla0;Lu3t0;Ldka0;Lp3t0;Lqwe0;Lmut;Lom5;Liyq0;Lrja0;Lbfe0;Lfm2;)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_1
    check-cast v0, Lfy1;

    .line 161
    .line 162
    check-cast v7, Lvfc0;

    .line 163
    .line 164
    check-cast v6, Ltti;

    .line 165
    .line 166
    check-cast v4, Lwqi;

    .line 167
    .line 168
    check-cast v5, Ld06;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->m:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 173
    .line 174
    invoke-static {v0, v7, v6, v1}, Lpq81;->h(Lfy1;Lvfc0;Ltti;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lqkf;

    .line 178
    .line 179
    iget-object v9, v4, Lwqi;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v10, v4, Lwqi;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v11, v4, Lwqi;->c:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v13, Lsza;->d:Lsza;

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-direct/range {v8 .. v13}, Lqkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v8}, Lfy1;->b(Lxcc0;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, Ld06;->b:Ldie0;

    .line 195
    .line 196
    new-instance v1, Lzjv;

    .line 197
    .line 198
    invoke-direct {v1, v3}, Lzjv;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    check-cast v7, Lxa10;

    .line 208
    .line 209
    check-cast v6, Lv08;

    .line 210
    .line 211
    check-cast v4, Lzea;

    .line 212
    .line 213
    check-cast v5, La5e0;

    .line 214
    .line 215
    check-cast v3, La5e0;

    .line 216
    .line 217
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lxa10;->a(Lxa10;)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_1

    .line 226
    .line 227
    invoke-virtual {v6}, Lv08;->b()V

    .line 228
    .line 229
    .line 230
    :cond_1
    const/4 v0, 0x0

    .line 231
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, Lzea;->b:Lvbj0;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lzea;->a()Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v3, v4, Lzea;->d:Lvbj0;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lzea;->c:Lvbj0;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
