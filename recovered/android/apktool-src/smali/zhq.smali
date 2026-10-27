.class public abstract Lzhq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgm70;

.field public final b:Lv830;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim70;->a:Lgm70;

    .line 5
    .line 6
    iput-object v0, p0, Lzhq;->a:Lgm70;

    .line 7
    .line 8
    sget-object v0, Lv830;->a:Lv830;

    .line 9
    .line 10
    iput-object v0, p0, Lzhq;->b:Lv830;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lzhq;Landroid/content/Context;ILeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqgc0;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lan3;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lan3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lzhq;->a:Lgm70;

    .line 13
    .line 14
    new-instance v0, Lbhp;

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, Lgm70;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lboi;->a:Lboi;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lyhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyhq;

    .line 7
    .line 8
    iget v1, v0, Lyhq;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyhq;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyhq;-><init>(Lzhq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyhq;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyhq;->s:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object p0, v0, Lyhq;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    iget p0, v0, Lyhq;->p:I

    .line 62
    .line 63
    iget-object p1, v0, Lyhq;->o:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p2, v0, Lyhq;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lzhq;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p3

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_4
    iget p2, v0, Lyhq;->p:I

    .line 77
    .line 78
    iget-object p1, v0, Lyhq;->o:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p0, v0, Lyhq;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lzhq;

    .line 83
    .line 84
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lan3;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lan3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lw0q;

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    invoke-direct {v1, p3, v3, v5}, Lw0q;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lyhq;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lyhq;->o:Landroid/content/Context;

    .line 106
    .line 107
    iput p2, v0, Lyhq;->p:I

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    iput p3, v0, Lyhq;->s:I

    .line 111
    .line 112
    iget-object p3, p0, Lzhq;->a:Lgm70;

    .line 113
    .line 114
    invoke-virtual {p3, v1, v0}, Lgm70;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v4, :cond_1

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_1
    :goto_1
    :try_start_1
    iput-object p0, v0, Lyhq;->n:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lyhq;->o:Landroid/content/Context;

    .line 125
    .line 126
    iput p2, v0, Lyhq;->p:I

    .line 127
    .line 128
    const/4 p3, 0x2

    .line 129
    iput p3, v0, Lyhq;->s:I

    .line 130
    .line 131
    move-object p3, p0

    .line 132
    check-cast p3, Liog0;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object v1, Lzo0;->g:Lzo0;

    .line 142
    .line 143
    invoke-static {p3, v1}, Lpm0;->a(Lpm0;Lhm0;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    if-ne v2, v4, :cond_2

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_2
    move v6, p2

    .line 151
    move-object p2, p0

    .line 152
    move p0, v6

    .line 153
    :goto_2
    iget-object p2, p2, Lzhq;->b:Lv830;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    sget-object p3, Lsiq;->a:Lsiq;

    .line 158
    .line 159
    invoke-static {p0}, Lqvy;->o(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object v3, v0, Lyhq;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v0, Lyhq;->o:Landroid/content/Context;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    iput v1, v0, Lyhq;->s:I

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2, p0, v0}, Lsiq;->a(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v4, :cond_5

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_3
    move v6, p2

    .line 178
    move-object p2, p0

    .line 179
    move p0, v6

    .line 180
    goto :goto_4

    .line 181
    :catch_0
    move v6, p2

    .line 182
    move-object p2, p0

    .line 183
    move p0, v6

    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    move-exception p3

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    :try_start_2
    const-string v1, "GlanceAppWidget"

    .line 188
    .line 189
    const-string v5, "Error in user-provided deletion callback"

    .line 190
    .line 191
    invoke-static {p3, v1, v5}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lzhq;->b:Lv830;

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    sget-object p3, Lsiq;->a:Lsiq;

    .line 199
    .line 200
    invoke-static {p0}, Lqvy;->o(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object v3, v0, Lyhq;->n:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v0, Lyhq;->o:Landroid/content/Context;

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    iput v1, v0, Lyhq;->s:I

    .line 210
    .line 211
    invoke-virtual {p3, p1, p2, p0, v0}, Lsiq;->a(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v4, :cond_5

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catchall_2
    move-exception p3

    .line 219
    iget-object p2, p2, Lzhq;->b:Lv830;

    .line 220
    .line 221
    if-eqz p2, :cond_4

    .line 222
    .line 223
    sget-object v1, Lsiq;->a:Lsiq;

    .line 224
    .line 225
    invoke-static {p0}, Lqvy;->o(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p3, v0, Lyhq;->n:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v0, Lyhq;->o:Landroid/content/Context;

    .line 232
    .line 233
    const/4 v2, 0x6

    .line 234
    iput v2, v0, Lyhq;->s:I

    .line 235
    .line 236
    invoke-virtual {v1, p1, p2, p0, v0}, Lsiq;->a(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v4, :cond_3

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_3
    move-object p0, p3

    .line 244
    :goto_5
    move-object p3, p0

    .line 245
    :cond_4
    throw p3

    .line 246
    :catch_1
    :goto_6
    iget-object p2, p2, Lzhq;->b:Lv830;

    .line 247
    .line 248
    if-eqz p2, :cond_5

    .line 249
    .line 250
    sget-object p3, Lsiq;->a:Lsiq;

    .line 251
    .line 252
    invoke-static {p0}, Lqvy;->o(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iput-object v3, v0, Lyhq;->n:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v3, v0, Lyhq;->o:Landroid/content/Context;

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    iput v1, v0, Lyhq;->s:I

    .line 262
    .line 263
    invoke-virtual {p3, p1, p2, p0, v0}, Lsiq;->a(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v4, :cond_5

    .line 268
    .line 269
    :goto_7
    return-object v4

    .line 270
    :cond_5
    :goto_8
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Landroid/content/Context;Leng;)Ljava/lang/Object;
.end method

.method public final c(Landroid/content/Context;Lan3;Leng;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lqvy;->z(Lan3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lan3;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2, p3}, Lzhq;->d(Lzhq;Landroid/content/Context;ILeng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Invalid Glance ID"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
