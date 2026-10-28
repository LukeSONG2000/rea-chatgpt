.class public final Li3g0;
.super Lat30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:Lt0y0;


# instance fields
.field public final e:Lc3g0;

.field public final f:Ljava/util/Set;

.field public final g:Ldfs;

.field public final h:Ldfs;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lihx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lihx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt0y0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li3g0;->j:Lt0y0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lc3g0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lat30;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3g0;->e:Lc3g0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [Lbt30;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lex30;->a:Lex30;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v2, Lp451;->a:Lp451;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    sget-object v2, Ld8r0;->a:Ld8r0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li3g0;->f:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v2, Lsn9;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Li3g0;

    .line 36
    .line 37
    const-string v6, "createOkHttpClient"

    .line 38
    .line 39
    const-string v7, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lsn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lk92;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lk92;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lq770;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, Lq770;-><init>(Lsn9;Lk92;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v4, Li3g0;->i:Ljava/util/Map;

    .line 62
    .line 63
    const-string p0, "kotlinx.io.pool.size.bytes"

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "java.vm.name"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Dalvik"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/32 v5, 0x989680

    .line 94
    .line 95
    .line 96
    cmp-long v0, v2, v5

    .line 97
    .line 98
    if-lez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "2097152"

    .line 101
    .line 102
    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-super {v4}, Lat30;->getCoroutineContext()Ldfs;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lvtx0;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lvv60;-><init>(Lsv60;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Laxm;->e:Laxm;

    .line 119
    .line 120
    new-instance v2, Lggs;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Lggs;-><init>(Lcfs;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v4, Li3g0;->g:Ldfs;

    .line 130
    .line 131
    invoke-super {v4}, Lat30;->getCoroutineContext()Ldfs;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v4, Li3g0;->h:Ldfs;

    .line 140
    .line 141
    invoke-super {v4}, Lat30;->getCoroutineContext()Ldfs;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lvx8;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x5

    .line 149
    invoke-direct {v0, v4, v1, v2}, Lvx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lgf20;->a:Lgf20;

    .line 153
    .line 154
    invoke-static {p1, p0, v1, v0}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static i(Ldnq0;Lfu10;Ljava/lang/Object;Ldfs;Lipu;)Lyv30;
    .locals 7

    .line 1
    new-instance v1, Lcx30;

    .line 2
    .line 3
    iget v0, p0, Ldnq0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ldnq0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcx30;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldnq0;->b:Lh2o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lvu30;->e:Lvu30;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    sget-object v3, Lvu30;->d:Lvu30;

    .line 27
    .line 28
    :goto_0
    :pswitch_1
    move-object v4, v3

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    sget-object v3, Lvu30;->i:Lvu30;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v3, Lvu30;->h:Lvu30;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v3, Lvu30;->f:Lvu30;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v3, Lvu30;->g:Lvu30;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object p0, p0, Ldnq0;->f:Lua30;

    .line 43
    .line 44
    new-instance v3, Lr3g0;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lr3g0;-><init>(Lua30;)V

    .line 47
    .line 48
    .line 49
    instance-of p0, p2, Leya;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p4, Lipu;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lp17;

    .line 56
    .line 57
    sget-object p4, Lgv30;->a:Lv07;

    .line 58
    .line 59
    invoke-virtual {p0, p4}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-static {}, Lll;->b()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    :goto_2
    new-instance v0, Lyv30;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lyv30;-><init>(Lcx30;Lfu10;Lr3g0;Lvu30;Ljava/lang/Object;Ldfs;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lat30;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li3g0;->g:Ldfs;

    .line 5
    .line 6
    sget-object v0, Ljid0;->d:Ljid0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvv60;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvv60;->R0()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Li3g0;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Li3g0;->h:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lipu;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lf3g0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf3g0;

    .line 11
    .line 12
    iget v3, v2, Lf3g0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf3g0;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lf3g0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lf3g0;-><init>(Li3g0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lf3g0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lf3g0;->q:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object v2, v5, Lf3g0;->n:Lipu;

    .line 64
    .line 65
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object/from16 v1, v19

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iput-object v1, v5, Lf3g0;->n:Lipu;

    .line 80
    .line 81
    iput v6, v5, Lf3g0;->q:I

    .line 82
    .line 83
    sget-object v2, Lgq11;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v9, Lf770;->b:Lv21;

    .line 90
    .line 91
    invoke-interface {v2, v9}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lf770;

    .line 96
    .line 97
    iget-object v2, v2, Lf770;->a:Ldfs;

    .line 98
    .line 99
    if-ne v2, v8, :cond_5

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    :goto_2
    check-cast v2, Ldfs;

    .line 104
    .line 105
    new-instance v9, Lh7q0;

    .line 106
    .line 107
    invoke-direct {v9}, Lh7q0;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v1, Lipu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lda11;

    .line 113
    .line 114
    iget-object v11, v1, Lipu;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Ldri0;

    .line 117
    .line 118
    iget-object v10, v10, Lda11;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lh7q0;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v1, Lipu;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lmu30;

    .line 126
    .line 127
    iget-object v12, v10, Lmu30;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v13, Lnu30;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v13, 0x0

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    instance-of v10, v11, Lari0;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v6, v13

    .line 144
    :goto_3
    iget-object v10, v1, Lipu;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lab30;

    .line 147
    .line 148
    new-instance v14, Lj3g0;

    .line 149
    .line 150
    invoke-direct {v14, v6, v9}, Lj3g0;-><init>(ZLh7q0;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lgq11;->a:Ljava/util/Set;

    .line 154
    .line 155
    new-instance v6, Lxa30;

    .line 156
    .line 157
    const/4 v15, 0x5

    .line 158
    invoke-direct {v6, v15}, Lsdn;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v10}, Lsdn;->d(Lo4x0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ldri0;->c()Lwa30;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v6, v15}, Lsdn;->d(Lo4x0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lxa30;->F()Lab30;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v15, Ljpb;

    .line 176
    .line 177
    const/16 v4, 0x9

    .line 178
    .line 179
    invoke-direct {v15, v14, v4}, Ljpb;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v15}, Lq4x0;->b(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "User-Agent"

    .line 186
    .line 187
    invoke-virtual {v10, v4}, Lq4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v11}, Ldri0;->c()Lwa30;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6, v4}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    sget v6, Li9l0;->a:I

    .line 204
    .line 205
    const-string v6, "ktor-client"

    .line 206
    .line 207
    invoke-virtual {v14, v4, v6}, Lj3g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v11}, Ldri0;->b()Lbvp;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v6, "Content-Type"

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v4}, Lsl8;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v11}, Ldri0;->c()Lwa30;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4, v6}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v10, v6}, Lq4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_9
    invoke-virtual {v11}, Ldri0;->a()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const-string v7, "Content-Length"

    .line 243
    .line 244
    if-eqz v15, :cond_a

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v17

    .line 250
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-nez v15, :cond_b

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v11}, Ldri0;->c()Lwa30;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-interface {v15, v7}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-nez v15, :cond_b

    .line 265
    .line 266
    invoke-virtual {v10, v7}, Lq4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    :cond_b
    if-eqz v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {v14, v6, v4}, Lj3g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_c
    if-eqz v15, :cond_d

    .line 276
    .line 277
    invoke-virtual {v14, v7, v15}, Lj3g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-static {v12}, Lcw30;->T(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_12

    .line 285
    .line 286
    instance-of v4, v11, Lzqi0;

    .line 287
    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    move-object v4, v11

    .line 291
    check-cast v4, Lzqi0;

    .line 292
    .line 293
    invoke-virtual {v4}, Lzqi0;->e()[B

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v6, Lu7q0;->a:Ls7q0;

    .line 298
    .line 299
    sget-object v6, Lytb0;->e:Lj4p0;

    .line 300
    .line 301
    invoke-virtual {v11}, Ldri0;->b()Lbvp;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :try_start_0
    invoke-static {v6}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 310
    .line 311
    .line 312
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_4

    .line 314
    :catch_0
    const/4 v6, 0x0

    .line 315
    :goto_4
    array-length v7, v4

    .line 316
    invoke-static {v7, v6, v4}, Leor0;->b(ILytb0;[B)Lt7q0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_5
    move-object/from16 v16, v4

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_e
    instance-of v4, v11, Lbri0;

    .line 325
    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    new-instance v4, Ldzw0;

    .line 329
    .line 330
    invoke-virtual {v11}, Ldri0;->a()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-instance v7, Ll3;

    .line 335
    .line 336
    const/16 v10, 0x10

    .line 337
    .line 338
    invoke-direct {v7, v11, v10}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v2, v6, v7}, Ldzw0;-><init>(Ldfs;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    instance-of v4, v11, Lcri0;

    .line 346
    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    new-instance v4, Ldzw0;

    .line 350
    .line 351
    invoke-virtual {v11}, Ldri0;->a()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-instance v7, Lub10;

    .line 356
    .line 357
    invoke-direct {v7, v2, v11, v3}, Lub10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, v2, v6, v7}, Ldzw0;-><init>(Ldfs;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    instance-of v4, v11, Lari0;

    .line 365
    .line 366
    if-eqz v4, :cond_11

    .line 367
    .line 368
    sget-object v4, Lu7q0;->a:Ls7q0;

    .line 369
    .line 370
    new-array v4, v13, [B

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-static {v13, v6, v4}, Leor0;->b(ILytb0;[B)Lt7q0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v16, v4

    .line 378
    .line 379
    :goto_6
    move-object/from16 v6, v16

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_11
    const/4 v6, 0x0

    .line 383
    invoke-static {}, Lil;->f()V

    .line 384
    .line 385
    .line 386
    return-object v6

    .line 387
    :cond_12
    const/4 v6, 0x0

    .line 388
    :goto_7
    invoke-virtual {v9, v12, v6}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 389
    .line 390
    .line 391
    move v4, v3

    .line 392
    move-object v3, v2

    .line 393
    new-instance v2, Lk7q0;

    .line 394
    .line 395
    invoke-direct {v2, v9}, Lk7q0;-><init>(Lh7q0;)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v1, Lipu;->g:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Lp17;

    .line 401
    .line 402
    sget-object v7, Lct30;->a:Lv07;

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/util/Map;

    .line 409
    .line 410
    if-eqz v6, :cond_13

    .line 411
    .line 412
    sget-object v7, Lex30;->a:Lex30;

    .line 413
    .line 414
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    goto :goto_8

    .line 419
    :cond_13
    const/4 v6, 0x0

    .line 420
    :goto_8
    iget-object v7, v0, Li3g0;->i:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, La3g0;

    .line 427
    .line 428
    if-eqz v6, :cond_17

    .line 429
    .line 430
    sget-object v7, Lgv30;->a:Lv07;

    .line 431
    .line 432
    instance-of v7, v11, Lk551;

    .line 433
    .line 434
    if-eqz v7, :cond_15

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    iput-object v7, v5, Lf3g0;->n:Lipu;

    .line 438
    .line 439
    const/4 v4, 0x2

    .line 440
    iput v4, v5, Lf3g0;->q:I

    .line 441
    .line 442
    move-object v4, v1

    .line 443
    move-object v1, v6

    .line 444
    invoke-virtual/range {v0 .. v5}, Li3g0;->q(La3g0;Lk7q0;Ldfs;Lipu;Lvwp;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v8, :cond_14

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_14
    return-object v0

    .line 452
    :cond_15
    const/4 v7, 0x0

    .line 453
    iput-object v7, v5, Lf3g0;->n:Lipu;

    .line 454
    .line 455
    iput v4, v5, Lf3g0;->q:I

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object v4, v1

    .line 460
    move-object v1, v6

    .line 461
    invoke-virtual/range {v0 .. v5}, Li3g0;->l(La3g0;Lk7q0;Ldfs;Lipu;Lvwp;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v8, :cond_16

    .line 466
    .line 467
    :goto_9
    return-object v8

    .line 468
    :cond_16
    return-object v0

    .line 469
    :cond_17
    const/4 v7, 0x0

    .line 470
    const-string v0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 471
    .line 472
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v7
.end method

.method public final l(La3g0;Lk7q0;Ldfs;Lipu;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lg3g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg3g0;

    .line 7
    .line 8
    iget v1, v0, Lg3g0;->s:I

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
    iput v1, v0, Lg3g0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg3g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lg3g0;-><init>(Li3g0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lg3g0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lg3g0;->s:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    if-ne p5, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lg3g0;->p:Lfu10;

    .line 36
    .line 37
    iget-object p4, v0, Lg3g0;->o:Lipu;

    .line 38
    .line 39
    iget-object p3, v0, Lg3g0;->n:Ldfs;

    .line 40
    .line 41
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lwpt;->b(Ljava/lang/Long;)Lfu10;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p3, v0, Lg3g0;->n:Ldfs;

    .line 59
    .line 60
    iput-object p4, v0, Lg3g0;->o:Lipu;

    .line 61
    .line 62
    iput-object p0, v0, Lg3g0;->p:Lfu10;

    .line 63
    .line 64
    iput v1, v0, Lg3g0;->s:I

    .line 65
    .line 66
    new-instance p5, Lsbe;

    .line 67
    .line 68
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p5, v1, v0}, Lsbe;-><init>(ILtwp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Lsbe;->t()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, La3g0;->b(Lk7q0;)Lpio0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ljid0;->d:Ljid0;

    .line 83
    .line 84
    invoke-interface {p3, p2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lsv60;

    .line 89
    .line 90
    new-instance v0, Lr7r;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0, v1, v1}, Lsv60;->i0(Lkotlin/jvm/functions/Function1;ZZ)Lm0x;

    .line 96
    .line 97
    .line 98
    new-instance p2, Ld73;

    .line 99
    .line 100
    invoke-direct {p2, p4, p5}, Ld73;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lpio0;->f(Liab;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Lsbe;->r()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-ne p1, p2, :cond_3

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_3
    move-object v4, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v4

    .line 118
    :goto_1
    check-cast p0, Ldnq0;

    .line 119
    .line 120
    iget-object p2, p0, Ldnq0;->g:Lknq0;

    .line 121
    .line 122
    invoke-static {p3}, Lsqo;->A(Ldfs;)Lsv60;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    new-instance v0, Lm92;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    invoke-direct {v0, p2, v1}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p5, v0}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lknq0;->o3()Lfna;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p5, Ll3g0;

    .line 141
    .line 142
    invoke-direct {p5, p2, p3, p4, v2}, Ll3g0;-><init>(Lfna;Ldfs;Lipu;Ltwp;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    sget-object v0, Lgf20;->a:Lgf20;

    .line 147
    .line 148
    invoke-static {p2, p3, v0, p5}, Lixd0;->g0(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lci9;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, Lci9;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lrxa;

    .line 155
    .line 156
    invoke-static {p0, p1, p2, p3, p4}, Li3g0;->i(Ldnq0;Lfu10;Ljava/lang/Object;Ldfs;Lipu;)Lyv30;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final q(La3g0;Lk7q0;Ldfs;Lipu;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lh3g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lh3g0;

    .line 7
    .line 8
    iget v1, v0, Lh3g0;->t:I

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
    iput v1, v0, Lh3g0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lh3g0;-><init>(Li3g0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lh3g0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh3g0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lh3g0;->q:Lp3g0;

    .line 36
    .line 37
    iget-object p1, v0, Lh3g0;->p:Lfu10;

    .line 38
    .line 39
    iget-object p4, v0, Lh3g0;->o:Lipu;

    .line 40
    .line 41
    iget-object p3, v0, Lh3g0;->n:Ldfs;

    .line 42
    .line 43
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lwpt;->b(Ljava/lang/Long;)Lfu10;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iget-object v1, p4, Lipu;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lp17;

    .line 63
    .line 64
    sget-object v2, Lm951;->b:Lv07;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lp17;->c(Lv07;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lk951;

    .line 72
    .line 73
    new-instance v4, Lp3g0;

    .line 74
    .line 75
    iget-object p0, p0, Li3g0;->e:Lc3g0;

    .line 76
    .line 77
    iget-object p0, p0, Lc3g0;->c:Lw9f0;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    move-object v7, p2

    .line 84
    move-object v8, p3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v6, p0

    .line 87
    move-object v5, p1

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-direct/range {v4 .. v9}, Lp3g0;-><init>(La3g0;Ll451;Lk7q0;Ldfs;Lk951;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v4, Lp3g0;->c:Lbbn;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iput-object v8, v0, Lh3g0;->n:Ldfs;

    .line 98
    .line 99
    iput-object p4, v0, Lh3g0;->o:Lipu;

    .line 100
    .line 101
    iput-object p5, v0, Lh3g0;->p:Lfu10;

    .line 102
    .line 103
    iput-object v4, v0, Lh3g0;->q:Lp3g0;

    .line 104
    .line 105
    iput v3, v0, Lh3g0;->t:I

    .line 106
    .line 107
    iget-object p0, v4, Lp3g0;->d:Lbbn;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne p0, p1, :cond_4

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    move-object p1, p5

    .line 119
    move-object p3, v8

    .line 120
    move-object p5, p0

    .line 121
    move-object p0, v4

    .line 122
    :goto_3
    check-cast p5, Ldnq0;

    .line 123
    .line 124
    invoke-static {p5, p1, p0, p3, p4}, Li3g0;->i(Ldnq0;Lfu10;Ljava/lang/Object;Ldfs;Lipu;)Lyv30;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
