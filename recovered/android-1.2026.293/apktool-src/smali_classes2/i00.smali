.class public final Li00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li00;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Li00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Li00;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Li00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li00;->b:Le510;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lfyq0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lfyq0;

    .line 26
    .line 27
    iget v9, v0, Lfyq0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lfyq0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lfyq0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lfyq0;-><init>(Li00;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lfyq0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lfyq0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lnte;

    .line 63
    .line 64
    new-instance p0, Lh00;

    .line 65
    .line 66
    check-cast v2, Lhyq0;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p0, p1, v2, p2}, Lh00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput v8, v0, Lfyq0;->o:I

    .line 73
    .line 74
    invoke-virtual {v3, p0, v0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v6, :cond_3

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    :cond_3
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    instance-of v0, p2, Lfsm0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lfsm0;

    .line 88
    .line 89
    iget v9, v0, Lfsm0;->o:I

    .line 90
    .line 91
    and-int v10, v9, v7

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sub-int/2addr v9, v7

    .line 96
    iput v9, v0, Lfsm0;->o:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Lfsm0;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lfsm0;-><init>(Li00;Ltwp;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, v0, Lfsm0;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, v0, Lfsm0;->o:I

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-ne p2, v8, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lh00;

    .line 125
    .line 126
    check-cast v2, Lstm0;

    .line 127
    .line 128
    const/4 p2, 0x2

    .line 129
    invoke-direct {p0, p1, v2, p2}, Lh00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput v8, v0, Lfsm0;->o:I

    .line 133
    .line 134
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v6, :cond_7

    .line 139
    .line 140
    move-object v1, v6

    .line 141
    :cond_7
    :goto_3
    return-object v1

    .line 142
    :pswitch_1
    instance-of v0, p2, Lv710;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lv710;

    .line 148
    .line 149
    iget v9, v0, Lv710;->o:I

    .line 150
    .line 151
    and-int v10, v9, v7

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    sub-int/2addr v9, v7

    .line 156
    iput v9, v0, Lv710;->o:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Lv710;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lv710;-><init>(Li00;Ltwp;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p0, v0, Lv710;->n:Ljava/lang/Object;

    .line 165
    .line 166
    iget p2, v0, Lv710;->o:I

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    if-ne p2, v8, :cond_9

    .line 171
    .line 172
    iget-object p1, v0, Lv710;->q:Ll6s;

    .line 173
    .line 174
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_0
    move-exception p0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v4

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Ll6s;

    .line 189
    .line 190
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-direct {p0, p1, v2}, Ll6s;-><init>(Lg510;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :try_start_1
    iput-object p0, v0, Lv710;->q:Ll6s;

    .line 196
    .line 197
    iput v8, v0, Lv710;->o:I

    .line 198
    .line 199
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    if-ne p0, v6, :cond_b

    .line 204
    .line 205
    move-object v1, v6

    .line 206
    goto :goto_6

    .line 207
    :catch_1
    move-exception p1

    .line 208
    move-object v11, p1

    .line 209
    move-object p1, p0

    .line 210
    move-object p0, v11

    .line 211
    :goto_5
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-ne p2, p1, :cond_c

    .line 214
    .line 215
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_6
    return-object v1

    .line 223
    :cond_c
    throw p0

    .line 224
    :pswitch_2
    instance-of v0, p2, Lf00;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    move-object v0, p2

    .line 229
    check-cast v0, Lf00;

    .line 230
    .line 231
    iget v9, v0, Lf00;->o:I

    .line 232
    .line 233
    and-int v10, v9, v7

    .line 234
    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    sub-int/2addr v9, v7

    .line 238
    iput v9, v0, Lf00;->o:I

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    new-instance v0, Lf00;

    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Lf00;-><init>(Li00;Ltwp;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    iget-object p0, v0, Lf00;->n:Ljava/lang/Object;

    .line 247
    .line 248
    iget p2, v0, Lf00;->o:I

    .line 249
    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    if-ne p2, v8, :cond_e

    .line 253
    .line 254
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v4

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v3, Lf8d;

    .line 267
    .line 268
    new-instance p0, Lh00;

    .line 269
    .line 270
    check-cast v2, Ltn;

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    invoke-direct {p0, p1, v2, p2}, Lh00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    iput v8, v0, Lf00;->o:I

    .line 277
    .line 278
    invoke-virtual {v3, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v6, :cond_10

    .line 283
    .line 284
    move-object v1, v6

    .line 285
    :cond_10
    :goto_8
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
