.class public final Lirz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lukz;

.field public final b:Lsmw0;

.field public final c:Lg6e0;


# direct methods
.method public constructor <init>(Lukz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirz;->a:Lukz;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lirz;->b:Lsmw0;

    .line 12
    .line 13
    new-instance p1, Lg6e0;

    .line 14
    .line 15
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lirz;->c:Lg6e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lirz;->a:Lukz;

    .line 2
    .line 3
    iget-object v0, v0, Lukz;->a:Lwu51;

    .line 4
    .line 5
    instance-of v1, p2, Lhrz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lhrz;

    .line 11
    .line 12
    iget v2, v1, Lhrz;->s:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhrz;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhrz;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lhrz;-><init>(Lirz;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lhrz;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lhrz;->s:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Lirz;->b:Lsmw0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v1, Lhrz;->p:Lwsz;

    .line 50
    .line 51
    iget-object p1, v1, Lhrz;->o:Le6e0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-boolean p0, v1, Lhrz;->n:Z

    .line 68
    .line 69
    iget-object p1, v1, Lhrz;->o:Le6e0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-boolean p1, v1, Lhrz;->n:Z

    .line 76
    .line 77
    iget-object p0, v1, Lhrz;->o:Le6e0;

    .line 78
    .line 79
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lirz;->c:Lg6e0;

    .line 87
    .line 88
    iput-object p0, v1, Lhrz;->o:Le6e0;

    .line 89
    .line 90
    iput-boolean p1, v1, Lhrz;->n:Z

    .line 91
    .line 92
    iput v5, v1, Lhrz;->s:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v8, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ltsz;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object p2, v7

    .line 114
    :goto_2
    if-eqz p2, :cond_7

    .line 115
    .line 116
    new-instance p1, Lhoe0;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v9, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v9

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_7
    iput-object p0, v1, Lhrz;->o:Le6e0;

    .line 130
    .line 131
    iput-boolean p1, v1, Lhrz;->n:Z

    .line 132
    .line 133
    iput v4, v1, Lhrz;->s:I

    .line 134
    .line 135
    new-instance p2, Lmqd;

    .line 136
    .line 137
    invoke-direct {p2, v4, v7, v5}, Lmqd;-><init>(ILtwp;B)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lep;

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    invoke-direct {v2, v0, p2, v7, v4}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-ne p2, v8, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v9, p1

    .line 155
    move-object p1, p0

    .line 156
    move p0, v9

    .line 157
    :goto_3
    :try_start_3
    check-cast p2, Lioe0;

    .line 158
    .line 159
    instance-of v2, p2, Lcoe0;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    :goto_4
    move-object p0, p1

    .line 164
    move-object p1, p2

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    instance-of v2, p2, Lhoe0;

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    check-cast p2, Lhoe0;

    .line 171
    .line 172
    iget-object p2, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lwsz;

    .line 175
    .line 176
    iget-object v2, p2, Lwsz;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    new-instance p0, Ltsz;

    .line 181
    .line 182
    sget-object v0, Lsgy;->a:Lsgy;

    .line 183
    .line 184
    invoke-direct {p0, p2, v0}, Ltsz;-><init>(Lwsz;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance p2, Lhoe0;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    iput-object p1, v1, Lhrz;->o:Le6e0;

    .line 197
    .line 198
    iput-object p2, v1, Lhrz;->p:Lwsz;

    .line 199
    .line 200
    iput-boolean p0, v1, Lhrz;->n:Z

    .line 201
    .line 202
    iput v3, v1, Lhrz;->s:I

    .line 203
    .line 204
    new-instance p0, Lj28;

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    invoke-direct {p0, v2, v7, v3}, Lj28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lno;

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    invoke-direct {v2, v0, p0, v7, v3}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v8, :cond_b

    .line 222
    .line 223
    :goto_5
    return-object v8

    .line 224
    :cond_b
    move-object v9, p2

    .line 225
    move-object p2, p0

    .line 226
    move-object p0, v9

    .line 227
    :goto_6
    check-cast p2, Lioe0;

    .line 228
    .line 229
    instance-of v0, p2, Lhoe0;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    check-cast p2, Lhoe0;

    .line 234
    .line 235
    iget-object p2, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Lcjz;

    .line 238
    .line 239
    new-instance v0, Ltsz;

    .line 240
    .line 241
    iget-object p2, p2, Lcjz;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Ltsz;-><init>(Lwsz;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance p2, Lhoe0;

    .line 250
    .line 251
    invoke-direct {p2, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    instance-of p0, p2, Lcoe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    if-eqz p0, :cond_d

    .line 258
    .line 259
    :goto_7
    goto :goto_4

    .line 260
    :goto_8
    invoke-interface {p0, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_d
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :goto_9
    invoke-interface {p1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method
