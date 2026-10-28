.class public final Lamc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpf11;
.implements Lbjd0;
.implements Luea0;
.implements Lvt01;
.implements Lmqs;
.implements Lwrt;
.implements Li040;
.implements Lhqx0;
.implements Luwp;
.implements Lk301;


# static fields
.field public static final synthetic b:Lamc0;

.field public static final synthetic c:Lamc0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamc0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamc0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamc0;->b:Lamc0;

    .line 9
    .line 10
    new-instance v0, Lamc0;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lamc0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lamc0;->c:Lamc0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lamc0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lamc0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 17

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, 0x518715bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v6

    .line 42
    :goto_2
    and-int/lit8 v1, v6, 0x30

    .line 43
    .line 44
    move-object/from16 v3, p5

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, v6, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v6, 0xc00

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v1, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v1

    .line 93
    :cond_8
    and-int/lit16 v1, v6, 0x6000

    .line 94
    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v1, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v1, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v1

    .line 110
    :cond_a
    const/high16 v1, 0x30000

    .line 111
    .line 112
    and-int/2addr v1, v6

    .line 113
    const/4 v11, 0x0

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const/high16 v1, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/high16 v1, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v1

    .line 128
    :cond_c
    const/high16 v1, 0x180000

    .line 129
    .line 130
    and-int/2addr v1, v6

    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    const/high16 v1, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/high16 v1, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v1

    .line 147
    :cond_e
    const/high16 v1, 0xc00000

    .line 148
    .line 149
    and-int/2addr v1, v6

    .line 150
    const/4 v13, 0x0

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    invoke-virtual {v14, v13}, Lmv10;->i(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    const/high16 v1, 0x800000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/high16 v1, 0x400000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v0, v1

    .line 165
    :cond_10
    const v1, 0x492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v1, v0

    .line 169
    const v5, 0x492492

    .line 170
    .line 171
    .line 172
    if-eq v1, v5, :cond_11

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/4 v1, 0x0

    .line 177
    :goto_a
    and-int/lit8 v5, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v14, v5, v1}, Lmv10;->c0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 186
    .line 187
    const-string v5, "Content"

    .line 188
    .line 189
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v1, Lnrx0;->Companion:Llrx0;

    .line 198
    .line 199
    const v1, 0x1fffffe

    .line 200
    .line 201
    .line 202
    and-int v15, v0, v1

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object v7, v2

    .line 207
    move-object v8, v3

    .line 208
    invoke-static/range {v7 .. v16}, Lpu81;->i(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLbun;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_12
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_b
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    new-instance v0, Lkz6;

    .line 222
    .line 223
    const/16 v7, 0x9

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v2, p4

    .line 228
    .line 229
    move-object/from16 v3, p5

    .line 230
    .line 231
    move-object/from16 v5, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Lkz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function2;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_13
    return-void
.end method

.method public synthetic e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lum60;->m:Ld73;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lh4e0;
    .locals 0

    .line 1
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic h(Ljava/lang/Object;)Lr391;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    sget-object p0, Lcn20;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public i(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0xb16773

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v2, "Content"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    and-int/lit8 v0, v0, 0x7e

    .line 71
    .line 72
    invoke-static {v0, p2, v1, p4}, Lw1p0;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    new-instance v0, Lzzb;

    .line 86
    .line 87
    const/16 v5, 0x14

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move v4, p1

    .line 91
    move-object v3, p3

    .line 92
    move-object v2, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lzzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public j(Llo31;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x25725f7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p5

    .line 34
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    const-string v2, "Content"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    and-int/lit16 v0, v0, 0x3fe

    .line 96
    .line 97
    invoke-static {p1, p2, v1, p4, v0}, Lui81;->e(Llo31;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_9

    .line 109
    .line 110
    new-instance v0, Lq2j;

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    move-object v6, p1

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p3

    .line 118
    move v2, p5

    .line 119
    invoke-direct/range {v0 .. v6}, Lq2j;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public k(Lgn41;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x69f3613f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v2, "Content"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    and-int/lit16 v0, v0, 0x3fe

    .line 87
    .line 88
    invoke-static {p1, p2, v1, p4, v0}, Ljo81;->e(Lgn41;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_8

    .line 100
    .line 101
    new-instance v0, Lq2j;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    move-object v6, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move v2, p5

    .line 110
    invoke-direct/range {v0 .. v6}, Lq2j;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ILjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 29

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x26e77609

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v13, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 35
    .line 36
    move-object/from16 v15, p2

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v13, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v5, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v6, v13, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v8

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v6, p5

    .line 114
    .line 115
    :goto_8
    const/high16 v8, 0x30000

    .line 116
    .line 117
    and-int/2addr v8, v13

    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v1, v8

    .line 132
    :cond_b
    const/high16 v8, 0x180000

    .line 133
    .line 134
    and-int/2addr v8, v13

    .line 135
    if-nez v8, :cond_d

    .line 136
    .line 137
    invoke-static/range {p7 .. p7}, Lgvx0;->G(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0, v8}, Lmv10;->f(I)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_c

    .line 146
    .line 147
    const/high16 v8, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v8, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v1, v8

    .line 153
    :cond_d
    const/high16 v8, 0xc00000

    .line 154
    .line 155
    and-int/2addr v8, v13

    .line 156
    move-object/from16 v9, p8

    .line 157
    .line 158
    if-nez v8, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_e

    .line 165
    .line 166
    const/high16 v8, 0x800000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const/high16 v8, 0x400000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v1, v8

    .line 172
    :cond_f
    const/high16 v8, 0x6000000

    .line 173
    .line 174
    and-int/2addr v8, v13

    .line 175
    move/from16 v10, p9

    .line 176
    .line 177
    if-nez v8, :cond_11

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Lmv10;->i(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_10

    .line 184
    .line 185
    const/high16 v8, 0x4000000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    const/high16 v8, 0x2000000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v1, v8

    .line 191
    :cond_11
    const/high16 v8, 0x30000000

    .line 192
    .line 193
    and-int/2addr v8, v13

    .line 194
    move/from16 v11, p10

    .line 195
    .line 196
    if-nez v8, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Lmv10;->i(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_12

    .line 203
    .line 204
    const/high16 v8, 0x20000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    const/high16 v8, 0x10000000

    .line 208
    .line 209
    :goto_d
    or-int/2addr v1, v8

    .line 210
    :cond_13
    and-int/lit8 v8, p14, 0x6

    .line 211
    .line 212
    move-object/from16 v12, p11

    .line 213
    .line 214
    if-nez v8, :cond_15

    .line 215
    .line 216
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/4 v2, 0x2

    .line 224
    :goto_e
    or-int v2, p14, v2

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move/from16 v2, p14

    .line 228
    .line 229
    :goto_f
    const v8, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int/2addr v8, v1

    .line 233
    const v3, 0x12492492

    .line 234
    .line 235
    .line 236
    if-ne v8, v3, :cond_17

    .line 237
    .line 238
    and-int/lit8 v3, v2, 0x3

    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    if-eq v3, v8, :cond_16

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_16
    const/4 v3, 0x0

    .line 245
    goto :goto_11

    .line 246
    :cond_17
    :goto_10
    const/4 v3, 0x1

    .line 247
    :goto_11
    and-int/lit8 v8, v1, 0x1

    .line 248
    .line 249
    invoke-virtual {v0, v8, v3}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_18

    .line 254
    .line 255
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 256
    .line 257
    const-string v8, "Content"

    .line 258
    .line 259
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    const v3, 0x7ffffffe

    .line 268
    .line 269
    .line 270
    and-int v26, v1, v3

    .line 271
    .line 272
    and-int/lit8 v27, v2, 0xe

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    move/from16 v20, p7

    .line 277
    .line 278
    move-object/from16 v25, v0

    .line 279
    .line 280
    move-object/from16 v16, v4

    .line 281
    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    move-object/from16 v18, v6

    .line 285
    .line 286
    move-object/from16 v21, v9

    .line 287
    .line 288
    move/from16 v22, v10

    .line 289
    .line 290
    move/from16 v23, v11

    .line 291
    .line 292
    move-object/from16 v24, v12

    .line 293
    .line 294
    invoke-static/range {v14 .. v28}, Lew81;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ILjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 295
    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_18
    move-object/from16 v25, v0

    .line 299
    .line 300
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_12
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    if-eqz v15, :cond_19

    .line 308
    .line 309
    new-instance v0, Lycf0;

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move/from16 v8, p7

    .line 324
    .line 325
    move-object/from16 v9, p8

    .line 326
    .line 327
    move/from16 v10, p9

    .line 328
    .line 329
    move/from16 v11, p10

    .line 330
    .line 331
    move-object/from16 v12, p11

    .line 332
    .line 333
    move/from16 v14, p14

    .line 334
    .line 335
    invoke-direct/range {v0 .. v14}, Lycf0;-><init>(Lamc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ILjava/lang/String;ZZLkotlin/jvm/functions/Function2;II)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_19
    return-void
.end method

.method public m(Ljava/util/List;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 7

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p6, 0x184bd123

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_2

    .line 13
    .line 14
    and-int/lit8 p6, p7, 0x8

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    :goto_0
    if-eqz p6, :cond_1

    .line 28
    .line 29
    const/4 p6, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p6, 0x2

    .line 32
    :goto_1
    or-int/2addr p6, p7

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p6, p7

    .line 35
    :goto_2
    and-int/lit8 v0, p7, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p6, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p7, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p6, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p7, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p6, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p7, 0x6000

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {v5, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v0, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v0, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr p6, v0

    .line 99
    :cond_a
    and-int/lit16 v0, p6, 0x2493

    .line 100
    .line 101
    const/16 v1, 0x2492

    .line 102
    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_b
    const/4 v0, 0x0

    .line 108
    :goto_7
    and-int/lit8 v1, p6, 0x1

    .line 109
    .line 110
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v1, "Content"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    and-int/lit8 v0, p6, 0xe

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    or-int/2addr v0, v1

    .line 133
    and-int/lit8 v1, p6, 0x70

    .line 134
    .line 135
    or-int/2addr v0, v1

    .line 136
    and-int/lit16 v1, p6, 0x380

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    and-int/lit16 v1, p6, 0x1c00

    .line 140
    .line 141
    or-int/2addr v0, v1

    .line 142
    const v1, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr p6, v1

    .line 146
    or-int v6, v0, p6

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    move v1, p2

    .line 150
    move-object v3, p4

    .line 151
    move-object v4, p5

    .line 152
    invoke-static/range {v0 .. v6}, Lhj81;->a(Ljava/util/List;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 153
    .line 154
    .line 155
    move-object p2, v0

    .line 156
    move-object p5, v3

    .line 157
    move-object p6, v4

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    move v1, p2

    .line 160
    move-object p6, p5

    .line 161
    move-object p2, p1

    .line 162
    move-object p5, p4

    .line 163
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    move-object p1, p0

    .line 173
    new-instance p0, Lnsm;

    .line 174
    .line 175
    move-object p4, p3

    .line 176
    move p3, v1

    .line 177
    invoke-direct/range {p0 .. p7}, Lnsm;-><init>(Lamc0;Ljava/util/List;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_d
    return-void
.end method

.method public n(Laru0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    check-cast v5, Lmv10;

    .line 6
    .line 7
    const v0, 0x584d51a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v7

    .line 38
    :goto_2
    and-int/lit8 v1, v7, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    :cond_4
    and-int/lit16 v1, v7, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v1

    .line 70
    :cond_6
    and-int/lit16 v1, v7, 0xc00

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v1

    .line 86
    :cond_8
    and-int/lit16 v1, v7, 0x6000

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v5, p5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v1

    .line 102
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 103
    .line 104
    const/16 v2, 0x2492

    .line 105
    .line 106
    if-eq v1, v2, :cond_b

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_b
    const/4 v1, 0x0

    .line 111
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 120
    .line 121
    const-string v2, "Content"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, p5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v1, Laru0;->Companion:Lzqu0;

    .line 132
    .line 133
    const v1, 0xfffe

    .line 134
    .line 135
    .line 136
    and-int v6, v0, v1

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    move-object v1, p2

    .line 140
    move-object v2, p3

    .line 141
    move-object v3, p4

    .line 142
    invoke-static/range {v0 .. v6}, Liyu0;->d(Laru0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_d

    .line 154
    .line 155
    new-instance v0, Lyi0;

    .line 156
    .line 157
    const/4 v8, 0x5

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, p4

    .line 163
    move-object v6, p5

    .line 164
    invoke-direct/range {v0 .. v8}, Lyi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_d
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lorg/json/JSONObject;)Liax0;
    .locals 9

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "stripe_3ds2_fingerprint"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v1, Lv9x0;

    .line 16
    .line 17
    const-string p0, "three_d_secure_2_source"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string p0, "directory_server_name"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p0, "server_transaction_id"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string p0, "directory_server_encryption"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "root_certificate_authorities"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Let81;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v5, Lsgy;->a:Lsgy;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v7, v6, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v5, v6}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Lu9x0;

    .line 88
    .line 89
    const-string v6, "directory_server_id"

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "certificate"

    .line 96
    .line 97
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "key_id"

    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, v6, v7, p0, v5}, Lu9x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "three_d_secure_2_intent"

    .line 111
    .line 112
    invoke-static {p1, p0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string p0, "publishable_key"

    .line 117
    .line 118
    invoke-static {p1, p0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v5, v0

    .line 123
    invoke-direct/range {v1 .. v7}, Lv9x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9x0;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    const-string v0, "intent_confirmation_challenge"

    .line 128
    .line 129
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    const-string p0, "stripe_js"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    const-string p1, "captcha_vendor_name"

    .line 145
    .line 146
    invoke-static {p0, p1}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_4

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    :cond_4
    new-instance p0, Lt9x0;

    .line 160
    .line 161
    new-instance p1, Ls9x0;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ls9x0;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lt9x0;-><init>(Ls9x0;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_5
    return-object v0
.end method

.method public t()Lqf11;
    .locals 0

    .line 1
    new-instance p0, Lr6d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lr6d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lamc0;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Ldve;->z(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Lby51;

    .line 31
    .line 32
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, p0, v2, v0, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string p0, "ReusedSlotId"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v4}, Ldve;->z(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class v0, Lz79;

    .line 60
    .line 61
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, p0, v2, v0, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
