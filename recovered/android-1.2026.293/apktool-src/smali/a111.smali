.class public final La111;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Le111;

.field public final b:Lapr;

.field public final c:Lant;

.field public final d:Ljfi;

.field public final e:Lega0;

.field public final f:Lz7d;


# direct methods
.method public constructor <init>(Lqu51;Le111;Lapr;Lant;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La111;->a:Le111;

    .line 5
    .line 6
    iput-object p3, p0, La111;->b:Lapr;

    .line 7
    .line 8
    iput-object p4, p0, La111;->c:Lant;

    .line 9
    .line 10
    iput-object p5, p0, La111;->d:Ljfi;

    .line 11
    .line 12
    sget-object p3, Lufy;->a:Lufy;

    .line 13
    .line 14
    const-string p5, "UnreadConversationRepository"

    .line 15
    .line 16
    invoke-static {p1, p5, p3}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-static {p3, p5}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, La111;->e:Lega0;

    .line 26
    .line 27
    iget-object p2, p2, Ldqm0;->n:Le510;

    .line 28
    .line 29
    new-instance p3, Lz7d;

    .line 30
    .line 31
    const/4 p5, 0x3

    .line 32
    invoke-direct {p3, p2, p5}, Lz7d;-><init>(Le510;B)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, La111;->f:Lz7d;

    .line 36
    .line 37
    iget-object p2, p4, Lant;->f:Lsmw0;

    .line 38
    .line 39
    new-instance p3, Lx8q;

    .line 40
    .line 41
    const/4 p4, 0x4

    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-direct {p3, p0, p5, p4}, Lx8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    const-string p0, "observeConversationUpdates"

    .line 47
    .line 48
    invoke-static {p2, p1, p0, p3}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lqxp;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lw011;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw011;

    .line 13
    .line 14
    iget v4, v3, Lw011;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lw011;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lw011;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lw011;-><init>(La111;Ltwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lw011;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lw011;->r:I

    .line 36
    .line 37
    const/16 v10, 0xc

    .line 38
    .line 39
    const-string v11, "Failed to cache unread conversation state"

    .line 40
    .line 41
    sget-object v12, La011;->a:La011;

    .line 42
    .line 43
    iget-object v13, v0, La111;->e:Lega0;

    .line 44
    .line 45
    iget-object v14, v0, La111;->a:Le111;

    .line 46
    .line 47
    const/4 v15, 0x4

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    sget-object v9, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eq v3, v7, :cond_5

    .line 57
    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    if-ne v3, v15, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v6

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_2
    iget-object v0, v8, Lw011;->o:Lmh01;

    .line 77
    .line 78
    iget-object v1, v8, Lw011;->n:Lqxp;

    .line 79
    .line 80
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_3
    move-object v0, v6

    .line 85
    move v3, v7

    .line 86
    move-object v10, v9

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget-object v1, v8, Lw011;->n:Lqxp;

    .line 90
    .line 91
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v1, v8, Lw011;->n:Lqxp;

    .line 96
    .line 97
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lqxp;->q:Lsv6;

    .line 105
    .line 106
    sget-object v3, Lsv6;->c:Lsv6;

    .line 107
    .line 108
    if-ne v2, v3, :cond_a

    .line 109
    .line 110
    new-instance v2, Lrpq0;

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Lrpq0;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v8, Lw011;->n:Lqxp;

    .line 118
    .line 119
    iput v7, v8, Lw011;->r:I

    .line 120
    .line 121
    invoke-virtual {v14, v8, v2, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v9, :cond_7

    .line 126
    .line 127
    :goto_2
    move-object v10, v9

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    :goto_3
    check-cast v2, Lnh01;

    .line 131
    .line 132
    instance-of v3, v2, Lgh01;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    check-cast v2, Lgh01;

    .line 137
    .line 138
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v13, v11, v2, v6, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v2, v1, Lqxp;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v8, Lw011;->n:Lqxp;

    .line 146
    .line 147
    iput v5, v8, Lw011;->r:I

    .line 148
    .line 149
    iget-object v3, v0, La111;->b:Lapr;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v8}, Lapr;->o(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v9, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_4
    check-cast v2, Lnh01;

    .line 159
    .line 160
    instance-of v3, v2, Lmh01;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Lmh01;

    .line 166
    .line 167
    iget-object v5, v3, Lmh01;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, La011;

    .line 170
    .line 171
    iget-object v5, v1, Lqxp;->a:Ljava/lang/String;

    .line 172
    .line 173
    move/from16 v16, v7

    .line 174
    .line 175
    new-instance v7, Lezt0;

    .line 176
    .line 177
    invoke-direct {v7, v10}, Lezt0;-><init>(B)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v8, Lw011;->n:Lqxp;

    .line 181
    .line 182
    iput-object v3, v8, Lw011;->o:Lmh01;

    .line 183
    .line 184
    iput v4, v8, Lw011;->r:I

    .line 185
    .line 186
    iget-object v4, v0, La111;->c:Lant;

    .line 187
    .line 188
    move-object v0, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v3, v9

    .line 191
    const/16 v9, 0xe

    .line 192
    .line 193
    move-object v10, v3

    .line 194
    move/from16 v3, v16

    .line 195
    .line 196
    invoke-static/range {v4 .. v9}, Lant;->h(Lant;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v10, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v0, v6

    .line 204
    move v3, v7

    .line 205
    move-object v10, v9

    .line 206
    new-instance v2, Lmh01;

    .line 207
    .line 208
    invoke-direct {v2, v12}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_5
    instance-of v4, v2, Lmh01;

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    check-cast v2, Lmh01;

    .line 216
    .line 217
    iget-object v4, v2, Lmh01;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, La011;

    .line 220
    .line 221
    new-instance v4, Lomr0;

    .line 222
    .line 223
    const/16 v5, 0xd

    .line 224
    .line 225
    invoke-direct {v4, v1, v5}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v8, Lw011;->n:Lqxp;

    .line 229
    .line 230
    iput-object v2, v8, Lw011;->o:Lmh01;

    .line 231
    .line 232
    iput v15, v8, Lw011;->r:I

    .line 233
    .line 234
    invoke-virtual {v14, v8, v4, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v10, :cond_c

    .line 239
    .line 240
    :goto_6
    return-object v10

    .line 241
    :cond_c
    :goto_7
    check-cast v2, Lnh01;

    .line 242
    .line 243
    instance-of v1, v2, Lgh01;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    check-cast v2, Lgh01;

    .line 248
    .line 249
    iget-object v1, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 250
    .line 251
    const/16 v2, 0xc

    .line 252
    .line 253
    invoke-static {v13, v11, v1, v0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 254
    .line 255
    .line 256
    :cond_d
    return-object v12
.end method

.method public final b(Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lx011;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx011;

    .line 7
    .line 8
    iget v1, v0, Lx011;->p:I

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
    iput v1, v0, Lx011;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx011;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx011;-><init>(La111;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx011;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx011;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, La111;->d:Ljfi;

    .line 51
    .line 52
    invoke-interface {p3}, Ljfi;->a()Lxa60;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v1, Ldnx;->b:Lev00;

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    sget-object v5, Llnx;->f:Llnx;

    .line 61
    .line 62
    invoke-static {v1, v5}, Lab2;->g0(ILlnx;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {p3, v5, v6}, Lxa60;->b(J)Lxa60;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lxa60;->a(Lxa60;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-gez p3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p3, Lvlp0;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {p3, p1, p2, v1}, Lvlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput v4, v0, Lx011;->p:I

    .line 85
    .line 86
    iget-object p1, p0, La111;->a:Le111;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p3, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object p1, Lyfs;->a:Lyfs;

    .line 93
    .line 94
    if-ne p3, p1, :cond_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 98
    .line 99
    instance-of p1, p3, Lgh01;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p3, Lgh01;

    .line 104
    .line 105
    iget-object p1, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    iget-object p0, p0, La111;->e:Lega0;

    .line 110
    .line 111
    const-string p3, "Failed to cache unread conversation state"

    .line 112
    .line 113
    invoke-static {p0, p3, p1, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-object v3
.end method
