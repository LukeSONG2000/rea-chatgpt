.class public final Lnz11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# instance fields
.field public final a:Loz11;


# direct methods
.method public constructor <init>(Loz11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz11;->a:Loz11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 10

    .line 1
    sget-object p2, Lc021;->Companion:Lb021;

    .line 2
    .line 3
    new-instance p3, Lbyx0;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p3, v0}, Lbyx0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu39;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls6b0;

    .line 17
    .line 18
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lskr;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p3, v3}, Lskr;-><init>(Lqs10;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v1, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lmz11;

    .line 35
    .line 36
    invoke-direct {p3, v0}, Lmz11;-><init>(Lu39;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v1, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "com.openai.feature.navigation.keepPreviousVisible"

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p3, Ljfe0;->a:Ljfe0;

    .line 54
    .line 55
    const-string v0, "com.openai.platform.navigation.type"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v1, Lyh8;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lyh8;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lfin;

    .line 72
    .line 73
    const v4, -0x2f9bc727

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lrbc;->w:Lrbc;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v3, v1}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Llfe0;->a:Lbty;

    .line 85
    .line 86
    const-class v1, Lc021;

    .line 87
    .line 88
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Lsbc;->v:Lsbc;

    .line 93
    .line 94
    invoke-virtual {p2, v1, v4, p3, v2}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lrz11;->Companion:Lqz11;

    .line 98
    .line 99
    new-instance v1, Lh5;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lyac;

    .line 107
    .line 108
    const/16 v4, 0x17

    .line 109
    .line 110
    invoke-direct {v2, v4}, Lyac;-><init>(B)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Ldi8;->A:Ldi8;

    .line 114
    .line 115
    new-instance v5, Lfin;

    .line 116
    .line 117
    const v6, -0x3c41d3be

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v5, v6, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lmh8;

    .line 125
    .line 126
    const/16 v6, 0x1a

    .line 127
    .line 128
    invoke-direct {v4, v6}, Lmh8;-><init>(B)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Llbc;->n:Llbc;

    .line 132
    .line 133
    invoke-virtual {p1, p3, v3, v6}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Lbk00;

    .line 137
    .line 138
    invoke-direct {p3, v1, v2, v5, v4}, Lbk00;-><init>(Lh5;Lyac;Lfin;Lmh8;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbe1;

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lbe1;-><init>(B)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lfin;

    .line 149
    .line 150
    const v5, 0x51088647

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v5, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    const-class v1, Lrz11;

    .line 157
    .line 158
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v6, Lv86;->f1:Lv86;

    .line 163
    .line 164
    invoke-virtual {p2, v1, v6, p3, v4}, Lbty;->b(Lk4i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 165
    .line 166
    .line 167
    sget-object p3, Lzz11;->Companion:Lyz11;

    .line 168
    .line 169
    new-instance v1, Lpy9;

    .line 170
    .line 171
    const/16 v4, 0x13

    .line 172
    .line 173
    invoke-direct {v1, p0, v4}, Lpy9;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lsh8;

    .line 177
    .line 178
    const/16 v4, 0x1b

    .line 179
    .line 180
    invoke-direct {p0, v4}, Lsh8;-><init>(B)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lc79;

    .line 184
    .line 185
    const/16 v6, 0x18

    .line 186
    .line 187
    invoke-direct {v4, v6}, Lc79;-><init>(B)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lp86;->m:Lp86;

    .line 191
    .line 192
    invoke-virtual {p1, p3, v3, v6}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Lnpz;

    .line 196
    .line 197
    invoke-direct {p3, v1, p0, v4}, Lnpz;-><init>(Lpy9;Lsh8;Lc79;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lz3z;

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    invoke-direct {p0, v1}, Lz3z;-><init>(B)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lfin;

    .line 208
    .line 209
    invoke-direct {v1, v5, p0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    const-class p0, Lzz11;

    .line 213
    .line 214
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object v4, Lsbc;->u:Lsbc;

    .line 219
    .line 220
    invoke-virtual {p2, p0, v4, p3, v1}, Lbty;->b(Lk4i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lwz11;->Companion:Lvz11;

    .line 224
    .line 225
    new-instance v4, Lswv;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/16 v5, 0xec

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v4 .. v9}, Lswv;-><init>(IZZZZ)V

    .line 233
    .line 234
    .line 235
    sget-object p3, Lk86;->q:Lk86;

    .line 236
    .line 237
    invoke-virtual {p1, p0, v3, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lly5;->e:Lly5;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p1, Ljfe0;->b:Ljfe0;

    .line 255
    .line 256
    invoke-static {v0, p1, p0}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Lvbc;

    .line 261
    .line 262
    invoke-direct {p1, v2}, Lvbc;-><init>(B)V

    .line 263
    .line 264
    .line 265
    new-instance p3, Lfin;

    .line 266
    .line 267
    const v0, 0x3a1eadd0

    .line 268
    .line 269
    .line 270
    invoke-direct {p3, v0, p1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    const-class p1, Lwz11;

    .line 274
    .line 275
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Labc;->v:Labc;

    .line 280
    .line 281
    invoke-virtual {p2, p1, v0, p0, p3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
