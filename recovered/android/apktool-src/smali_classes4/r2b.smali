.class public final Lr2b;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgkc0;Landroid/content/Intent;Landroid/content/Context;Lcng;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lr2b;->n:B

    .line 18
    iput-object p1, p0, Lr2b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr2b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lr2b;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lr2b;->n:B

    iput-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    iput-object p2, p0, Lr2b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lr2b;->q:Ljava/lang/Object;

    iput-object p4, p0, Lr2b;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lnwj;Ljava/lang/String;Lcng;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lr2b;->n:B

    .line 20
    iput-object p1, p0, Lr2b;->q:Ljava/lang/Object;

    iput-object p2, p0, Lr2b;->r:Ljava/lang/Object;

    iput-object p3, p0, Lr2b;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lqmr;Ljava/util/Map;Ljava/lang/String;Lcng;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lr2b;->n:B

    .line 21
    iput-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    iput-object p2, p0, Lr2b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lr2b;->r:Ljava/lang/Object;

    iput-object p4, p0, Lr2b;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lo950;Ll050;Lcng;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lr2b;->n:B

    .line 17
    iput-object p1, p0, Lr2b;->q:Ljava/lang/Object;

    iput-object p2, p0, Lr2b;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lwie;La9j;Ljava/lang/String;Lz9k;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lr2b;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr2b;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr2b;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lr2b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 11

    .line 1
    iget-byte v0, p0, Lr2b;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lr2b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr2b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lr2b;

    .line 11
    .line 12
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgkc0;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1, p1}, Lr2b;-><init>(Lgkc0;Landroid/content/Intent;Landroid/content/Context;Lcng;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Lr2b;

    .line 25
    .line 26
    check-cast v2, Lo950;

    .line 27
    .line 28
    check-cast v1, Ll050;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1, p1}, Lr2b;-><init>(Lo950;Ll050;Lcng;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v3, Lr2b;

    .line 35
    .line 36
    iget-object v0, p0, Lr2b;->s:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, La810;

    .line 40
    .line 41
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Li710;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lgc40;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lc810;

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v3 .. v9}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    move-object v9, p1

    .line 60
    new-instance v4, Lr2b;

    .line 61
    .line 62
    iget-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lqcz;

    .line 66
    .line 67
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    check-cast v6, Landroid/app/Activity;

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Lrl4;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Li710;

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_3
    move-object v9, p1

    .line 85
    new-instance v4, Lr2b;

    .line 86
    .line 87
    iget-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lqcz;

    .line 91
    .line 92
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Landroid/app/Activity;

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Licz;

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Li710;

    .line 102
    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    invoke-direct/range {v4 .. v10}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_4
    move-object v9, p1

    .line 110
    new-instance v4, Lr2b;

    .line 111
    .line 112
    iget-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Lubz;

    .line 116
    .line 117
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, p0

    .line 120
    check-cast v6, Li710;

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Lgc40;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, Lc810;

    .line 127
    .line 128
    const/4 v10, 0x7

    .line 129
    invoke-direct/range {v4 .. v10}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_5
    move-object v9, p1

    .line 134
    new-instance p1, Lr2b;

    .line 135
    .line 136
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    check-cast v1, Lnwj;

    .line 139
    .line 140
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p1, v2, v1, p0, v9}, Lr2b;-><init>(Lkotlin/jvm/functions/Function1;Lnwj;Ljava/lang/String;Lcng;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_6
    move-object v9, p1

    .line 149
    new-instance v4, Lr2b;

    .line 150
    .line 151
    iget-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Lo4m;

    .line 155
    .line 156
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Ljava/io/File;

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    check-cast v8, Luh50;

    .line 166
    .line 167
    const/4 v10, 0x5

    .line 168
    invoke-direct/range {v4 .. v10}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_7
    move-object v9, p1

    .line 173
    new-instance v4, Lr2b;

    .line 174
    .line 175
    iget-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    check-cast v6, Lqmr;

    .line 182
    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, Ljava/util/Map;

    .line 185
    .line 186
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v8, p0

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v9}, Lr2b;-><init>(Lkotlin/jvm/functions/Function4;Lqmr;Ljava/util/Map;Ljava/lang/String;Lcng;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_8
    move-object v9, p1

    .line 196
    new-instance v4, Lr2b;

    .line 197
    .line 198
    iget-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Lwie;

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, La9j;

    .line 205
    .line 206
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v7, p0

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    check-cast v8, Lz9k;

    .line 213
    .line 214
    invoke-direct/range {v4 .. v9}, Lr2b;-><init>(Lwie;La9j;Ljava/lang/String;Lz9k;Lcng;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_9
    move-object v9, p1

    .line 219
    new-instance v4, Lr2b;

    .line 220
    .line 221
    iget-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, Llf10;

    .line 225
    .line 226
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v6, p0

    .line 229
    check-cast v6, Ld8k;

    .line 230
    .line 231
    move-object v7, v2

    .line 232
    check-cast v7, Lwie;

    .line 233
    .line 234
    move-object v8, v1

    .line 235
    check-cast v8, Lfi60;

    .line 236
    .line 237
    const/4 v10, 0x2

    .line 238
    invoke-direct/range {v4 .. v10}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_a
    move-object v9, p1

    .line 243
    new-instance v4, Lr2b;

    .line 244
    .line 245
    iget-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v5, p1

    .line 248
    check-cast v5, Lekc;

    .line 249
    .line 250
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v6, p0

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    move-object v7, v2

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    move-object v8, v1

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    invoke-direct/range {v4 .. v10}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_b
    move-object v9, p1

    .line 267
    new-instance v4, Lr2b;

    .line 268
    .line 269
    iget-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v5, p1

    .line 272
    check-cast v5, Lu2b;

    .line 273
    .line 274
    iget-object p0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v6, p0

    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    move-object v7, v2

    .line 280
    check-cast v7, Ljava/lang/String;

    .line 281
    .line 282
    move-object v8, v1

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-direct/range {v4 .. v10}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr2b;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr2b;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lr2b;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lr2b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lr2b;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lr2b;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lr2b;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lr2b;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lr2b;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lr2b;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lr2b;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lr2b;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lr2b;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-virtual {p0, p1}, Lr2b;->create(Lcng;)Lcng;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lr2b;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lr2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lr2b;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v1, p0, Lr2b;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgkc0;

    .line 14
    .line 15
    sget-object v4, Lboi;->a:Lboi;

    .line 16
    .line 17
    iget-boolean v5, p0, Lr2b;->o:Z

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lr2b;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lrmc0;

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lgkc0;->z:Lljc0;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 47
    .line 48
    invoke-static {p1}, Ljw10;->i(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v5, v1, Lgkc0;->f:Lk2b0;

    .line 57
    .line 58
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v10, v5

    .line 63
    check-cast v10, Llivekit/org/webrtc/f;

    .line 64
    .line 65
    iget-object v5, v1, Lgkc0;->e:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Llivekit/org/webrtc/PeerConnectionFactory;->g(Z)Llivekit/org/webrtc/t;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v1, Lgkc0;->e:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Llivekit/org/webrtc/PeerConnectionFactory;->h(Llivekit/org/webrtc/t;)Llivekit/org/webrtc/VideoTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v5, v5, Llivekit/org/webrtc/t;->e:Llivekit/org/webrtc/s;

    .line 78
    .line 79
    iget-object v6, p0, Lr2b;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v7, p0, Lr2b;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v11, v1, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 88
    .line 89
    new-instance v8, Lwy80;

    .line 90
    .line 91
    const/16 v9, 0x15

    .line 92
    .line 93
    invoke-direct {v8, v1, v9}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lup60;

    .line 97
    .line 98
    new-instance v13, Lvmc0;

    .line 99
    .line 100
    invoke-direct {v13, v8}, Lvmc0;-><init>(Lwy80;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v6, v13}, Lup60;-><init>(Landroid/content/Intent;Lvmc0;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "VideoCaptureThread"

    .line 107
    .line 108
    invoke-interface {v10}, Llivekit/org/webrtc/f;->d()Lc3n;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v6, v8}, Llivekit/org/webrtc/m;->a(Ljava/lang/String;Lc3n;)Llivekit/org/webrtc/m;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    monitor-enter v9

    .line 117
    :try_start_0
    iget-boolean v8, v9, Lup60;->i:Z

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    iput-object v5, v9, Lup60;->g:Llivekit/org/webrtc/s;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iput-object v6, v9, Lup60;->f:Llivekit/org/webrtc/m;

    .line 126
    .line 127
    const-string v5, "media_projection"

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/media/projection/MediaProjectionManager;

    .line 134
    .line 135
    iput-object v5, v9, Lup60;->j:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v9

    .line 138
    new-instance v8, Lwmc0;

    .line 139
    .line 140
    invoke-direct {v8, v9, v6, v7}, Lwmc0;-><init>(Lup60;Llivekit/org/webrtc/m;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lrmc0;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v7, 0x2

    .line 151
    invoke-direct/range {v6 .. v13}, Lrmc0;-><init>(ILymc0;Lzs8;Llivekit/org/webrtc/f;Lkotlin/jvm/functions/Function3;Llivekit/org/webrtc/VideoTrack;Lg1a0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v2}, Llivekit/org/webrtc/MediaStreamTrack;->e(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v12, v2}, Llivekit/org/webrtc/RtpSender;->b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Lymc0;->a()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Laic0;->Companion:Lnhc0;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string p1, "video0"

    .line 169
    .line 170
    new-instance v3, Laic0;

    .line 171
    .line 172
    sget-object v5, Lvhc0;->c:Lvhc0;

    .line 173
    .line 174
    sget-object v7, Lrhc0;->d:Lrhc0;

    .line 175
    .line 176
    sget-object v8, Lzhc0;->b:Lzhc0;

    .line 177
    .line 178
    invoke-direct {v3, p1, v5, v7, v8}, Laic0;-><init>(Ljava/lang/String;Lvhc0;Lrhc0;Lzhc0;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Lr2b;->s:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v2, p0, Lr2b;->o:Z

    .line 184
    .line 185
    invoke-virtual {v1, v3, p0}, Lgkc0;->u(Laic0;Leng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v4, :cond_3

    .line 190
    .line 191
    move-object v3, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object p0, v6

    .line 194
    :goto_0
    iget-object p1, v1, Lgkc0;->u:Lg1a0;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_1
    move-object v3, v0

    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    const-string p1, "surfaceTextureHelper not set."

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string p1, "capturer is disposed."

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :goto_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p0

    .line 222
    :goto_3
    return-object v3

    .line 223
    :pswitch_0
    iget-object v0, p0, Lr2b;->q:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lo950;

    .line 226
    .line 227
    sget-object v1, Lboi;->a:Lboi;

    .line 228
    .line 229
    iget-boolean v4, p0, Lr2b;->o:Z

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    if-ne v4, v2, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, Lr2b;->p:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ll050;

    .line 238
    .line 239
    iget-object p0, p0, Lr2b;->s:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lo950;

    .line 242
    .line 243
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lo950;->c:Lf0j;

    .line 257
    .line 258
    new-instance v4, Ldu40;

    .line 259
    .line 260
    const/16 v5, 0x10

    .line 261
    .line 262
    invoke-direct {v4, v5}, Ldu40;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lf0j;->d0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcw00;

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object v4, p0, Lr2b;->r:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ll050;

    .line 276
    .line 277
    iget-object v5, v0, Lo950;->b:Lsht;

    .line 278
    .line 279
    sget-object v6, Liqv;->a:Liqv;

    .line 280
    .line 281
    iput-object v0, p0, Lr2b;->s:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, p0, Lr2b;->p:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean v2, p0, Lr2b;->o:Z

    .line 286
    .line 287
    invoke-virtual {v5, v6, p1, p0}, Lsht;->W(Liqv;Lcw00;Leng;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v1, :cond_9

    .line 292
    .line 293
    move-object v3, v1

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    move-object p0, v0

    .line 296
    move-object v0, v4

    .line 297
    :goto_4
    check-cast p1, Ll950;

    .line 298
    .line 299
    instance-of v1, p1, Lk950;

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    iget-object p0, p0, Lo950;->c:Lf0j;

    .line 304
    .line 305
    new-instance v1, Lmu20;

    .line 306
    .line 307
    check-cast p1, Lk950;

    .line 308
    .line 309
    const/16 v2, 0x17

    .line 310
    .line 311
    invoke-direct {v1, p1, v2}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lf0j;->d0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    instance-of v1, p1, Lj950;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iget-object p0, p0, Lo950;->c:Lf0j;

    .line 330
    .line 331
    new-instance v1, Lmu20;

    .line 332
    .line 333
    check-cast p1, Lj950;

    .line 334
    .line 335
    const/16 v2, 0x18

    .line 336
    .line 337
    invoke-direct {v1, p1, v2}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lf0j;->d0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    :goto_5
    iput-boolean p0, v0, Ll050;->a:Z

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    :goto_6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 358
    .line 359
    :goto_7
    return-object v3

    .line 360
    :pswitch_1
    sget-object v0, Lboi;->a:Lboi;

    .line 361
    .line 362
    iget-boolean v1, p0, Lr2b;->o:Z

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    if-ne v1, v2, :cond_d

    .line 367
    .line 368
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 373
    .line 374
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v3

    .line 378
    goto :goto_8

    .line 379
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lr2b;->s:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, La810;

    .line 385
    .line 386
    iget-object p1, p1, La810;->b:Ltfz;

    .line 387
    .line 388
    iget-object v1, p0, Lr2b;->p:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Li710;

    .line 391
    .line 392
    iget-object v1, v1, Li710;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, p0, Lr2b;->q:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lgc40;

    .line 397
    .line 398
    iget-object v4, p0, Lr2b;->r:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lc810;

    .line 401
    .line 402
    iget-object v4, v4, Lc810;->b:Le710;

    .line 403
    .line 404
    invoke-static {v4}, Lekt;->r0(Le710;)Le3u;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-boolean v2, p0, Lr2b;->o:Z

    .line 409
    .line 410
    invoke-virtual {p1, v1, v3, v4, p0}, Ltfz;->g(Ljava/lang/String;Lgc40;Le3u;Leng;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v0, :cond_f

    .line 415
    .line 416
    move-object p1, v0

    .line 417
    :cond_f
    :goto_8
    return-object p1

    .line 418
    :pswitch_2
    iget-object v0, p0, Lr2b;->s:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lqcz;

    .line 421
    .line 422
    sget-object v4, Lboi;->a:Lboi;

    .line 423
    .line 424
    iget-boolean v5, p0, Lr2b;->o:Z

    .line 425
    .line 426
    if-eqz v5, :cond_11

    .line 427
    .line 428
    if-ne v5, v2, :cond_10

    .line 429
    .line 430
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 435
    .line 436
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v0, Lqcz;->U0:La810;

    .line 444
    .line 445
    iget-object p1, p0, Lr2b;->p:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v6, p1

    .line 448
    check-cast v6, Landroid/app/Activity;

    .line 449
    .line 450
    iget-object p1, p0, Lr2b;->q:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v7, p1

    .line 453
    check-cast v7, Lrl4;

    .line 454
    .line 455
    iget-object p1, p0, Lr2b;->r:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v8, p1

    .line 458
    check-cast v8, Li710;

    .line 459
    .line 460
    sget-object v10, Lfl4;->h:Lfl4;

    .line 461
    .line 462
    new-instance v12, Ljcz;

    .line 463
    .line 464
    invoke-direct {v12, v0, v1}, Ljcz;-><init>(Lqcz;B)V

    .line 465
    .line 466
    .line 467
    iput-boolean v2, p0, Lr2b;->o:Z

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v11, 0x1

    .line 471
    move-object v13, p0

    .line 472
    invoke-virtual/range {v5 .. v13}, La810;->b(Landroid/app/Activity;Lrl4;Li710;ZLfl4;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-ne p1, v4, :cond_12

    .line 477
    .line 478
    move-object v3, v4

    .line 479
    goto :goto_a

    .line 480
    :cond_12
    :goto_9
    move-object p0, p1

    .line 481
    check-cast p0, Lx710;

    .line 482
    .line 483
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 484
    .line 485
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    move-object v4, p1

    .line 490
    check-cast v4, Lu0a0;

    .line 491
    .line 492
    :cond_13
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    move-object v5, p1

    .line 497
    check-cast v5, Licz;

    .line 498
    .line 499
    invoke-interface {p0}, Lx710;->a()Lal4;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    const/16 v13, 0x3ff

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-static/range {v5 .. v13}, Licz;->b(Licz;Lrl4;Ljava/lang/String;ZZZZLal4;I)Licz;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_13

    .line 520
    .line 521
    iget-object p0, v0, Lam5;->Q0:Llmb0;

    .line 522
    .line 523
    if-eqz p0, :cond_14

    .line 524
    .line 525
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lu0a0;

    .line 530
    .line 531
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_14

    .line 536
    .line 537
    invoke-virtual {p0, v4, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_14
    sget-object v3, Ltid0;->a:Ltid0;

    .line 541
    .line 542
    :goto_a
    return-object v3

    .line 543
    :pswitch_3
    move-object v12, p0

    .line 544
    sget-object p0, Lboi;->a:Lboi;

    .line 545
    .line 546
    iget-boolean v0, v12, Lr2b;->o:Z

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    if-ne v0, v2, :cond_15

    .line 551
    .line 552
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 557
    .line 558
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object p1, v3

    .line 562
    goto :goto_b

    .line 563
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, v12, Lr2b;->s:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Lqcz;

    .line 569
    .line 570
    iget-object v4, p1, Lqcz;->U0:La810;

    .line 571
    .line 572
    iget-object v0, v12, Lr2b;->p:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v5, v0

    .line 575
    check-cast v5, Landroid/app/Activity;

    .line 576
    .line 577
    iget-object v0, v12, Lr2b;->q:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Licz;

    .line 580
    .line 581
    iget-object v6, v0, Licz;->i:Lrl4;

    .line 582
    .line 583
    iget-object v0, v12, Lr2b;->r:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v7, v0

    .line 586
    check-cast v7, Li710;

    .line 587
    .line 588
    sget-object v9, Lfl4;->h:Lfl4;

    .line 589
    .line 590
    new-instance v11, Ljcz;

    .line 591
    .line 592
    invoke-direct {v11, p1, v2}, Ljcz;-><init>(Lqcz;B)V

    .line 593
    .line 594
    .line 595
    iput-boolean v2, v12, Lr2b;->o:Z

    .line 596
    .line 597
    const/4 v8, 0x1

    .line 598
    const/4 v10, 0x0

    .line 599
    invoke-virtual/range {v4 .. v12}, La810;->b(Landroid/app/Activity;Lrl4;Li710;ZLfl4;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-ne p1, p0, :cond_17

    .line 604
    .line 605
    move-object p1, p0

    .line 606
    :cond_17
    :goto_b
    return-object p1

    .line 607
    :pswitch_4
    move-object v12, p0

    .line 608
    sget-object p0, Lboi;->a:Lboi;

    .line 609
    .line 610
    iget-boolean v0, v12, Lr2b;->o:Z

    .line 611
    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    if-ne v0, v2, :cond_18

    .line 615
    .line 616
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 621
    .line 622
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object p1, v3

    .line 626
    goto :goto_c

    .line 627
    :cond_19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, v12, Lr2b;->s:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lubz;

    .line 633
    .line 634
    iget-object p1, p1, Lubz;->R0:Ltfz;

    .line 635
    .line 636
    iget-object v0, v12, Lr2b;->p:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Li710;

    .line 639
    .line 640
    iget-object v0, v0, Li710;->b:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v1, v12, Lr2b;->q:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lgc40;

    .line 645
    .line 646
    iget-object v3, v12, Lr2b;->r:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lc810;

    .line 649
    .line 650
    iget-object v3, v3, Lc810;->b:Le710;

    .line 651
    .line 652
    invoke-static {v3}, Lekt;->r0(Le710;)Le3u;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iput-boolean v2, v12, Lr2b;->o:Z

    .line 657
    .line 658
    invoke-virtual {p1, v0, v1, v3, v12}, Ltfz;->g(Ljava/lang/String;Lgc40;Le3u;Leng;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-ne p1, p0, :cond_1a

    .line 663
    .line 664
    move-object p1, p0

    .line 665
    :cond_1a
    :goto_c
    return-object p1

    .line 666
    :pswitch_5
    move-object v12, p0

    .line 667
    sget-object p0, Lboi;->a:Lboi;

    .line 668
    .line 669
    iget-boolean v0, v12, Lr2b;->o:Z

    .line 670
    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    if-ne v0, v2, :cond_1b

    .line 674
    .line 675
    iget-object p0, v12, Lr2b;->s:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 684
    .line 685
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, v12, Lr2b;->q:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    iget-object v0, v12, Lr2b;->r:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lnwj;

    .line 699
    .line 700
    iget-object v1, v12, Lr2b;->p:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Ljava/lang/String;

    .line 703
    .line 704
    iput-object p1, v12, Lr2b;->s:Ljava/lang/Object;

    .line 705
    .line 706
    iput-boolean v2, v12, Lr2b;->o:Z

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lnwj;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :try_start_2
    invoke-static {v1}, Ldug0;->J(Ljava/io/InputStream;)[B

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 719
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 720
    .line 721
    .line 722
    if-ne v0, p0, :cond_1d

    .line 723
    .line 724
    move-object v3, p0

    .line 725
    goto :goto_e

    .line 726
    :cond_1d
    move-object p0, p1

    .line 727
    move-object p1, v0

    .line 728
    :goto_d
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :goto_e
    return-object v3

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    move-object p0, v0

    .line 735
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 736
    :catchall_2
    move-exception v0

    .line 737
    move-object p1, v0

    .line 738
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    throw p1

    .line 742
    :pswitch_6
    move-object v12, p0

    .line 743
    sget-object p0, Lboi;->a:Lboi;

    .line 744
    .line 745
    iget-boolean v0, v12, Lr2b;->o:Z

    .line 746
    .line 747
    if-eqz v0, :cond_1f

    .line 748
    .line 749
    if-ne v0, v2, :cond_1e

    .line 750
    .line 751
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 756
    .line 757
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move-object p1, v3

    .line 761
    goto :goto_f

    .line 762
    :cond_1f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, v12, Lr2b;->s:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p1, Lo4m;

    .line 768
    .line 769
    iget-object p1, p1, Lo4m;->a:Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

    .line 770
    .line 771
    iget-object v0, v12, Lr2b;->p:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ljava/lang/String;

    .line 774
    .line 775
    const-string v1, "file"

    .line 776
    .line 777
    iget-object v3, v12, Lr2b;->q:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Ljava/io/File;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v4, v12, Lr2b;->r:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, Luh50;

    .line 788
    .line 789
    invoke-static {v1, v3, v4}, Lpvt;->E(Ljava/lang/String;Ljava/lang/String;Lyh50;)Lyry;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-boolean v2, v12, Lr2b;->o:Z

    .line 794
    .line 795
    invoke-interface {p1, v0, v1, v12}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;->upload(Ljava/lang/String;Lyry;Lcng;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    if-ne p1, p0, :cond_20

    .line 800
    .line 801
    move-object p1, p0

    .line 802
    :cond_20
    :goto_f
    return-object p1

    .line 803
    :pswitch_7
    move-object v12, p0

    .line 804
    sget-object p0, Lboi;->a:Lboi;

    .line 805
    .line 806
    iget-boolean v0, v12, Lr2b;->o:Z

    .line 807
    .line 808
    if-eqz v0, :cond_22

    .line 809
    .line 810
    if-ne v0, v2, :cond_21

    .line 811
    .line 812
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 817
    .line 818
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object p1, v3

    .line 822
    goto :goto_10

    .line 823
    :cond_22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object p1, v12, Lr2b;->s:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 829
    .line 830
    iget-object v0, v12, Lr2b;->q:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lqmr;

    .line 833
    .line 834
    iget-object v1, v12, Lr2b;->r:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Ljava/util/Map;

    .line 837
    .line 838
    iget-object v3, v12, Lr2b;->p:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Ljava/lang/String;

    .line 841
    .line 842
    iput-boolean v2, v12, Lr2b;->o:Z

    .line 843
    .line 844
    invoke-interface {p1, v0, v1, v3, v12}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    if-ne p1, p0, :cond_23

    .line 849
    .line 850
    move-object p1, p0

    .line 851
    :cond_23
    :goto_10
    return-object p1

    .line 852
    :pswitch_8
    move-object v12, p0

    .line 853
    sget-object p0, Lboi;->a:Lboi;

    .line 854
    .line 855
    iget-boolean v0, v12, Lr2b;->o:Z

    .line 856
    .line 857
    if-eqz v0, :cond_25

    .line 858
    .line 859
    if-ne v0, v2, :cond_24

    .line 860
    .line 861
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 866
    .line 867
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object p1, v12, Lr2b;->s:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Lwie;

    .line 877
    .line 878
    iget-object p1, p1, Lwie;->e:Lzn10;

    .line 879
    .line 880
    if-eqz p1, :cond_26

    .line 881
    .line 882
    iget-object p1, p1, Lzn10;->b:Ljava/lang/String;

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_26
    move-object p1, v3

    .line 886
    :goto_11
    iget-object v0, v12, Lr2b;->q:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, La9j;

    .line 889
    .line 890
    instance-of v1, v0, Ly8j;

    .line 891
    .line 892
    if-eqz v1, :cond_27

    .line 893
    .line 894
    if-nez p1, :cond_2b

    .line 895
    .line 896
    iget-object p0, v12, Lr2b;->p:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v3, p0

    .line 899
    check-cast v3, Ljava/lang/String;

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_27
    instance-of v1, v0, Lz8j;

    .line 903
    .line 904
    if-eqz v1, :cond_29

    .line 905
    .line 906
    if-nez p1, :cond_2b

    .line 907
    .line 908
    iget-object p1, v12, Lr2b;->r:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p1, Lz9k;

    .line 911
    .line 912
    check-cast v0, Lz8j;

    .line 913
    .line 914
    iget-object v1, v0, Lz8j;->a:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v0, v0, Lz8j;->b:Ljava/lang/String;

    .line 917
    .line 918
    iput-boolean v2, v12, Lr2b;->o:Z

    .line 919
    .line 920
    invoke-virtual {p1, v1, v0, v12}, Lz9k;->a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    if-ne p1, p0, :cond_28

    .line 925
    .line 926
    move-object v3, p0

    .line 927
    goto :goto_14

    .line 928
    :cond_28
    :goto_12
    move-object v3, p1

    .line 929
    check-cast v3, Ljava/lang/String;

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_29
    instance-of p0, v0, Lx8j;

    .line 933
    .line 934
    if-nez p0, :cond_2b

    .line 935
    .line 936
    if-nez v0, :cond_2a

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 940
    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_2b
    :goto_13
    move-object v3, p1

    .line 944
    :goto_14
    return-object v3

    .line 945
    :pswitch_9
    move-object v12, p0

    .line 946
    sget-object p0, Lboi;->a:Lboi;

    .line 947
    .line 948
    iget-boolean v0, v12, Lr2b;->o:Z

    .line 949
    .line 950
    if-eqz v0, :cond_2d

    .line 951
    .line 952
    if-ne v0, v2, :cond_2c

    .line 953
    .line 954
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 959
    .line 960
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_2d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object p1, v12, Lr2b;->s:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p1, Llf10;

    .line 970
    .line 971
    instance-of v0, p1, Lff10;

    .line 972
    .line 973
    iget-object v1, v12, Lr2b;->p:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Ld8k;

    .line 976
    .line 977
    if-eqz v0, :cond_2f

    .line 978
    .line 979
    iget-object p0, v1, Ld8k;->t:Lo0g0;

    .line 980
    .line 981
    check-cast p1, Lff10;

    .line 982
    .line 983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object p0, p1, Lff10;->b:Lmpa;

    .line 987
    .line 988
    iget-object p0, p0, Lmpa;->i:Lq4n;

    .line 989
    .line 990
    if-eqz p0, :cond_2e

    .line 991
    .line 992
    :goto_15
    move-object v3, p0

    .line 993
    goto :goto_17

    .line 994
    :cond_2e
    const-string p0, "CheckoutSession init response missing elements_session"

    .line 995
    .line 996
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :cond_2f
    iget-object v0, v1, Ld8k;->u:La5n;

    .line 1001
    .line 1002
    iget-object v1, v12, Lr2b;->q:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Lwie;

    .line 1005
    .line 1006
    iget-object v3, v12, Lr2b;->r:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Lfi60;

    .line 1009
    .line 1010
    iput-boolean v2, v12, Lr2b;->o:Z

    .line 1011
    .line 1012
    invoke-virtual {v0, p1, v1, v3, v12}, La5n;->a(Llf10;Lwie;Lfi60;Leng;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    if-ne p1, p0, :cond_30

    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :cond_30
    :goto_16
    move-object v3, p1

    .line 1020
    check-cast v3, Lq4n;

    .line 1021
    .line 1022
    :goto_17
    return-object v3

    .line 1023
    :pswitch_a
    move-object v12, p0

    .line 1024
    sget-object p0, Lboi;->a:Lboi;

    .line 1025
    .line 1026
    iget-boolean v0, v12, Lr2b;->o:Z

    .line 1027
    .line 1028
    if-eqz v0, :cond_32

    .line 1029
    .line 1030
    if-ne v0, v2, :cond_31

    .line 1031
    .line 1032
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1037
    .line 1038
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    move-object p1, v3

    .line 1042
    goto :goto_18

    .line 1043
    :cond_32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object p1, v12, Lr2b;->s:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast p1, Lekc;

    .line 1049
    .line 1050
    iget-object p1, p1, Lekc;->a:Lpjc;

    .line 1051
    .line 1052
    iget-object v0, v12, Lr2b;->p:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v4, v0

    .line 1055
    check-cast v4, Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v0, v12, Lr2b;->q:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v5, v0

    .line 1060
    check-cast v5, Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v0, v12, Lr2b;->r:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object v6, v0

    .line 1065
    check-cast v6, Ljava/lang/String;

    .line 1066
    .line 1067
    iput-boolean v2, v12, Lr2b;->o:Z

    .line 1068
    .line 1069
    iget-object p1, p1, Lpjc;->a:Lpn;

    .line 1070
    .line 1071
    new-instance v3, Lojc;

    .line 1072
    .line 1073
    const/4 v8, 0x0

    .line 1074
    const/4 v7, 0x0

    .line 1075
    invoke-direct/range {v3 .. v8}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Lz3b;

    .line 1079
    .line 1080
    const/16 v1, 0xd

    .line 1081
    .line 1082
    invoke-direct {v0, p1, v3, v7, v1}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p1, v0, v12}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    if-ne p1, p0, :cond_33

    .line 1090
    .line 1091
    move-object p1, p0

    .line 1092
    :cond_33
    :goto_18
    return-object p1

    .line 1093
    :pswitch_b
    move-object v12, p0

    .line 1094
    sget-object p0, Lboi;->a:Lboi;

    .line 1095
    .line 1096
    iget-boolean v0, v12, Lr2b;->o:Z

    .line 1097
    .line 1098
    if-eqz v0, :cond_35

    .line 1099
    .line 1100
    if-ne v0, v2, :cond_34

    .line 1101
    .line 1102
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1107
    .line 1108
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1a

    .line 1112
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object p1, v12, Lr2b;->s:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast p1, Lu2b;

    .line 1118
    .line 1119
    iget-object p1, p1, Lu2b;->R0:Lvyj;

    .line 1120
    .line 1121
    iget-object v0, v12, Lr2b;->p:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v4, v12, Lr2b;->q:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v5, v12, Lr2b;->r:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v5, Ljava/lang/String;

    .line 1132
    .line 1133
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1134
    .line 1135
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const-string v7, "event"

    .line 1139
    .line 1140
    const-string v8, "browser/handoff"

    .line 1141
    .line 1142
    invoke-static {v8}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 1151
    .line 1152
    const-string v7, "conversation_id"

    .line 1153
    .line 1154
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1163
    .line 1164
    const-string v4, "tab_id"

    .line 1165
    .line 1166
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1175
    .line 1176
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 1177
    .line 1178
    invoke-direct {v4, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    iput-boolean v2, v12, Lr2b;->o:Z

    .line 1186
    .line 1187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lgij;

    .line 1191
    .line 1192
    invoke-direct {v2, v4, v3, v1}, Lgij;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p1, v0, v2, v12}, Lvyj;->d(Ljava/lang/String;Lhij;Leng;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    if-ne p1, p0, :cond_36

    .line 1200
    .line 1201
    move-object v3, p0

    .line 1202
    goto :goto_1a

    .line 1203
    :cond_36
    :goto_19
    sget-object v3, Ltid0;->a:Ltid0;

    .line 1204
    .line 1205
    :goto_1a
    return-object v3

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
