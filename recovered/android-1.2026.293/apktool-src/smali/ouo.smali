.class public final Louo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Louo;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 9

    .line 1
    iget-byte p0, p0, Louo;->a:B

    .line 2
    .line 3
    const p2, -0x2f9bc727

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljfe0;->a:Ljfe0;

    .line 7
    .line 8
    const-string v1, "com.openai.feature.navigation.keepPreviousVisible"

    .line 9
    .line 10
    const-string v2, "com.openai.platform.navigation.type"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lley0;->INSTANCE:Lley0;

    .line 17
    .line 18
    new-instance p3, Ls6b0;

    .line 19
    .line 20
    invoke-direct {p3}, Ls6b0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcei;

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcei;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lop80;

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lop80;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3, v1, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ls6b0;->b()Ls6b0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Lsi8;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lsi8;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lfin;

    .line 71
    .line 72
    invoke-direct {v1, p2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lu86;->t:Lu86;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v3, p2}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 81
    .line 82
    const-class p1, Lley0;

    .line 83
    .line 84
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lv86;->Y:Lv86;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3, v1}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    sget-object p0, Lefv;->INSTANCE:Lefv;

    .line 95
    .line 96
    new-instance p3, Ls6b0;

    .line 97
    .line 98
    invoke-direct {p3}, Ls6b0;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcei;

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    invoke-direct {v4, v5}, Lcei;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lop80;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v4, v5}, Lop80;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p3, v1, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ls6b0;->b()Ls6b0;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance v6, Lsi8;

    .line 140
    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    invoke-direct {v6, v7}, Lsi8;-><init>(B)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lfin;

    .line 147
    .line 148
    invoke-direct {v7, p2, v6, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lu86;->l:Lu86;

    .line 152
    .line 153
    invoke-virtual {p1, p0, v3, v6}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 157
    .line 158
    const-class v6, Lefv;

    .line 159
    .line 160
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v8, Lv86;->q:Lv86;

    .line 165
    .line 166
    invoke-virtual {p0, v6, v8, p3, v7}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 167
    .line 168
    .line 169
    sget-object p3, Lhfv;->Companion:Lgfv;

    .line 170
    .line 171
    new-instance v6, Ls6b0;

    .line 172
    .line 173
    invoke-direct {v6}, Ls6b0;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lv8;

    .line 177
    .line 178
    const/16 v8, 0x1d

    .line 179
    .line 180
    invoke-direct {v7, v8}, Lv8;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lrpz;

    .line 191
    .line 192
    const/4 v8, 0x4

    .line 193
    invoke-direct {v7, v8}, Lrpz;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lnbc;

    .line 214
    .line 215
    invoke-direct {v1, v5}, Lnbc;-><init>(B)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lfin;

    .line 219
    .line 220
    invoke-direct {v2, p2, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Lp86;->h:Lp86;

    .line 224
    .line 225
    invoke-virtual {p1, p3, v3, p2}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    const-class p1, Lhfv;

    .line 229
    .line 230
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lq86;->g:Lq86;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, v0, v2}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1
    if-nez p3, :cond_0

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    sget-object p0, Lz2v;->Companion:Lr2v;

    .line 244
    .line 245
    sget-object p2, Lsht;->j:Lfin;

    .line 246
    .line 247
    const-string p3, "bottom_sheet_host"

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {p3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    sget-object v0, Ljfe0;->c:Ljfe0;

    .line 256
    .line 257
    invoke-static {v2, v0, p3}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    sget-object v0, Lu86;->g:Lu86;

    .line 262
    .line 263
    invoke-virtual {p1, p0, v3, v0}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 267
    .line 268
    const-class p1, Lz2v;

    .line 269
    .line 270
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v0, Lv86;->g:Lv86;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0, p3, p2}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
