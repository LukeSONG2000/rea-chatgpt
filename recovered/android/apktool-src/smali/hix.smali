.class public final Lhix;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Lb9m;

.field public final T0:Leca0;

.field public final U0:Lkotlin/jvm/functions/Function0;

.field public final V0:Lt8u;

.field public final W0:Lthx;

.field public final X0:Lkotlin/jvm/functions/Function0;

.field public final Y0:Lio0;

.field public final Z0:Lawg;

.field public final a1:Lk2b0;

.field public final b1:Lgif;

.field public final c1:Lgif;

.field public final d1:Lmmf0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb9m;Leca0;Lkotlin/jvm/functions/Function0;Lt8u;Lthx;Lkotlin/jvm/functions/Function0;Lio0;Lawg;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Ldix;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x1ff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Ldix;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object/from16 v0, p10

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhix;->R0:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lhix;->S0:Lb9m;

    .line 22
    .line 23
    iput-object p3, p0, Lhix;->T0:Leca0;

    .line 24
    .line 25
    iput-object p4, p0, Lhix;->U0:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p5, p0, Lhix;->V0:Lt8u;

    .line 28
    .line 29
    iput-object p6, p0, Lhix;->W0:Lthx;

    .line 30
    .line 31
    iput-object p7, p0, Lhix;->X0:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iput-object p8, p0, Lhix;->Y0:Lio0;

    .line 34
    .line 35
    move-object/from16 p1, p9

    .line 36
    .line 37
    iput-object p1, p0, Lhix;->Z0:Lawg;

    .line 38
    .line 39
    new-instance p1, Liyh;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Liyh;-><init>(Lhix;B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lk2b0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lhix;->a1:Lk2b0;

    .line 51
    .line 52
    new-instance p1, Lgif;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhix;->b1:Lgif;

    .line 58
    .line 59
    new-instance p1, Lgif;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhix;->c1:Lgif;

    .line 65
    .line 66
    const-string p1, "MessageAudioViewModel"

    .line 67
    .line 68
    invoke-static {p1}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lhix;->d1:Lmmf0;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic F(Lhix;Lhm0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lhix;->E(Lhm0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C()Lcc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhix;->a1:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D(Lmhx;Landroid/net/Uri;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Leix;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Leix;

    .line 11
    .line 12
    iget v2, v1, Leix;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Leix;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Leix;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Leix;-><init>(Lhix;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Leix;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Leix;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Leix;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Leix;->n:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lhix;->Z0:Lawg;

    .line 59
    .line 60
    invoke-interface {v0}, Lawg;->a()Llgp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lyf9;

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-direct {v2, v6, v4, v5}, Lyf9;-><init>(Lmhx;Lcng;B)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    iput-object v6, v1, Leix;->n:Landroid/net/Uri;

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    iput-object v7, v1, Leix;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput v5, v1, Leix;->r:I

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v1, v6

    .line 91
    move-object v5, v7

    .line 92
    :goto_1
    check-cast v0, Lyzg;

    .line 93
    .line 94
    iget-boolean v0, v0, Lyzg;->f:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "temporary_audio"

    .line 103
    .line 104
    const-string v7, "true"

    .line 105
    .line 106
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v2, v1

    .line 116
    :goto_2
    iget-object v6, v3, Lhix;->c1:Lgif;

    .line 117
    .line 118
    invoke-virtual {v6}, Lgif;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v3, Lam5;->Y:Lg1a0;

    .line 122
    .line 123
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lu0a0;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v10, v9

    .line 134
    check-cast v10, Ldix;

    .line 135
    .line 136
    xor-int/lit8 v19, v0, 0x1

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x17f

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    invoke-static/range {v10 .. v21}, Ldix;->b(Ldix;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;I)Ldix;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v7, v9, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    iget-object v9, v3, Lam5;->Q0:Llmb0;

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lu0a0;

    .line 172
    .line 173
    invoke-static {v8, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    invoke-virtual {v9, v8, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v3}, Lhix;->C()Lcc4;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v2}, Lcc4;->f(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Ltid0;->a:Ltid0;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_6
    new-instance v0, Lr1v;

    .line 195
    .line 196
    move-object v2, v4

    .line 197
    move-object v4, v1

    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lr1v;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Lgif;->b(Ljmt;)V

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
    :cond_7
    move-object/from16 v22, v4

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    move-object/from16 v1, v22

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    move-object v4, v1

    .line 219
    move-object/from16 v1, v22

    .line 220
    .line 221
    goto :goto_3
.end method

.method public final E(Lhm0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lgw00;

    .line 6
    .line 7
    const-string v1, "is_audio_asset_pointer"

    .line 8
    .line 9
    invoke-direct {v0, v1, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_1
    new-instance p4, Lgw00;

    .line 20
    .line 21
    const-string v1, "conversation_id"

    .line 22
    .line 23
    invoke-direct {p4, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, p4}, [Lgw00;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p0, p0, Lhix;->Y0:Lio0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, p1, p2, p3}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-interface {p0, p1, p3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhix;->c1:Lgif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgif;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhix;->a1:Lk2b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk2b0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhix;->C()Lcc4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcc4;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(Llbt;)V
    .locals 5

    .line 1
    check-cast p1, Lbix;

    .line 2
    .line 3
    instance-of v0, p1, Lxhx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lxhx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxhx;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhix;->C()Lcc4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcc4;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lhix;->C()Lcc4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcc4;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Laix;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lhix;->C()Lcc4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p1, Laix;

    .line 40
    .line 41
    invoke-virtual {p1}, Laix;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcc4;->e(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Lwhx;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lym0;->g:Lym0;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-static {p0, p1, v1, v1, v0}, Lhix;->F(Lhix;Lhm0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcmw;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p1, p0, v1, v0}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v0, p1, Lzhx;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lym0;->h:Lym0;

    .line 76
    .line 77
    check-cast p1, Lzhx;

    .line 78
    .line 79
    invoke-virtual {p1}, Lzhx;->b()Lmhx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lmhx;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lzhx;->b()Lmhx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lmhx;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-static {p0, v0, v2, v3, v4}, Lhix;->F(Lhix;Lhm0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lzhx;->b()Lmhx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lhix;->C()Lcc4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcc4;->c()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lbhp;

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v1, v2}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lhix;->b1:Lgif;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lgif;->b(Ljmt;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    instance-of v0, p1, Lyhx;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lym0;->d:Lym0;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lyhx;

    .line 132
    .line 133
    invoke-virtual {v2}, Lyhx;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2}, Lyhx;->d()Lmhx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lmhx;->c:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual {p0, v0, v3, v2, v4}, Lhix;->E(Lhm0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lkgv;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, v1, v2}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
