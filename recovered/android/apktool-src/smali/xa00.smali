.class public final Lxa00;
.super Lojr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final j:Lk2b0;


# instance fields
.field public final e:Lsa00;

.field public final f:Ljava/util/Set;

.field public final g:Ljni;

.field public final h:Ljni;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6z;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lv6z;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk2b0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxa00;->j:Lk2b0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lsa00;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lojr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa00;->e:Lsa00;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [Lpjr;

    .line 8
    .line 9
    sget-object v1, Lgnr;->a:Lgnr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lxhg0;->a:Lxhg0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v2, Lv560;->a:Lv560;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lxa00;->f:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v2, Lrxr;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xa

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Lxa00;

    .line 37
    .line 38
    const-string v6, "createOkHttpClient"

    .line 39
    .line 40
    const-string v7, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Lrxr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ll8z;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p0, v0}, Ll8z;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Luyt;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, Luyt;-><init>(Lrxr;Ll8z;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v4, Lxa00;->i:Ljava/util/Map;

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
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-super {v4}, Lojr;->getCoroutineContext()Ljni;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ltwa0;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lmmt;-><init>(Ljmt;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljj0;

    .line 119
    .line 120
    sget-object v2, Lmni;->a:Lmni;

    .line 121
    .line 122
    invoke-direct {p0, v2, v1}, Ljj0;-><init>(Lini;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p0}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v4, Lxa00;->g:Ljni;

    .line 130
    .line 131
    invoke-super {v4}, Lojr;->getCoroutineContext()Ljni;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p0}, Ljni;->plus(Ljni;)Ljni;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v4, Lxa00;->h:Ljni;

    .line 140
    .line 141
    invoke-super {v4}, Lojr;->getCoroutineContext()Ljni;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lvnj;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-direct {v0, v4, v1, v2}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lbjq;->a:Lbjq;

    .line 154
    .line 155
    invoke-static {p1, p0, v1, v0}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static i(Lop50;Lh0q;Ljava/lang/Object;Ljni;Ly0i;)Lfmr;
    .locals 7

    .line 1
    new-instance v1, Lfnr;

    .line 2
    .line 3
    iget v0, p0, Lop50;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lop50;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lop50;->b:Lra40;

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
    sget-object v3, Lclr;->e:Lclr;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    sget-object v3, Lclr;->d:Lclr;

    .line 27
    .line 28
    :goto_0
    :pswitch_1
    move-object v4, v3

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    sget-object v3, Lclr;->i:Lclr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v3, Lclr;->h:Lclr;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v3, Lclr;->f:Lclr;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v3, Lclr;->g:Lclr;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object p0, p0, Lop50;->f:Lo9r;

    .line 43
    .line 44
    new-instance v3, Ldb00;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Ldb00;-><init>(Lo9r;)V

    .line 47
    .line 48
    .line 49
    instance-of p0, p2, Lks6;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p4, Ly0i;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lhef;

    .line 56
    .line 57
    sget-object p4, Lnlr;->a:Lq74;

    .line 58
    .line 59
    invoke-virtual {p0, p4}, Lhef;->e(Lq74;)Ljava/lang/Object;

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
    invoke-static {}, Lio/sentry/l;->a()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    :goto_2
    new-instance v0, Lfmr;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lfmr;-><init>(Lfnr;Lh0q;Ldb00;Lclr;Ljava/lang/Object;Ljni;)V

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
    invoke-super {p0}, Lojr;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxa00;->g:Ljni;

    .line 5
    .line 6
    sget-object v0, Lbar;->y:Lbar;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljni;->get(Lini;)Lhni;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcle;

    .line 13
    .line 14
    check-cast p0, Lmmt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmmt;->C0()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa00;->h:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ly0i;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lua00;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lua00;

    .line 11
    .line 12
    iget v3, v2, Lua00;->q:I

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
    iput v3, v2, Lua00;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lua00;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lua00;-><init>(Lxa00;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lua00;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lua00;->q:I

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
    sget-object v8, Lboi;->a:Lboi;

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object v2, v5, Lua00;->n:Ly0i;

    .line 64
    .line 65
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object/from16 v1, v18

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iput-object v1, v5, Lua00;->n:Ly0i;

    .line 80
    .line 81
    iput v6, v5, Lua00;->q:I

    .line 82
    .line 83
    sget-object v2, Ld5e0;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v5}, Lcng;->getContext()Ljni;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v9, Liyt;->b:Lcni;

    .line 90
    .line 91
    invoke-interface {v2, v9}, Ljni;->get(Lini;)Lhni;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Liyt;

    .line 96
    .line 97
    iget-object v2, v2, Liyt;->a:Ljni;

    .line 98
    .line 99
    if-ne v2, v8, :cond_5

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_5
    :goto_2
    check-cast v2, Ljni;

    .line 104
    .line 105
    new-instance v9, Lnh50;

    .line 106
    .line 107
    invoke-direct {v9}, Lnh50;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v1, Ly0i;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lgrd0;

    .line 113
    .line 114
    iget-object v11, v1, Ly0i;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lwn00;

    .line 117
    .line 118
    iget-object v10, v10, Lgrd0;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lnh50;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v1, Ly0i;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lukr;

    .line 126
    .line 127
    iget-object v12, v10, Lukr;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v13, Lvkr;->a:Ljava/util/Set;

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
    instance-of v10, v11, Ltn00;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    move v10, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v10, v13

    .line 145
    :goto_3
    iget-object v14, v1, Ly0i;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Lu9r;

    .line 148
    .line 149
    new-instance v15, La5f;

    .line 150
    .line 151
    invoke-direct {v15, v10, v9}, La5f;-><init>(ZLnh50;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Ld5e0;->a:Ljava/util/Set;

    .line 155
    .line 156
    new-instance v10, Lr9r;

    .line 157
    .line 158
    invoke-direct {v10, v4}, Lsh40;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v14}, Lsh40;->c(Lsca0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lwn00;->c()Lq9r;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v10, v3}, Lsh40;->c(Lsca0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lr9r;->y()Lu9r;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v10, Lepd0;

    .line 176
    .line 177
    invoke-direct {v10, v15, v6}, Lepd0;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v10}, Luca0;->b(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "User-Agent"

    .line 184
    .line 185
    invoke-virtual {v14, v3}, Luca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v11}, Lwn00;->c()Lq9r;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6, v3}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    sget v6, Ltn20;->a:I

    .line 202
    .line 203
    const-string v6, "ktor-client"

    .line 204
    .line 205
    invoke-virtual {v15, v3, v6}, La5f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v11}, Lwn00;->b()Ljlg;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v6, "Content-Type"

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, Lfa5;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v11}, Lwn00;->c()Lq9r;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v6}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v14, v6}, Luca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_9
    invoke-virtual {v11}, Lwn00;->a()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v4, "Content-Length"

    .line 241
    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v11}, Lwn00;->c()Lq9r;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v10, v4}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-nez v10, :cond_b

    .line 263
    .line 264
    invoke-virtual {v14, v4}, Luca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :cond_b
    if-eqz v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v15, v6, v3}, La5f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_c
    if-eqz v10, :cond_d

    .line 274
    .line 275
    invoke-virtual {v15, v4, v10}, La5f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-static {v12}, Ll5d0;->W(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    instance-of v3, v11, Lsn00;

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    move-object v3, v11

    .line 289
    check-cast v3, Lsn00;

    .line 290
    .line 291
    invoke-virtual {v3}, Lsn00;->e()[B

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v4, Lyh50;->Companion:Lxh50;

    .line 296
    .line 297
    sget-object v6, Lw0x;->e:Ln450;

    .line 298
    .line 299
    invoke-virtual {v11}, Lwn00;->b()Ljlg;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :try_start_0
    invoke-static {v6}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 308
    .line 309
    .line 310
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    goto :goto_4

    .line 312
    :catch_0
    move-object v6, v7

    .line 313
    :goto_4
    array-length v10, v3

    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v3, v13, v10}, Lxh50;->a(Lw0x;[BII)Lwh50;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_5

    .line 322
    :cond_e
    instance-of v3, v11, Lun00;

    .line 323
    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    new-instance v3, Luh50;

    .line 327
    .line 328
    invoke-virtual {v11}, Lwn00;->a()Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v6, Lwel;

    .line 333
    .line 334
    const/16 v10, 0x18

    .line 335
    .line 336
    invoke-direct {v6, v11, v10}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v2, v4, v6}, Luh50;-><init>(Ljni;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    instance-of v3, v11, Lvn00;

    .line 344
    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    new-instance v3, Luh50;

    .line 348
    .line 349
    invoke-virtual {v11}, Lwn00;->a()Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v6, Lhqt;

    .line 354
    .line 355
    const/4 v10, 0x5

    .line 356
    invoke-direct {v6, v2, v11, v10}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v2, v4, v6}, Luh50;-><init>(Ljni;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_10
    instance-of v3, v11, Ltn00;

    .line 364
    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    sget-object v3, Lyh50;->Companion:Lxh50;

    .line 368
    .line 369
    new-array v4, v13, [B

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v4, v13, v13}, Lxh50;->a(Lw0x;[BII)Lwh50;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    goto :goto_5

    .line 379
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 380
    .line 381
    .line 382
    return-object v7

    .line 383
    :cond_12
    move-object v3, v7

    .line 384
    :goto_5
    invoke-virtual {v9, v12, v3}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 385
    .line 386
    .line 387
    move-object v3, v2

    .line 388
    new-instance v2, Lsh50;

    .line 389
    .line 390
    invoke-direct {v2, v9}, Lsh50;-><init>(Lnh50;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v1, Ly0i;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lhef;

    .line 396
    .line 397
    sget-object v6, Lqjr;->a:Lq74;

    .line 398
    .line 399
    invoke-virtual {v4, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/util/Map;

    .line 404
    .line 405
    if-eqz v4, :cond_13

    .line 406
    .line 407
    sget-object v6, Lgnr;->a:Lgnr;

    .line 408
    .line 409
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_6

    .line 414
    :cond_13
    move-object v4, v7

    .line 415
    :goto_6
    iget-object v6, v0, Lxa00;->i:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lra00;

    .line 422
    .line 423
    if-eqz v4, :cond_17

    .line 424
    .line 425
    sget-object v6, Lnlr;->a:Lq74;

    .line 426
    .line 427
    instance-of v6, v11, Lvya;

    .line 428
    .line 429
    if-eqz v6, :cond_15

    .line 430
    .line 431
    iput-object v7, v5, Lua00;->n:Ly0i;

    .line 432
    .line 433
    const/4 v6, 0x2

    .line 434
    iput v6, v5, Lua00;->q:I

    .line 435
    .line 436
    move-object/from16 v18, v4

    .line 437
    .line 438
    move-object v4, v1

    .line 439
    move-object/from16 v1, v18

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v5}, Lxa00;->s(Lra00;Lsh50;Ljni;Ly0i;Leng;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v8, :cond_14

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_14
    return-object v0

    .line 449
    :cond_15
    move-object/from16 v18, v4

    .line 450
    .line 451
    move-object v4, v1

    .line 452
    move-object/from16 v1, v18

    .line 453
    .line 454
    iput-object v7, v5, Lua00;->n:Ly0i;

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    iput v0, v5, Lua00;->q:I

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v5}, Lxa00;->q(Lra00;Lsh50;Ljni;Ly0i;Leng;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v8, :cond_16

    .line 466
    .line 467
    :goto_7
    return-object v8

    .line 468
    :cond_16
    return-object v0

    .line 469
    :cond_17
    const-string v0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 470
    .line 471
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v7
.end method

.method public final q(Lra00;Lsh50;Ljni;Ly0i;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lva00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lva00;

    .line 7
    .line 8
    iget v1, v0, Lva00;->s:I

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
    iput v1, v0, Lva00;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lva00;-><init>(Lxa00;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lva00;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lva00;->s:I

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
    iget-object p1, v0, Lva00;->p:Lh0q;

    .line 36
    .line 37
    iget-object p4, v0, Lva00;->o:Ly0i;

    .line 38
    .line 39
    iget-object p3, v0, Lva00;->n:Ljni;

    .line 40
    .line 41
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lopj;->b(Ljava/lang/Long;)Lh0q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p3, v0, Lva00;->n:Ljni;

    .line 59
    .line 60
    iput-object p4, v0, Lva00;->o:Ly0i;

    .line 61
    .line 62
    iput-object p0, v0, Lva00;->p:Lh0q;

    .line 63
    .line 64
    iput v1, v0, Lva00;->s:I

    .line 65
    .line 66
    new-instance p5, Lor8;

    .line 67
    .line 68
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p5, v1, v0}, Lor8;-><init>(ILcng;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Lor8;->t()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lra00;->b(Lsh50;)Lqo40;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lbar;->y:Lbar;

    .line 83
    .line 84
    invoke-interface {p3, p2}, Ljni;->get(Lini;)Lhni;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljmt;

    .line 89
    .line 90
    new-instance v0, Luyn;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Luyn;-><init>(Lqo40;B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0, v1, v1}, Ljmt;->W(Lkotlin/jvm/functions/Function1;ZZ)Lham;

    .line 96
    .line 97
    .line 98
    new-instance p2, Ltxt;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-direct {p2, p4, p5, v0}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lqo40;->d(Lux6;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5}, Lor8;->r()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lboi;->a:Lboi;

    .line 112
    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_3
    move-object v4, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v4

    .line 119
    :goto_1
    check-cast p0, Lop50;

    .line 120
    .line 121
    iget-object p2, p0, Lop50;->g:Ltp50;

    .line 122
    .line 123
    invoke-static {p3}, Lwnm;->J(Ljni;)Ljmt;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    new-instance v0, Lj3z;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-direct {v0, p2, v1}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p5, v0}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ltp50;->J2()Lwl6;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p5, Lya00;

    .line 141
    .line 142
    invoke-direct {p5, p2, p3, p4, v2}, Lya00;-><init>(Lwl6;Ljni;Ly0i;Lcng;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    sget-object v0, Lbjq;->a:Lbjq;

    .line 147
    .line 148
    invoke-static {p2, p3, v0, p5}, Lovw;->a0(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lrec0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, Lrec0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lyr6;

    .line 155
    .line 156
    invoke-static {p0, p1, p2, p3, p4}, Lxa00;->i(Lop50;Lh0q;Ljava/lang/Object;Ljni;Ly0i;)Lfmr;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final s(Lra00;Lsh50;Ljni;Ly0i;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lwa00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwa00;

    .line 7
    .line 8
    iget v1, v0, Lwa00;->t:I

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
    iput v1, v0, Lwa00;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lwa00;-><init>(Lxa00;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lwa00;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwa00;->t:I

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
    iget-object p0, v0, Lwa00;->q:Lbb00;

    .line 36
    .line 37
    iget-object p1, v0, Lwa00;->p:Lh0q;

    .line 38
    .line 39
    iget-object p4, v0, Lwa00;->o:Ly0i;

    .line 40
    .line 41
    iget-object p3, v0, Lwa00;->n:Ljni;

    .line 42
    .line 43
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lopj;->b(Ljava/lang/Long;)Lh0q;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iget-object v1, p4, Ly0i;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lhef;

    .line 63
    .line 64
    invoke-static {}, Lqlg0;->c()Lq74;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lhef;->c(Lq74;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lolg0;

    .line 74
    .line 75
    new-instance v4, Lbb00;

    .line 76
    .line 77
    iget-object p0, p0, Lxa00;->e:Lsa00;

    .line 78
    .line 79
    iget-object p0, p0, Lsa00;->c:Lnnz;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    move-object v6, v5

    .line 85
    :goto_1
    move-object v7, p2

    .line 86
    move-object v8, p3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v6, p0

    .line 89
    move-object v5, p1

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-direct/range {v4 .. v9}, Lbb00;-><init>(Lra00;Luhg0;Lsh50;Ljni;Lolg0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lbb00;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lbb00;->i()Lzke;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object v8, v0, Lwa00;->n:Ljni;

    .line 102
    .line 103
    iput-object p4, v0, Lwa00;->o:Ly0i;

    .line 104
    .line 105
    iput-object p5, v0, Lwa00;->p:Lh0q;

    .line 106
    .line 107
    iput-object v4, v0, Lwa00;->q:Lbb00;

    .line 108
    .line 109
    iput v3, v0, Lwa00;->t:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lboi;->a:Lboi;

    .line 116
    .line 117
    if-ne p0, p1, :cond_4

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    move-object p1, p5

    .line 121
    move-object p3, v8

    .line 122
    move-object p5, p0

    .line 123
    move-object p0, v4

    .line 124
    :goto_3
    check-cast p5, Lop50;

    .line 125
    .line 126
    invoke-static {p5, p1, p0, p3, p4}, Lxa00;->i(Lop50;Lh0q;Ljava/lang/Object;Ljni;Ly0i;)Lfmr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
