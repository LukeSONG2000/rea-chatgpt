.class public final Ln5t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp3t0;


# static fields
.field public static final u:J

.field public static final v:J

.field public static final w:Lo9f0;


# instance fields
.field public final b:Lom5;

.field public final c:Lw6t0;

.field public final d:Lx3x0;

.field public final e:Lwtv;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lh33;

.field public final h:Lfm7;

.field public final i:Lak7;

.field public final j:Lzf7;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Lm3t0;

.field public final m:Ly8p0;

.field public final n:Lpz5;

.field public final o:Lega0;

.field public volatile p:Z

.field public final q:Lsmw0;

.field public final r:Lg6e0;

.field public final s:Lg6e0;

.field public final t:Lf4t0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Ln5t0;->u:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Ln5t0;->v:J

    .line 18
    .line 19
    new-instance v1, Lo9f0;

    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Lo9f0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ln5t0;->w:Lo9f0;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lom5;Lgzw;Lw6t0;Lx3x0;Lwtv;Lkotlin/jvm/functions/Function0;Lh33;Lfm7;Lak7;Lzf7;Lkotlin/jvm/functions/Function0;Lm3t0;Ly8p0;Lu3b0;Lr960;Lpz5;)V
    .locals 9

    .line 1
    move-object/from16 p2, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln5t0;->b:Lom5;

    .line 7
    .line 8
    iput-object p3, p0, Ln5t0;->c:Lw6t0;

    .line 9
    .line 10
    iput-object p4, p0, Ln5t0;->d:Lx3x0;

    .line 11
    .line 12
    iput-object p5, p0, Ln5t0;->e:Lwtv;

    .line 13
    .line 14
    iput-object p6, p0, Ln5t0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p2, p0, Ln5t0;->g:Lh33;

    .line 17
    .line 18
    move-object/from16 p3, p8

    .line 19
    .line 20
    iput-object p3, p0, Ln5t0;->h:Lfm7;

    .line 21
    .line 22
    move-object/from16 p3, p9

    .line 23
    .line 24
    iput-object p3, p0, Ln5t0;->i:Lak7;

    .line 25
    .line 26
    move-object/from16 p3, p10

    .line 27
    .line 28
    iput-object p3, p0, Ln5t0;->j:Lzf7;

    .line 29
    .line 30
    move-object/from16 p3, p11

    .line 31
    .line 32
    iput-object p3, p0, Ln5t0;->k:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p3, p12

    .line 35
    .line 36
    iput-object p3, p0, Ln5t0;->l:Lm3t0;

    .line 37
    .line 38
    move-object/from16 p3, p13

    .line 39
    .line 40
    iput-object p3, p0, Ln5t0;->m:Ly8p0;

    .line 41
    .line 42
    move-object/from16 p3, p16

    .line 43
    .line 44
    iput-object p3, p0, Ln5t0;->n:Lpz5;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    const-string v0, "SessionManager"

    .line 48
    .line 49
    invoke-static {p3, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Ln5t0;->o:Lega0;

    .line 54
    .line 55
    invoke-interface/range {p14 .. p14}, Lu3b0;->d()Lb5e0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lsmw0;

    .line 60
    .line 61
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object p2, p2, Lh33;->a:Lzf7;

    .line 72
    .line 73
    iget-boolean p2, p2, Lzf7;->g:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p2, v0

    .line 83
    :goto_0
    iput-boolean p2, p0, Ln5t0;->p:Z

    .line 84
    .line 85
    new-instance p2, Lg6e0;

    .line 86
    .line 87
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ln5t0;->r:Lg6e0;

    .line 91
    .line 92
    new-instance p2, Lg6e0;

    .line 93
    .line 94
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Ln5t0;->s:Lg6e0;

    .line 98
    .line 99
    new-instance p2, Lf4t0;

    .line 100
    .line 101
    move-object/from16 p3, p15

    .line 102
    .line 103
    invoke-direct {p2, p0, p3}, Lf4t0;-><init>(Ln5t0;Lr960;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Ln5t0;->t:Lf4t0;

    .line 107
    .line 108
    new-instance p3, Lptz0;

    .line 109
    .line 110
    sget-object v1, Lqjk0;->b:Lqjk0;

    .line 111
    .line 112
    invoke-direct {p3, v1}, Lptz0;-><init>(Lqjk0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lptz0;->b()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lr13;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v1, p0, v3, v2}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lufy;->a:Lufy;

    .line 127
    .line 128
    invoke-static {v2, v1}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lh4t0;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v2, v1, Lh4t0;->e:Llk7;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    instance-of v4, v2, Lhk7;

    .line 141
    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Ln5t0;->F()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v2, v3

    .line 152
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object v2, Lik7;->a:Lik7;

    .line 156
    .line 157
    :goto_2
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v4, v1, Lh4t0;->b:Lkss;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v4, v3

    .line 163
    :goto_3
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object p4, p0

    .line 168
    move-object p5, v2

    .line 169
    move-object/from16 p7, v4

    .line 170
    .line 171
    move/from16 p10, v5

    .line 172
    .line 173
    move-object p6, v6

    .line 174
    move-object/from16 p8, v7

    .line 175
    .line 176
    move-object/from16 p9, v8

    .line 177
    .line 178
    invoke-virtual/range {p4 .. p10}, Ln5t0;->i(Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;Z)Lu3t0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Ln5t0;->q:Lsmw0;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v5, v1, Lh4t0;->c:Leyw0;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move-object v5, v3

    .line 194
    :goto_4
    instance-of v5, v5, Lcyw0;

    .line 195
    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    new-instance v5, Lr3t0;

    .line 199
    .line 200
    invoke-direct {v5, p0, v3}, Lr3t0;-><init>(Ln5t0;Ltwp;)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    invoke-static {p1, v3, v0, v5, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 205
    .line 206
    .line 207
    :cond_6
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lu3t0;

    .line 214
    .line 215
    invoke-virtual {p2, v1, v0}, Lf4t0;->b(Lh4t0;Lu3t0;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface/range {p14 .. p14}, Lu3b0;->d()Lb5e0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v0, Lz8q;

    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    invoke-direct {v0, p0, v3, v1}, Lz8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p1, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Lptz0;->a()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static synthetic E(Ln5t0;Lpk7;Lkotlin/jvm/functions/Function2;Lfg7;Ljava/lang/String;Lu3t0;Lv2t0;Lkxx0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x10

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p7}, Ln5t0;->D(Lpk7;Lkotlin/jvm/functions/Function2;Lfg7;Ljava/lang/String;Lu3t0;Lv2t0;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static s(Ln5t0;Lqqa0;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ln5t0;->m()Lu3t0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    instance-of v1, p3, Lw3t0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p3, Lw3t0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v0

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v0, p3, Lw3t0;->k:Lkss;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Ln5t0;->r(Lqqa0;Lkss;Lvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x2

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
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    :cond_4
    iget-object p7, p0, Ln5t0;->q:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {p7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lu3t0;

    .line 34
    .line 35
    iget-object v2, v0, Lu3t0;->a:Lmk7;

    .line 36
    .line 37
    iget-object v3, v0, Lu3t0;->h:Lhwp;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v2, v0, Lu3t0;->b:Lu3t0;

    .line 46
    .line 47
    if-ne v2, p2, :cond_5

    .line 48
    .line 49
    invoke-static {v3}, Lyyx;->M(Lsfs;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    invoke-static {v3, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p6}, Ln5t0;->i(Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;Z)Lu3t0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of p1, p4, Lt2t0;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    check-cast p4, Lt2t0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    move-object p4, v1

    .line 71
    :goto_0
    if-eqz p4, :cond_7

    .line 72
    .line 73
    iget-object p1, p4, Lt2t0;->a:Ldqu;

    .line 74
    .line 75
    invoke-virtual {p1}, Ldqu;->d()V

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-virtual {p7, v1, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static synthetic y(Ln5t0;ZI)Lkk7;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    invoke-virtual {p0, v0, p1}, Ln5t0;->x(ZZ)Lkk7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lv2t0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ln5t0;->i:Lak7;

    .line 2
    .line 3
    instance-of v1, p3, Lb5t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lb5t0;

    .line 9
    .line 10
    iget v2, v1, Lb5t0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb5t0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb5t0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lb5t0;-><init>(Ln5t0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lb5t0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lb5t0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p3, p0, Ln5t0;->h:Lfm7;

    .line 52
    .line 53
    invoke-virtual {p3}, Lfm7;->j()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lbgr0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbgr0;->b()Lgg7;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lgg7;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbgr0;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p1}, Lbgr0;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lak7;->g(Ljava/lang/String;)Lnh01;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p3, p1, Lmh01;

    .line 116
    .line 117
    if-eqz p3, :cond_a

    .line 118
    .line 119
    check-cast p1, Lmh01;

    .line 120
    .line 121
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, Lkss;

    .line 125
    .line 126
    iget-object p1, p0, Ln5t0;->j:Lzf7;

    .line 127
    .line 128
    iget-wide v10, p1, Lzf7;->e:J

    .line 129
    .line 130
    new-instance v4, Luca;

    .line 131
    .line 132
    const/16 v9, 0x12

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v5, p0

    .line 136
    move-object v7, p2

    .line 137
    invoke-direct/range {v4 .. v9}, Luca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 138
    .line 139
    .line 140
    iput v3, v1, Lb5t0;->p:I

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lak7;->c(Lkss;)Luts;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    new-instance p0, Lih01;

    .line 149
    .line 150
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object p3, p0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance p1, Lzj7;

    .line 161
    .line 162
    invoke-direct {p1, v10, v11, v4, v8}, Lzj7;-><init>(JLkotlin/jvm/functions/Function2;Ltwp;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v1}, Luts;->G(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    sget-object p0, Lyfs;->a:Lyfs;

    .line 171
    .line 172
    if-ne p3, p0, :cond_7

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    :goto_4
    :try_start_2
    check-cast p3, Lnh01;

    .line 176
    .line 177
    instance-of p0, p3, Lmh01;

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    check-cast p3, Lmh01;

    .line 182
    .line 183
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Lmh01;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_8
    instance-of p0, p3, Lgh01;

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    check-cast p3, Lgh01;

    .line 206
    .line 207
    return-object p3

    .line 208
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_a
    instance-of p0, p1, Lgh01;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    check-cast p1, Lgh01;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    new-instance p1, Lhh01;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    new-instance p1, Lih01;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    new-instance p1, Lkh01;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    throw p0

    .line 258
    :catch_3
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    new-instance p1, Lih01;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    return-object p1
.end method

.method public final B(Lu3t0;Lvwp;)Ljava/lang/Object;
    .locals 16

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
    sget-object v8, La011;->a:La011;

    .line 8
    .line 9
    instance-of v3, v2, Lc5t0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lc5t0;

    .line 15
    .line 16
    iget v4, v3, Lc5t0;->r:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lc5t0;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lc5t0;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lc5t0;-><init>(Ln5t0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v6, Lc5t0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    iget v3, v6, Lc5t0;->r:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x5

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x3

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    if-eq v3, v11, :cond_5

    .line 52
    .line 53
    if-eq v3, v10, :cond_4

    .line 54
    .line 55
    if-eq v3, v13, :cond_3

    .line 56
    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v1, v6, Lc5t0;->o:Lmk7;

    .line 96
    .line 97
    iget-object v3, v6, Lc5t0;->n:Lw3t0;

    .line 98
    .line 99
    :try_start_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v15, v3

    .line 103
    move-object v3, v1

    .line 104
    move-object v1, v2

    .line 105
    move-object v2, v15

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    :try_start_3
    iget-object v2, v1, Lu3t0;->a:Lmk7;

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    :cond_7
    invoke-static {v0, v12, v13}, Ln5t0;->y(Ln5t0;ZI)Lkk7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_8
    instance-of v3, v1, Lw3t0;

    .line 121
    .line 122
    if-eqz v3, :cond_e

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lw3t0;

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, Lw3t0;

    .line 129
    .line 130
    iput-object v4, v6, Lc5t0;->n:Lw3t0;

    .line 131
    .line 132
    iput-object v2, v6, Lc5t0;->o:Lmk7;

    .line 133
    .line 134
    iput v11, v6, Lc5t0;->r:I

    .line 135
    .line 136
    invoke-virtual {v0, v3, v6}, Ln5t0;->e(Lw3t0;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v7, :cond_9

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_9
    move-object v15, v2

    .line 145
    move-object v2, v1

    .line 146
    move-object v1, v3

    .line 147
    move-object v3, v15

    .line 148
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    sget-object v8, Loff0;->b:Loff0;

    .line 157
    .line 158
    new-instance v0, Lsa1;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    invoke-direct/range {v0 .. v5}, Lsa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    move-object v1, v4

    .line 168
    iput-object v1, v6, Lc5t0;->n:Lw3t0;

    .line 169
    .line 170
    iput-object v1, v6, Lc5t0;->o:Lmk7;

    .line 171
    .line 172
    iput v10, v6, Lc5t0;->r:I

    .line 173
    .line 174
    invoke-static {v8, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v7, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    :goto_3
    check-cast v2, Lnh01;

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_b
    move-object v1, v14

    .line 186
    iget-object v2, v0, Ln5t0;->c:Lw6t0;

    .line 187
    .line 188
    iput-object v1, v6, Lc5t0;->n:Lw3t0;

    .line 189
    .line 190
    iput-object v1, v6, Lc5t0;->o:Lmk7;

    .line 191
    .line 192
    iput v13, v6, Lc5t0;->r:I

    .line 193
    .line 194
    invoke-virtual {v2, v1, v6}, Lw6t0;->f(Ljk7;Lvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v7, :cond_c

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    :goto_4
    move-object v8, v2

    .line 202
    check-cast v8, Lnh01;

    .line 203
    .line 204
    instance-of v1, v8, Lmh01;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    move-object v1, v8

    .line 209
    check-cast v1, Lmh01;

    .line 210
    .line 211
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, La011;

    .line 214
    .line 215
    invoke-static {v0, v12, v13}, Ln5t0;->y(Ln5t0;ZI)Lkk7;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x3e

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v0 .. v7}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 227
    .line 228
    .line 229
    :cond_d
    move-object v2, v8

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move-object v1, v14

    .line 232
    instance-of v3, v2, Lkk7;

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    check-cast v2, Lkk7;

    .line 237
    .line 238
    iput-object v1, v6, Lc5t0;->n:Lw3t0;

    .line 239
    .line 240
    iput-object v1, v6, Lc5t0;->o:Lmk7;

    .line 241
    .line 242
    iput v5, v6, Lc5t0;->r:I

    .line 243
    .line 244
    invoke-virtual {v0, v2, v6}, Ln5t0;->v(Lkk7;Lvwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v7, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    :goto_5
    check-cast v2, Lnh01;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    instance-of v3, v2, Ljk7;

    .line 255
    .line 256
    if-eqz v3, :cond_12

    .line 257
    .line 258
    iget-boolean v3, v0, Ln5t0;->p:Z

    .line 259
    .line 260
    if-nez v3, :cond_12

    .line 261
    .line 262
    sget-object v2, Lqqa0;->n:Lqqa0;

    .line 263
    .line 264
    iput-object v1, v6, Lc5t0;->n:Lw3t0;

    .line 265
    .line 266
    iput-object v1, v6, Lc5t0;->o:Lmk7;

    .line 267
    .line 268
    iput v4, v6, Lc5t0;->r:I

    .line 269
    .line 270
    const/16 v1, 0xc

    .line 271
    .line 272
    invoke-static {v0, v2, v6, v1}, Ln5t0;->s(Ln5t0;Lqqa0;Lvwp;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v7, :cond_11

    .line 277
    .line 278
    :goto_6
    return-object v7

    .line 279
    :cond_11
    :goto_7
    new-instance v2, Lmh01;

    .line 280
    .line 281
    invoke-direct {v2, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_12
    const/4 v6, 0x0

    .line 286
    const/16 v7, 0x3e

    .line 287
    .line 288
    move-object v1, v2

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static/range {v0 .. v7}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 294
    .line 295
    .line 296
    new-instance v2, Lmh01;

    .line 297
    .line 298
    invoke-direct {v2, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    new-instance v0, Lmh01;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :goto_9
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    new-instance v1, Lhh01;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_13
    new-instance v1, Lih01;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :goto_a
    new-instance v1, Lkh01;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_b
    move-object v0, v1

    .line 331
    goto :goto_d

    .line 332
    :catch_3
    move-exception v0

    .line 333
    throw v0

    .line 334
    :goto_c
    new-instance v1, Lih01;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_d
    instance-of v1, v0, Lmh01;

    .line 341
    .line 342
    if-eqz v1, :cond_14

    .line 343
    .line 344
    check-cast v0, Lmh01;

    .line 345
    .line 346
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lnh01;

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_14
    instance-of v1, v0, Lgh01;

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    :goto_e
    return-object v0

    .line 356
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 357
    .line 358
    .line 359
    return-object v9
.end method

.method public final C(Lfg7;Lpk7;Lu3t0;Lt2t0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p6}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lfg7;->g:Liss;

    .line 9
    .line 10
    iget-object v0, v0, Liss;->b:Lgss;

    .line 11
    .line 12
    sget-object v1, Lfss;->a:Lfss;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lih01;

    .line 21
    .line 22
    new-instance p1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lpqi;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v3, p5

    .line 40
    invoke-direct/range {v0 .. v7}, Lpqi;-><init>(Ln5t0;Lpk7;Lkotlin/jvm/functions/Function2;Lfg7;Lu3t0;Lv2t0;Ltwp;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    const/4 p1, 0x0

    .line 45
    iget-object p2, v1, Ln5t0;->b:Lom5;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p2, p3, p1, v0, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p6}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final D(Lpk7;Lkotlin/jvm/functions/Function2;Lfg7;Ljava/lang/String;Lu3t0;Lv2t0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Li5t0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Li5t0;

    .line 11
    .line 12
    iget v3, v2, Li5t0;->z:I

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
    iput v3, v2, Li5t0;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li5t0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Li5t0;-><init>(Ln5t0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Li5t0;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Li5t0;->z:I

    .line 32
    .line 33
    iget-object v8, v1, Ln5t0;->i:Lak7;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :pswitch_0
    iget-object v1, v2, Li5t0;->v:Le6e0;

    .line 48
    .line 49
    iget-object v2, v2, Li5t0;->t:Le6e0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :pswitch_1
    iget-object v3, v2, Li5t0;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, Li5t0;->v:Le6e0;

    .line 62
    .line 63
    iget-object v5, v2, Li5t0;->t:Le6e0;

    .line 64
    .line 65
    iget-object v6, v2, Li5t0;->s:Lv2t0;

    .line 66
    .line 67
    iget-object v7, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object v11, v2, Li5t0;->n:Lpk7;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v3

    .line 76
    move-object v12, v5

    .line 77
    move-object v3, v11

    .line 78
    move-object v11, v4

    .line 79
    :goto_1
    move-object v4, v7

    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v1, v4

    .line 84
    :goto_2
    move-object v2, v5

    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :pswitch_2
    iget-object v3, v2, Li5t0;->v:Le6e0;

    .line 88
    .line 89
    iget-object v4, v2, Li5t0;->t:Le6e0;

    .line 90
    .line 91
    iget-object v5, v2, Li5t0;->s:Lv2t0;

    .line 92
    .line 93
    iget-object v6, v2, Li5t0;->q:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v11, v2, Li5t0;->n:Lpk7;

    .line 98
    .line 99
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    move-object/from16 v2, v16

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object v1, v3

    .line 111
    move-object v2, v4

    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :pswitch_3
    iget-object v3, v2, Li5t0;->v:Le6e0;

    .line 115
    .line 116
    iget-object v4, v2, Li5t0;->t:Le6e0;

    .line 117
    .line 118
    iget-object v5, v2, Li5t0;->s:Lv2t0;

    .line 119
    .line 120
    iget-object v6, v2, Li5t0;->q:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v2, Li5t0;->p:Lfg7;

    .line 123
    .line 124
    iget-object v11, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    iget-object v12, v2, Li5t0;->n:Lpk7;

    .line 127
    .line 128
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :pswitch_4
    iget-object v3, v2, Li5t0;->v:Le6e0;

    .line 139
    .line 140
    iget-object v4, v2, Li5t0;->u:Lu3t0;

    .line 141
    .line 142
    iget-object v5, v2, Li5t0;->t:Le6e0;

    .line 143
    .line 144
    iget-object v6, v2, Li5t0;->s:Lv2t0;

    .line 145
    .line 146
    iget-object v7, v2, Li5t0;->r:Lu3t0;

    .line 147
    .line 148
    iget-object v11, v2, Li5t0;->q:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v2, Li5t0;->p:Lfg7;

    .line 151
    .line 152
    iget-object v13, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    iget-object v14, v2, Li5t0;->n:Lpk7;

    .line 155
    .line 156
    :try_start_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 157
    .line 158
    .line 159
    move-object v0, v6

    .line 160
    move-object v6, v7

    .line 161
    move-object v7, v12

    .line 162
    :goto_3
    move-object v12, v14

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :catchall_3
    move-exception v0

    .line 166
    goto/16 :goto_14

    .line 167
    .line 168
    :pswitch_5
    iget-object v5, v2, Li5t0;->t:Le6e0;

    .line 169
    .line 170
    iget-object v3, v2, Li5t0;->s:Lv2t0;

    .line 171
    .line 172
    iget-object v4, v2, Li5t0;->r:Lu3t0;

    .line 173
    .line 174
    iget-object v6, v2, Li5t0;->q:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v2, Li5t0;->p:Lfg7;

    .line 177
    .line 178
    iget-object v11, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    iget-object v12, v2, Li5t0;->n:Lpk7;

    .line 181
    .line 182
    :try_start_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    .line 185
    move-object v13, v11

    .line 186
    move-object v11, v6

    .line 187
    move-object v6, v3

    .line 188
    :goto_4
    move-object v14, v12

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :pswitch_6
    iget-object v3, v2, Li5t0;->t:Le6e0;

    .line 192
    .line 193
    iget-object v4, v2, Li5t0;->s:Lv2t0;

    .line 194
    .line 195
    iget-object v5, v2, Li5t0;->r:Lu3t0;

    .line 196
    .line 197
    iget-object v6, v2, Li5t0;->q:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v2, Li5t0;->p:Lfg7;

    .line 200
    .line 201
    iget-object v11, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    iget-object v12, v2, Li5t0;->n:Lpk7;

    .line 204
    .line 205
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    move-object v7, v4

    .line 211
    move-object/from16 v4, v16

    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    move-object/from16 v5, v16

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    iput-object v0, v2, Li5t0;->n:Lpk7;

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    iput-object v3, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    iput-object v4, v2, Li5t0;->p:Lfg7;

    .line 233
    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    iput-object v5, v2, Li5t0;->q:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v6, p5

    .line 239
    .line 240
    iput-object v6, v2, Li5t0;->r:Lu3t0;

    .line 241
    .line 242
    move-object/from16 v7, p6

    .line 243
    .line 244
    iput-object v7, v2, Li5t0;->s:Lv2t0;

    .line 245
    .line 246
    iget-object v11, v1, Ln5t0;->s:Lg6e0;

    .line 247
    .line 248
    iput-object v11, v2, Li5t0;->t:Le6e0;

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    iput v12, v2, Li5t0;->z:I

    .line 252
    .line 253
    invoke-virtual {v11, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v10, :cond_1

    .line 258
    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :cond_1
    move-object v12, v11

    .line 262
    move-object v11, v3

    .line 263
    move-object v3, v12

    .line 264
    move-object v12, v0

    .line 265
    :goto_5
    move-object v0, v7

    .line 266
    move-object v7, v4

    .line 267
    :goto_6
    :try_start_6
    iget-object v4, v1, Ln5t0;->k:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lgzq0;

    .line 274
    .line 275
    iput-object v12, v2, Li5t0;->n:Lpk7;

    .line 276
    .line 277
    iput-object v11, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    iput-object v7, v2, Li5t0;->p:Lfg7;

    .line 280
    .line 281
    iput-object v5, v2, Li5t0;->q:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v6, v2, Li5t0;->r:Lu3t0;

    .line 284
    .line 285
    iput-object v0, v2, Li5t0;->s:Lv2t0;

    .line 286
    .line 287
    iput-object v3, v2, Li5t0;->t:Le6e0;

    .line 288
    .line 289
    iput-object v9, v2, Li5t0;->u:Lu3t0;

    .line 290
    .line 291
    iput-object v9, v2, Li5t0;->v:Le6e0;

    .line 292
    .line 293
    const/4 v13, 0x2

    .line 294
    iput v13, v2, Li5t0;->z:I

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Lgzq0;->a(Lvwp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 300
    if-ne v4, v10, :cond_2

    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_2
    move-object v13, v6

    .line 305
    move-object v6, v0

    .line 306
    move-object v0, v4

    .line 307
    move-object v4, v13

    .line 308
    move-object v13, v11

    .line 309
    move-object v11, v5

    .line 310
    move-object v5, v3

    .line 311
    goto :goto_4

    .line 312
    :goto_7
    :try_start_7
    check-cast v0, Lu3t0;

    .line 313
    .line 314
    iget-object v3, v1, Ln5t0;->r:Lg6e0;

    .line 315
    .line 316
    iput-object v14, v2, Li5t0;->n:Lpk7;

    .line 317
    .line 318
    iput-object v13, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    iput-object v7, v2, Li5t0;->p:Lfg7;

    .line 321
    .line 322
    iput-object v11, v2, Li5t0;->q:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v4, v2, Li5t0;->r:Lu3t0;

    .line 325
    .line 326
    iput-object v6, v2, Li5t0;->s:Lv2t0;

    .line 327
    .line 328
    iput-object v5, v2, Li5t0;->t:Le6e0;

    .line 329
    .line 330
    iput-object v0, v2, Li5t0;->u:Lu3t0;

    .line 331
    .line 332
    iput-object v3, v2, Li5t0;->v:Le6e0;

    .line 333
    .line 334
    const/4 v12, 0x3

    .line 335
    iput v12, v2, Li5t0;->z:I

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 341
    if-ne v12, v10, :cond_3

    .line 342
    .line 343
    goto/16 :goto_11

    .line 344
    .line 345
    :cond_3
    move-object v12, v4

    .line 346
    move-object v4, v0

    .line 347
    move-object v0, v6

    .line 348
    move-object v6, v12

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :goto_8
    iget-object v14, v1, Ln5t0;->q:Lsmw0;

    .line 352
    .line 353
    if-eqz v6, :cond_4

    .line 354
    .line 355
    :try_start_8
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    if-eq v15, v6, :cond_4

    .line 360
    .line 361
    new-instance v0, Lih01;

    .line 362
    .line 363
    new-instance v1, Lcom/openai/auth/AuthError$Cancelled;

    .line 364
    .line 365
    invoke-direct {v1}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 369
    .line 370
    .line 371
    :try_start_9
    invoke-interface {v3, v9}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 372
    .line 373
    .line 374
    invoke-interface {v5, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    move-object v1, v3

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_4
    :try_start_a
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    if-ne v14, v4, :cond_15

    .line 387
    .line 388
    iput-object v12, v2, Li5t0;->n:Lpk7;

    .line 389
    .line 390
    iput-object v13, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    iput-object v7, v2, Li5t0;->p:Lfg7;

    .line 393
    .line 394
    iput-object v11, v2, Li5t0;->q:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v9, v2, Li5t0;->r:Lu3t0;

    .line 397
    .line 398
    iput-object v0, v2, Li5t0;->s:Lv2t0;

    .line 399
    .line 400
    iput-object v5, v2, Li5t0;->t:Le6e0;

    .line 401
    .line 402
    iput-object v9, v2, Li5t0;->u:Lu3t0;

    .line 403
    .line 404
    iput-object v3, v2, Li5t0;->v:Le6e0;

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    iput v4, v2, Li5t0;->z:I

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ln5t0;->f(Lvwp;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 413
    if-ne v4, v10, :cond_5

    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_5
    move-object v6, v5

    .line 418
    move-object v5, v0

    .line 419
    move-object v0, v4

    .line 420
    move-object v4, v2

    .line 421
    move-object v2, v6

    .line 422
    move-object v6, v11

    .line 423
    move-object v11, v13

    .line 424
    :goto_9
    :try_start_b
    check-cast v0, Lnh01;

    .line 425
    .line 426
    instance-of v13, v0, Lmh01;

    .line 427
    .line 428
    if-eqz v13, :cond_13

    .line 429
    .line 430
    if-eqz v7, :cond_9

    .line 431
    .line 432
    iput-object v12, v4, Li5t0;->n:Lpk7;

    .line 433
    .line 434
    iput-object v11, v4, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    iput-object v9, v4, Li5t0;->p:Lfg7;

    .line 437
    .line 438
    iput-object v6, v4, Li5t0;->q:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v9, v4, Li5t0;->r:Lu3t0;

    .line 441
    .line 442
    iput-object v5, v4, Li5t0;->s:Lv2t0;

    .line 443
    .line 444
    iput-object v2, v4, Li5t0;->t:Le6e0;

    .line 445
    .line 446
    iput-object v9, v4, Li5t0;->u:Lu3t0;

    .line 447
    .line 448
    iput-object v3, v4, Li5t0;->v:Le6e0;

    .line 449
    .line 450
    const/4 v0, 0x5

    .line 451
    iput v0, v4, Li5t0;->z:I

    .line 452
    .line 453
    invoke-virtual {v8, v7, v4}, Lak7;->n(Lfg7;Li5t0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v10, :cond_6

    .line 458
    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :cond_6
    move-object v7, v11

    .line 462
    move-object v11, v12

    .line 463
    :goto_a
    check-cast v0, Lnh01;

    .line 464
    .line 465
    instance-of v12, v0, Lmh01;

    .line 466
    .line 467
    if-eqz v12, :cond_7

    .line 468
    .line 469
    check-cast v0, Lmh01;

    .line 470
    .line 471
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lfg7;

    .line 474
    .line 475
    move-object/from16 v16, v4

    .line 476
    .line 477
    move-object v4, v2

    .line 478
    move-object/from16 v2, v16

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :catchall_5
    move-exception v0

    .line 482
    move-object v1, v3

    .line 483
    goto/16 :goto_13

    .line 484
    .line 485
    :cond_7
    instance-of v1, v0, Lgh01;

    .line 486
    .line 487
    if-eqz v1, :cond_8

    .line 488
    .line 489
    check-cast v0, Lgh01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 490
    .line 491
    :try_start_c
    invoke-interface {v3, v9}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :catchall_6
    move-exception v0

    .line 499
    move-object v5, v2

    .line 500
    goto/16 :goto_14

    .line 501
    .line 502
    :cond_8
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 508
    :cond_9
    move-object v0, v4

    .line 509
    move-object v4, v2

    .line 510
    move-object v2, v0

    .line 511
    move-object v0, v9

    .line 512
    move-object v7, v11

    .line 513
    move-object v11, v12

    .line 514
    :goto_b
    if-eqz v0, :cond_a

    .line 515
    .line 516
    :try_start_e
    iget-object v0, v0, Lfg7;->g:Liss;

    .line 517
    .line 518
    iget-object v0, v0, Liss;->a:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_a
    if-eqz v6, :cond_b

    .line 522
    .line 523
    new-instance v0, Ldk7;

    .line 524
    .line 525
    invoke-direct {v0, v6}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_b
    move-object v0, v9

    .line 530
    :goto_c
    if-eqz v0, :cond_12

    .line 531
    .line 532
    iget-object v0, v0, Ldk7;->a:Ljava/lang/String;

    .line 533
    .line 534
    :goto_d
    iput-object v11, v2, Li5t0;->n:Lpk7;

    .line 535
    .line 536
    iput-object v7, v2, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    iput-object v9, v2, Li5t0;->p:Lfg7;

    .line 539
    .line 540
    iput-object v9, v2, Li5t0;->q:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v9, v2, Li5t0;->r:Lu3t0;

    .line 543
    .line 544
    iput-object v5, v2, Li5t0;->s:Lv2t0;

    .line 545
    .line 546
    iput-object v4, v2, Li5t0;->t:Le6e0;

    .line 547
    .line 548
    iput-object v9, v2, Li5t0;->u:Lu3t0;

    .line 549
    .line 550
    iput-object v3, v2, Li5t0;->v:Le6e0;

    .line 551
    .line 552
    iput-object v0, v2, Li5t0;->w:Ljava/lang/String;

    .line 553
    .line 554
    const/4 v6, 0x6

    .line 555
    iput v6, v2, Li5t0;->z:I

    .line 556
    .line 557
    invoke-virtual {v8, v2}, Lak7;->l(Lvwp;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 561
    if-ne v6, v10, :cond_c

    .line 562
    .line 563
    goto/16 :goto_11

    .line 564
    .line 565
    :cond_c
    move-object v12, v11

    .line 566
    move-object v11, v3

    .line 567
    move-object v3, v12

    .line 568
    move-object v13, v2

    .line 569
    move-object v12, v4

    .line 570
    move-object v2, v0

    .line 571
    move-object v0, v6

    .line 572
    move-object v6, v5

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :goto_e
    :try_start_f
    check-cast v0, Lnh01;

    .line 576
    .line 577
    instance-of v5, v0, Lgh01;

    .line 578
    .line 579
    if-eqz v5, :cond_d

    .line 580
    .line 581
    check-cast v0, Lgh01;

    .line 582
    .line 583
    iget-object v5, v1, Ln5t0;->o:Lega0;

    .line 584
    .line 585
    const-string v7, "Failed to retry completed logout credential deletion"

    .line 586
    .line 587
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 588
    .line 589
    const/16 v14, 0xc

    .line 590
    .line 591
    invoke-static {v5, v7, v0, v9, v14}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :catchall_7
    move-exception v0

    .line 596
    move-object v1, v11

    .line 597
    move-object v2, v12

    .line 598
    goto/16 :goto_13

    .line 599
    .line 600
    :cond_d
    :goto_f
    invoke-virtual {v8, v2}, Lak7;->g(Ljava/lang/String;)Lnh01;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    instance-of v5, v0, Lmh01;

    .line 605
    .line 606
    if-eqz v5, :cond_10

    .line 607
    .line 608
    check-cast v0, Lmh01;

    .line 609
    .line 610
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v5, v0

    .line 613
    check-cast v5, Lkss;

    .line 614
    .line 615
    iget-object v0, v1, Ln5t0;->j:Lzf7;

    .line 616
    .line 617
    iget-wide v14, v0, Lzf7;->e:J

    .line 618
    .line 619
    new-instance v0, Lj5t0;

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-direct/range {v0 .. v7}, Lj5t0;-><init>(Ln5t0;Ljava/lang/String;Lpk7;Lkotlin/jvm/functions/Function2;Lkss;Lv2t0;Ltwp;)V

    .line 623
    .line 624
    .line 625
    iput-object v9, v13, Li5t0;->n:Lpk7;

    .line 626
    .line 627
    iput-object v9, v13, Li5t0;->o:Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    iput-object v9, v13, Li5t0;->p:Lfg7;

    .line 630
    .line 631
    iput-object v9, v13, Li5t0;->q:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v9, v13, Li5t0;->r:Lu3t0;

    .line 634
    .line 635
    iput-object v9, v13, Li5t0;->s:Lv2t0;

    .line 636
    .line 637
    iput-object v12, v13, Li5t0;->t:Le6e0;

    .line 638
    .line 639
    iput-object v9, v13, Li5t0;->u:Lu3t0;

    .line 640
    .line 641
    iput-object v11, v13, Li5t0;->v:Le6e0;

    .line 642
    .line 643
    iput-object v9, v13, Li5t0;->w:Ljava/lang/String;

    .line 644
    .line 645
    const/4 v1, 0x7

    .line 646
    iput v1, v13, Li5t0;->z:I

    .line 647
    .line 648
    invoke-virtual {v8, v5}, Lak7;->c(Lkss;)Luts;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v1, :cond_e

    .line 653
    .line 654
    new-instance v0, Lih01;

    .line 655
    .line 656
    new-instance v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 657
    .line 658
    invoke-direct {v1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_e
    new-instance v2, Lzj7;

    .line 666
    .line 667
    invoke-direct {v2, v14, v15, v0, v9}, Lzj7;-><init>(JLkotlin/jvm/functions/Function2;Ltwp;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2, v13}, Luts;->G(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 674
    :goto_10
    if-ne v0, v10, :cond_f

    .line 675
    .line 676
    :goto_11
    return-object v10

    .line 677
    :cond_f
    move-object v1, v11

    .line 678
    move-object v2, v12

    .line 679
    :goto_12
    :try_start_10
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_10
    :try_start_11
    instance-of v1, v0, Lgh01;

    .line 687
    .line 688
    if-eqz v1, :cond_11

    .line 689
    .line 690
    check-cast v0, Lgh01;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 691
    .line 692
    :try_start_12
    invoke-interface {v11, v9}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 693
    .line 694
    .line 695
    invoke-interface {v12, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :catchall_8
    move-exception v0

    .line 700
    move-object v5, v12

    .line 701
    goto :goto_14

    .line 702
    :cond_11
    :try_start_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 708
    :cond_12
    :try_start_14
    const-string v0, "Required value was null."

    .line 709
    .line 710
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 716
    :cond_13
    :try_start_15
    instance-of v1, v0, Lgh01;

    .line 717
    .line 718
    if-eqz v1, :cond_14

    .line 719
    .line 720
    check-cast v0, Lgh01;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 721
    .line 722
    :try_start_16
    invoke-interface {v3, v9}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 723
    .line 724
    .line 725
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_14
    :try_start_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 735
    :cond_15
    :try_start_18
    invoke-interface {v3, v9}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    move-object v3, v5

    .line 741
    move-object v5, v11

    .line 742
    move-object v11, v13

    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :goto_13
    :try_start_19
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 749
    :catchall_9
    move-exception v0

    .line 750
    move-object v5, v3

    .line 751
    :goto_14
    invoke-interface {v5, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5t0;->g:Lh33;

    .line 2
    .line 3
    iget-boolean p0, p0, Ln5t0;->p:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lh33;->a:Lzf7;

    .line 8
    .line 9
    iget-boolean p0, p0, Lzf7;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final G(Lo9f0;ZLv2t0;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v2, v1, Lk5t0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lk5t0;

    .line 9
    .line 10
    iget v3, v2, Lk5t0;->x:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lk5t0;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lk5t0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lk5t0;-><init>(Ln5t0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lk5t0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lk5t0;->x:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v5, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Lk5t0;->u:Z

    .line 46
    .line 47
    iget-object v4, v2, Lk5t0;->s:Ljk7;

    .line 48
    .line 49
    iget-object v5, v2, Lk5t0;->r:Lu3t0;

    .line 50
    .line 51
    iget-object v6, v2, Lk5t0;->q:Lu3t0;

    .line 52
    .line 53
    check-cast v6, Lnh01;

    .line 54
    .line 55
    iget-object v6, v2, Lk5t0;->o:Lv2t0;

    .line 56
    .line 57
    iget-object v2, v2, Lk5t0;->n:Lo9f0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_2
    iget-boolean v3, v2, Lk5t0;->u:Z

    .line 80
    .line 81
    iget-boolean v4, v2, Lk5t0;->t:Z

    .line 82
    .line 83
    iget-object v5, v2, Lk5t0;->q:Lu3t0;

    .line 84
    .line 85
    iget-object v7, v2, Lk5t0;->p:Lu3t0;

    .line 86
    .line 87
    iget-object v10, v2, Lk5t0;->o:Lv2t0;

    .line 88
    .line 89
    iget-object v11, v2, Lk5t0;->n:Lo9f0;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    iget-boolean v3, v2, Lk5t0;->t:Z

    .line 97
    .line 98
    iget-object v5, v2, Lk5t0;->o:Lv2t0;

    .line 99
    .line 100
    iget-object v7, v2, Lk5t0;->n:Lo9f0;

    .line 101
    .line 102
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    move-object v13, v7

    .line 106
    move-object v7, v1

    .line 107
    move-object v1, v13

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    iput-object p1, v2, Lk5t0;->n:Lo9f0;

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    iput-object v3, v2, Lk5t0;->o:Lv2t0;

    .line 117
    .line 118
    move/from16 v7, p2

    .line 119
    .line 120
    iput-boolean v7, v2, Lk5t0;->t:Z

    .line 121
    .line 122
    iput v5, v2, Lk5t0;->x:I

    .line 123
    .line 124
    iget-object v5, p0, Ln5t0;->m:Ly8p0;

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ly8p0;->b(Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v6, :cond_5

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    move-object v1, v5

    .line 135
    move-object v5, v3

    .line 136
    move v3, v7

    .line 137
    move-object v7, v1

    .line 138
    move-object v1, p1

    .line 139
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {p0}, Ln5t0;->m()Lu3t0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v11, v10, Lu3t0;->a:Lmk7;

    .line 150
    .line 151
    instance-of v12, v11, Lhk7;

    .line 152
    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    move-object v11, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    instance-of v11, v11, Ljk7;

    .line 158
    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    iget-object v11, p0, Ln5t0;->q:Lsmw0;

    .line 162
    .line 163
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lu3t0;

    .line 168
    .line 169
    iget-object v11, v11, Lu3t0;->b:Lu3t0;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v11, v9

    .line 173
    :goto_2
    iput-object v1, v2, Lk5t0;->n:Lo9f0;

    .line 174
    .line 175
    iput-object v5, v2, Lk5t0;->o:Lv2t0;

    .line 176
    .line 177
    iput-object v10, v2, Lk5t0;->p:Lu3t0;

    .line 178
    .line 179
    iput-object v11, v2, Lk5t0;->q:Lu3t0;

    .line 180
    .line 181
    iput-boolean v3, v2, Lk5t0;->t:Z

    .line 182
    .line 183
    iput-boolean v7, v2, Lk5t0;->u:Z

    .line 184
    .line 185
    iput v4, v2, Lk5t0;->x:I

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ln5t0;->n(Lvwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v6, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object v13, v11

    .line 195
    move-object v11, v1

    .line 196
    move-object v1, v4

    .line 197
    move v4, v3

    .line 198
    move v3, v7

    .line 199
    move-object v7, v10

    .line 200
    move-object v10, v5

    .line 201
    move-object v5, v13

    .line 202
    :goto_3
    check-cast v1, Lnh01;

    .line 203
    .line 204
    instance-of v12, v1, Lmh01;

    .line 205
    .line 206
    if-eqz v12, :cond_c

    .line 207
    .line 208
    check-cast v1, Lmh01;

    .line 209
    .line 210
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljk7;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iget-object v7, v7, Lu3t0;->a:Lmk7;

    .line 217
    .line 218
    instance-of v7, v7, Lhk7;

    .line 219
    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    iget-object v7, p0, Ln5t0;->c:Lw6t0;

    .line 223
    .line 224
    iput-object v11, v2, Lk5t0;->n:Lo9f0;

    .line 225
    .line 226
    iput-object v10, v2, Lk5t0;->o:Lv2t0;

    .line 227
    .line 228
    iput-object v9, v2, Lk5t0;->p:Lu3t0;

    .line 229
    .line 230
    iput-object v9, v2, Lk5t0;->q:Lu3t0;

    .line 231
    .line 232
    iput-object v5, v2, Lk5t0;->r:Lu3t0;

    .line 233
    .line 234
    iput-object v1, v2, Lk5t0;->s:Ljk7;

    .line 235
    .line 236
    iput-boolean v4, v2, Lk5t0;->t:Z

    .line 237
    .line 238
    iput-boolean v3, v2, Lk5t0;->u:Z

    .line 239
    .line 240
    iput v8, v2, Lk5t0;->x:I

    .line 241
    .line 242
    invoke-virtual {v7, v1, v2}, Lw6t0;->f(Ljk7;Lvwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v6, :cond_9

    .line 247
    .line 248
    :goto_4
    return-object v6

    .line 249
    :cond_9
    move-object v4, v1

    .line 250
    move-object v1, v2

    .line 251
    move-object v6, v10

    .line 252
    move-object v2, v11

    .line 253
    :goto_5
    check-cast v1, Lnh01;

    .line 254
    .line 255
    move-object v10, v1

    .line 256
    move-object v12, v2

    .line 257
    move-object v1, v4

    .line 258
    move-object v4, v6

    .line 259
    :goto_6
    move v11, v3

    .line 260
    move-object v2, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    new-instance v2, Lmh01;

    .line 263
    .line 264
    sget-object v4, La011;->a:La011;

    .line 265
    .line 266
    invoke-direct {v2, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v4, v10

    .line 270
    move-object v12, v11

    .line 271
    move-object v10, v2

    .line 272
    goto :goto_6

    .line 273
    :goto_7
    instance-of v3, v10, Lmh01;

    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    move-object v3, v10

    .line 278
    check-cast v3, Lmh01;

    .line 279
    .line 280
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, La011;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/16 v7, 0x34

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v0, p0

    .line 290
    invoke-static/range {v0 .. v7}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Ln5t0;->l:Lm3t0;

    .line 294
    .line 295
    iget-object v6, v1, Ljk7;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v3, Lm3t0;->b:Lom5;

    .line 298
    .line 299
    new-instance v2, Lkbd0;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    move v5, v11

    .line 303
    move-object v4, v12

    .line 304
    invoke-direct/range {v2 .. v7}, Lkbd0;-><init>(Lm3t0;Lo9f0;ZLjava/lang/String;Ltwp;)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-static {v0, v9, v1, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 309
    .line 310
    .line 311
    :cond_b
    move-object v1, v10

    .line 312
    goto :goto_8

    .line 313
    :cond_c
    instance-of v0, v1, Lgh01;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    :goto_8
    new-instance v0, Lmh01;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 329
    :goto_9
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    new-instance v1, Lhh01;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_e
    new-instance v1, Lih01;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :goto_a
    new-instance v1, Lkh01;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_b
    move-object v0, v1

    .line 353
    goto :goto_d

    .line 354
    :catch_3
    move-exception v0

    .line 355
    throw v0

    .line 356
    :goto_c
    new-instance v1, Lih01;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :goto_d
    instance-of v1, v0, Lmh01;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    check-cast v0, Lmh01;

    .line 367
    .line 368
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lnh01;

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_f
    instance-of v1, v0, Lgh01;

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    :goto_e
    return-object v0

    .line 378
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 379
    .line 380
    .line 381
    return-object v9
.end method

.method public final H(Lo9f0;ZLv2t0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ll5t0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll5t0;

    .line 11
    .line 12
    iget v3, v2, Ll5t0;->t:I

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
    iput v3, v2, Ll5t0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll5t0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll5t0;-><init>(Ln5t0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll5t0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ll5t0;->t:I

    .line 32
    .line 33
    sget-object v8, La011;->a:La011;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v7, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Ll5t0;->p:Le6e0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-object v2, v2, Ll5t0;->p:Le6e0;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-boolean v3, v2, Ll5t0;->q:Z

    .line 73
    .line 74
    iget-object v10, v2, Ll5t0;->p:Le6e0;

    .line 75
    .line 76
    iget-object v11, v2, Ll5t0;->o:Lv2t0;

    .line 77
    .line 78
    iget-object v12, v2, Ll5t0;->n:Lo9f0;

    .line 79
    .line 80
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v13, v10

    .line 84
    move-object v10, v11

    .line 85
    move v11, v3

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_3
    iget-object v1, v0, Ln5t0;->r:Lg6e0;

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    iput-object v3, v2, Ll5t0;->n:Lo9f0;

    .line 104
    .line 105
    move-object/from16 v10, p3

    .line 106
    .line 107
    iput-object v10, v2, Ll5t0;->o:Lv2t0;

    .line 108
    .line 109
    iput-object v1, v2, Ll5t0;->p:Le6e0;

    .line 110
    .line 111
    move/from16 v11, p2

    .line 112
    .line 113
    iput-boolean v11, v2, Ll5t0;->q:Z

    .line 114
    .line 115
    iput v6, v2, Ll5t0;->t:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    if-ne v12, v7, :cond_5

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_5
    move-object v13, v1

    .line 126
    move-object v12, v3

    .line 127
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lp3t0;->c()Lmk7;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0}, Lp3t0;->c()Lmk7;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v14, v3, Lkk7;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    check-cast v3, Lkk7;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v3, v9

    .line 143
    :goto_2
    const/4 v14, 0x0

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-boolean v15, v3, Lkk7;->c:Z

    .line 147
    .line 148
    iget-boolean v3, v3, Lkk7;->b:Z

    .line 149
    .line 150
    invoke-virtual {v0, v15, v3}, Ln5t0;->x(ZZ)Lkk7;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {v0, v14, v5}, Ln5t0;->y(Ln5t0;ZI)Lkk7;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    iget v15, v3, Lkk7;->a:I

    .line 160
    .line 161
    if-ne v15, v4, :cond_8

    .line 162
    .line 163
    move v14, v6

    .line 164
    :cond_8
    if-eqz v14, :cond_a

    .line 165
    .line 166
    iput-object v9, v2, Ll5t0;->n:Lo9f0;

    .line 167
    .line 168
    iput-object v9, v2, Ll5t0;->o:Lv2t0;

    .line 169
    .line 170
    iput-object v13, v2, Ll5t0;->p:Le6e0;

    .line 171
    .line 172
    iput-boolean v11, v2, Ll5t0;->q:Z

    .line 173
    .line 174
    iput v4, v2, Ll5t0;->t:I

    .line 175
    .line 176
    invoke-virtual {v0, v12, v11, v10, v2}, Ln5t0;->G(Lo9f0;ZLv2t0;Lvwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    if-ne v1, v7, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move-object v2, v13

    .line 184
    :goto_4
    :try_start_5
    check-cast v1, Lnh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    :goto_5
    move-object v13, v2

    .line 187
    goto :goto_8

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v2, v13

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    :try_start_6
    instance-of v1, v1, Llk7;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    if-ne v15, v6, :cond_c

    .line 196
    .line 197
    sget-object v1, Loff0;->b:Loff0;

    .line 198
    .line 199
    new-instance v3, Ltnn0;

    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    invoke-direct {v3, v0, v9, v4}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 203
    .line 204
    .line 205
    iput-object v9, v2, Ll5t0;->n:Lo9f0;

    .line 206
    .line 207
    iput-object v9, v2, Ll5t0;->o:Lv2t0;

    .line 208
    .line 209
    iput-object v13, v2, Ll5t0;->p:Le6e0;

    .line 210
    .line 211
    iput-boolean v11, v2, Ll5t0;->q:Z

    .line 212
    .line 213
    iput v5, v2, Ll5t0;->t:I

    .line 214
    .line 215
    invoke-static {v1, v3, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    if-ne v0, v7, :cond_b

    .line 220
    .line 221
    :goto_6
    return-object v7

    .line 222
    :cond_b
    move-object v2, v13

    .line 223
    :goto_7
    :try_start_7
    new-instance v1, Lmh01;

    .line 224
    .line 225
    invoke-direct {v1, v8}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    const/4 v6, 0x0

    .line 230
    const/16 v7, 0x3e

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    move-object v1, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    :try_start_8
    invoke-static/range {v0 .. v7}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lmh01;

    .line 241
    .line 242
    invoke-direct {v1, v8}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 243
    .line 244
    .line 245
    :goto_8
    :try_start_9
    invoke-interface {v13, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lmh01;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_e

    .line 254
    :goto_9
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 258
    :goto_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    new-instance v1, Lhh01;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_d
    new-instance v1, Lih01;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :goto_b
    new-instance v1, Lkh01;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_c
    move-object v0, v1

    .line 282
    goto :goto_e

    .line 283
    :catch_3
    move-exception v0

    .line 284
    throw v0

    .line 285
    :goto_d
    new-instance v1, Lih01;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :goto_e
    instance-of v1, v0, Lmh01;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    check-cast v0, Lmh01;

    .line 296
    .line 297
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lnh01;

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_e
    instance-of v1, v0, Lgh01;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    :goto_f
    return-object v0

    .line 307
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 308
    .line 309
    .line 310
    return-object v9
.end method

.method public final I(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v2, p1, Lm5t0;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lm5t0;

    .line 7
    .line 8
    iget v3, v2, Lm5t0;->q:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lm5t0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lm5t0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lm5t0;-><init>(Ln5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Lm5t0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v2, Lm5t0;->q:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    if-eq v3, v7, :cond_4

    .line 39
    .line 40
    if-eq v3, v5, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lm5t0;->n:Le6e0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v9, v2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object v2, v2, Lm5t0;->n:Le6e0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v2, Lm5t0;->n:Le6e0;

    .line 70
    .line 71
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v2, v3

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    iget-object v3, v2, Lm5t0;->n:Le6e0;

    .line 80
    .line 81
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_4
    iget-object v1, p0, Ln5t0;->r:Lg6e0;

    .line 99
    .line 100
    iput-object v1, v2, Lm5t0;->n:Le6e0;

    .line 101
    .line 102
    iput v7, v2, Lm5t0;->q:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    if-ne v3, v9, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_1
    :try_start_5
    iput-object v1, v2, Lm5t0;->n:Le6e0;

    .line 112
    .line 113
    iput v5, v2, Lm5t0;->q:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ln5t0;->d(Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    if-ne v3, v9, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v11, v3

    .line 123
    move-object v3, v1

    .line 124
    move-object v1, v11

    .line 125
    :goto_2
    :try_start_6
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iput-object v3, v2, Lm5t0;->n:Le6e0;

    .line 134
    .line 135
    iput v6, v2, Lm5t0;->q:I

    .line 136
    .line 137
    iget-object v1, p0, Ln5t0;->q:Lsmw0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lu3t0;

    .line 144
    .line 145
    iget-object v1, v1, Lu3t0;->b:Lu3t0;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v2}, Ln5t0;->B(Lu3t0;Lvwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    if-ne v1, v9, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v2, v3

    .line 155
    :goto_3
    :try_start_7
    check-cast v1, Lnh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    :try_start_8
    invoke-interface {p0}, Lp3t0;->c()Lmk7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v1, v1, Ljk7;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, Ln5t0;->c:Lw6t0;

    .line 168
    .line 169
    iput-object v3, v2, Lm5t0;->n:Le6e0;

    .line 170
    .line 171
    iput v4, v2, Lm5t0;->q:I

    .line 172
    .line 173
    invoke-virtual {v1, v8, v2}, Lw6t0;->f(Ljk7;Lvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 177
    if-ne v1, v9, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v9

    .line 180
    :cond_a
    move-object v9, v3

    .line 181
    :goto_5
    :try_start_9
    move-object v10, v1

    .line 182
    check-cast v10, Lnh01;

    .line 183
    .line 184
    instance-of v1, v10, Lmh01;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    move-object v1, v10

    .line 189
    check-cast v1, Lmh01;

    .line 190
    .line 191
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, La011;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {p0, v1, v6}, Ln5t0;->y(Ln5t0;ZI)Lkk7;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v6, 0x0

    .line 201
    const/16 v7, 0x3e

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-static/range {v0 .. v7}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v2, v9

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    :goto_6
    move-object v3, v9

    .line 216
    move-object v1, v10

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    :try_start_a
    new-instance v1, Lmh01;

    .line 219
    .line 220
    sget-object v0, La011;->a:La011;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 223
    .line 224
    .line 225
    :goto_7
    :try_start_b
    invoke-interface {v3, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lmh01;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object v2, v1

    .line 236
    :goto_8
    invoke-interface {v2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 240
    :goto_9
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    new-instance v1, Lhh01;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_d
    new-instance v1, Lih01;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :goto_a
    new-instance v1, Lkh01;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_b
    move-object v0, v1

    .line 264
    goto :goto_d

    .line 265
    :catch_3
    move-exception v0

    .line 266
    throw v0

    .line 267
    :goto_c
    new-instance v1, Lih01;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :goto_d
    instance-of v1, v0, Lmh01;

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    check-cast v0, Lmh01;

    .line 278
    .line 279
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lnh01;

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_e
    instance-of v1, v0, Lgh01;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    :goto_e
    return-object v0

    .line 289
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 290
    .line 291
    .line 292
    return-object v8
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5t0;->m()Lu3t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw3t0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw3t0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Lp3t0;->c()Lmk7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Ljk7;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ln5t0;->e(Lw3t0;Lvwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0
.end method

.method public final e(Lw3t0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li4t0;

    .line 7
    .line 8
    iget v1, v0, Li4t0;->p:I

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
    iput v1, v0, Li4t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li4t0;-><init>(Ln5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li4t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li4t0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lw3t0;->k:Lkss;

    .line 49
    .line 50
    iput v2, v0, Li4t0;->p:I

    .line 51
    .line 52
    sget-object p2, Ldnx;->b:Lev00;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    iget-object p0, p0, Ln5t0;->i:Lak7;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, v2, v0}, Lak7;->i(Lkss;JLvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    instance-of p0, p2, Ldyw0;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lj4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj4t0;

    .line 7
    .line 8
    iget v1, v0, Lj4t0;->p:I

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
    iput v1, v0, Lj4t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj4t0;-><init>(Ln5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj4t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj4t0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Ln5t0;->c:Lw6t0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ln5t0;->t:Lf4t0;

    .line 60
    .line 61
    iget-object p1, p1, Lf4t0;->b:Lgh01;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p0}, Ln5t0;->m()Lu3t0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lu3t0;->a:Lmk7;

    .line 71
    .line 72
    instance-of p1, p0, Lhk7;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p0, Lhk7;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object p0, v3

    .line 80
    :goto_1
    if-nez p0, :cond_8

    .line 81
    .line 82
    iput v5, v0, Lj4t0;->p:I

    .line 83
    .line 84
    iget-object p0, v2, Lw6t0;->b:Lmw5;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    check-cast p1, Lt6t0;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p0, p1, Lt6t0;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    iget-boolean p0, p1, Lt6t0;->b:Z

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    iput v4, v0, Lj4t0;->p:I

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0}, Lw6t0;->f(Ljk7;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v6

    .line 114
    :cond_7
    return-object p0

    .line 115
    :cond_8
    new-instance p0, Lmh01;

    .line 116
    .line 117
    sget-object p1, La011;->a:La011;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final g(Lw3t0;Lfg7;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lk4t0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lk4t0;

    .line 11
    .line 12
    iget v3, v2, Lk4t0;->s:I

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
    iput v3, v2, Lk4t0;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lk4t0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lk4t0;-><init>(Ln5t0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lk4t0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lk4t0;->s:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, Lk4t0;->p:Le6e0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-object v1, v6, Lk4t0;->p:Le6e0;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v2, v6, Lk4t0;->p:Le6e0;

    .line 73
    .line 74
    iget-object v3, v6, Lk4t0;->o:Lfg7;

    .line 75
    .line 76
    iget-object v4, v6, Lk4t0;->n:Lw3t0;

    .line 77
    .line 78
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v11, v2

    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    iput-object v0, v6, Lk4t0;->n:Lw3t0;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    iput-object v2, v6, Lk4t0;->o:Lfg7;

    .line 96
    .line 97
    iget-object v4, v1, Ln5t0;->s:Lg6e0;

    .line 98
    .line 99
    iput-object v4, v6, Lk4t0;->p:Le6e0;

    .line 100
    .line 101
    iput v3, v6, Lk4t0;->s:I

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v10, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    move-object/from16 v17, v2

    .line 112
    .line 113
    move-object v11, v4

    .line 114
    move-object v2, v0

    .line 115
    :goto_2
    :try_start_2
    iget-object v3, v2, Lw3t0;->k:Lkss;

    .line 116
    .line 117
    new-instance v12, Ll6m;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v0, v12

    .line 121
    move-object/from16 v4, v17

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Ll6m;-><init>(Ln5t0;Lw3t0;Lkss;Lfg7;Ltwp;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Ln5t0;->q:Lsmw0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v2, :cond_8

    .line 133
    .line 134
    iget-object v13, v1, Ln5t0;->i:Lak7;

    .line 135
    .line 136
    iput-object v9, v6, Lk4t0;->n:Lw3t0;

    .line 137
    .line 138
    iput-object v9, v6, Lk4t0;->o:Lfg7;

    .line 139
    .line 140
    iput-object v11, v6, Lk4t0;->p:Le6e0;

    .line 141
    .line 142
    iput v8, v6, Lk4t0;->s:I

    .line 143
    .line 144
    sget-object v15, Lqqa0;->e:Lqqa0;

    .line 145
    .line 146
    invoke-virtual {v13, v3}, Lak7;->c(Lkss;)Luts;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v14, :cond_6

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    move-object v2, v11

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v2, v11

    .line 157
    :try_start_3
    new-instance v11, Lwj7;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-direct/range {v11 .. v18}, Lwj7;-><init>(Lkotlin/jvm/functions/Function2;Lak7;Luts;Lqqa0;Ljava/lang/String;Lfg7;Ltwp;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v11, v6}, Luts;->H(Lwj7;Lvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    :goto_3
    if-ne v0, v10, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move-object v1, v2

    .line 174
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_5
    move-object v1, v2

    .line 181
    goto :goto_9

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v2, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v2, v11

    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    :try_start_5
    new-instance v0, Ls0f0;

    .line 189
    .line 190
    invoke-direct {v0, v1, v3, v4, v9}, Ls0f0;-><init>(Ln5t0;Lkss;Lfg7;Ltwp;)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v6, Lk4t0;->n:Lw3t0;

    .line 194
    .line 195
    iput-object v9, v6, Lk4t0;->o:Lfg7;

    .line 196
    .line 197
    iput-object v2, v6, Lk4t0;->p:Le6e0;

    .line 198
    .line 199
    iput v7, v6, Lk4t0;->s:I

    .line 200
    .line 201
    invoke-virtual {v12, v0, v6}, Ll6m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    if-ne v0, v10, :cond_9

    .line 206
    .line 207
    :goto_6
    return-object v10

    .line 208
    :cond_9
    move-object v1, v2

    .line 209
    :goto_7
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, La011;->a:La011;

    .line 218
    .line 219
    return-object v0

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    :goto_9
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final h(Lfg7;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4t0;

    .line 7
    .line 8
    iget v1, v0, Ll4t0;->r:I

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
    iput v1, v0, Ll4t0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4t0;-><init>(Ln5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4t0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll4t0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ll4t0;->o:Lgg7;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p0, v0, Ll4t0;->o:Lgg7;

    .line 53
    .line 54
    iget-object p2, v0, Ll4t0;->n:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p2, v0, Ll4t0;->n:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iput-object p3, v0, Ll4t0;->o:Lgg7;

    .line 70
    .line 71
    iput v3, v0, Ll4t0;->r:I

    .line 72
    .line 73
    iget-object p0, p0, Ln5t0;->m:Ly8p0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Ly8p0;->c(Lfg7;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p0, p3

    .line 83
    :goto_1
    iput-object v4, v0, Ll4t0;->n:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iput-object p0, v0, Ll4t0;->o:Lgg7;

    .line 86
    .line 87
    iput v2, v0, Ll4t0;->r:I

    .line 88
    .line 89
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    :goto_3
    new-instance p1, Lmh01;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final i(Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;Z)Lu3t0;
    .locals 10

    .line 1
    instance-of v0, p1, Lhk7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lw3t0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lhk7;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lw3t0;-><init>(Ln5t0;Lhk7;Lkss;Lv2t0;Lqk7;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v2, Lu3t0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p4

    .line 39
    invoke-direct/range {v2 .. v9}, Lu3t0;-><init>(Ln5t0;Lmk7;Lu3t0;Lv2t0;Lqk7;ZI)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :goto_0
    sget-object p2, Lik7;->a:Lik7;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Loz5;->f:Loz5;

    .line 52
    .line 53
    iget-object p0, p0, Ln5t0;->n:Lpz5;

    .line 54
    .line 55
    check-cast p0, Lsz5;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsz5;->c(Loz5;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v1
.end method

.method public final j(Lw3t0;Lyq;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lm4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm4t0;

    .line 7
    .line 8
    iget v1, v0, Lm4t0;->t:I

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
    iput v1, v0, Lm4t0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm4t0;-><init>(Ln5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm4t0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm4t0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v11, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lm4t0;->q:Lmh01;

    .line 44
    .line 45
    iget-object p1, v0, Lm4t0;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lfg7;

    .line 48
    .line 49
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lm4t0;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lfg7;

    .line 63
    .line 64
    iget-object p2, v0, Lm4t0;->n:Lw3t0;

    .line 65
    .line 66
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, p1

    .line 70
    move-object v7, p2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lm4t0;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Le6e0;

    .line 76
    .line 77
    iget-object p2, v0, Lm4t0;->o:Lyq;

    .line 78
    .line 79
    iget-object v1, v0, Lm4t0;->n:Lw3t0;

    .line 80
    .line 81
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p3, p1

    .line 85
    move-object p1, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lm4t0;->n:Lw3t0;

    .line 98
    .line 99
    iput-object p2, v0, Lm4t0;->o:Lyq;

    .line 100
    .line 101
    iget-object p3, p0, Ln5t0;->r:Lg6e0;

    .line 102
    .line 103
    iput-object p3, v0, Lm4t0;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lm4t0;->t:I

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v11, :cond_5

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Ln5t0;->q:Lsmw0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, p1, :cond_7

    .line 122
    .line 123
    iget-object v1, p1, Lu3t0;->h:Lhwp;

    .line 124
    .line 125
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v1, p1, Lw3t0;->k:Lkss;

    .line 133
    .line 134
    check-cast v1, Luts;

    .line 135
    .line 136
    invoke-virtual {v1, v9}, Luts;->f(Lvts;)Lfg7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, Lfg7;->h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_2
    move-object v1, v9

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_6

    .line 152
    :goto_3
    invoke-interface {p3, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    new-instance p0, Lih01;

    .line 158
    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "Account deletion requires an active signed-in session"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Lm4t0;->n:Lw3t0;

    .line 178
    .line 179
    iput-object v9, v0, Lm4t0;->o:Lyq;

    .line 180
    .line 181
    iput-object v1, v0, Lm4t0;->p:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lm4t0;->t:I

    .line 184
    .line 185
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-ne p3, v11, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v7, p1

    .line 193
    move-object v8, v1

    .line 194
    :goto_4
    check-cast p3, Lnh01;

    .line 195
    .line 196
    instance-of p1, p3, Lmh01;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    move-object p1, p3

    .line 201
    check-cast p1, Lmh01;

    .line 202
    .line 203
    iget-object p2, p1, Lmh01;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, La011;

    .line 206
    .line 207
    new-instance v5, Lkbd0;

    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    move-object v6, p0

    .line 212
    invoke-direct/range {v5 .. v10}, Lkbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v0, Lm4t0;->n:Lw3t0;

    .line 216
    .line 217
    iput-object v9, v0, Lm4t0;->o:Lyq;

    .line 218
    .line 219
    iput-object v9, v0, Lm4t0;->p:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, v0, Lm4t0;->q:Lmh01;

    .line 222
    .line 223
    iput v2, v0, Lm4t0;->t:I

    .line 224
    .line 225
    iget-object p0, v6, Ln5t0;->b:Lom5;

    .line 226
    .line 227
    invoke-static {p0, v5, v0}, Ldve;->v(Lsfs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v11, :cond_a

    .line 232
    .line 233
    :goto_5
    return-object v11

    .line 234
    :cond_a
    return-object p3

    .line 235
    :goto_6
    invoke-interface {p3, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public final k(Lu3t0;Lu2t0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ln4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln4t0;

    .line 7
    .line 8
    iget v1, v0, Ln4t0;->s:I

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
    iput v1, v0, Ln4t0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln4t0;-><init>(Ln5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln4t0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln4t0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Ln4t0;->p:Lg6e0;

    .line 36
    .line 37
    iget-object p2, v0, Ln4t0;->o:Lu2t0;

    .line 38
    .line 39
    iget-object v0, v0, Ln4t0;->n:Lu3t0;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p1

    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    move-object v8, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ln4t0;->n:Lu3t0;

    .line 58
    .line 59
    iput-object p2, v0, Ln4t0;->o:Lu2t0;

    .line 60
    .line 61
    iget-object p3, p0, Ln5t0;->r:Lg6e0;

    .line 62
    .line 63
    iput-object p3, v0, Ln4t0;->p:Lg6e0;

    .line 64
    .line 65
    iput v2, v0, Ln4t0;->s:I

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    :try_start_0
    iget-object p2, p0, Ln5t0;->q:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, p1, :cond_6

    .line 83
    .line 84
    iget-object p2, p1, Lu3t0;->h:Lhwp;

    .line 85
    .line 86
    invoke-static {p2}, Lyyx;->M(Lsfs;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, p1, Lu3t0;->a:Lmk7;

    .line 94
    .line 95
    instance-of p2, p2, Lkk7;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object p1, p1, Lu3t0;->a:Lmk7;

    .line 101
    .line 102
    instance-of p1, p1, Llk7;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    :cond_6
    :goto_2
    move-object p1, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/4 p1, 0x3

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p0, p2, p1}, Ln5t0;->y(Ln5t0;ZI)Lkk7;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0}, Ln5t0;->m()Lu3t0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x34

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v4, p0

    .line 124
    invoke-static/range {v4 .. v11}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    invoke-interface {p3, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_4
    invoke-interface {p3, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final l(Ljj7;ZLvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v2, p3, Lo4t0;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, Lo4t0;

    .line 7
    .line 8
    iget v3, v2, Lo4t0;->p:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v3, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v5

    .line 17
    iput v3, v2, Lo4t0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lo4t0;

    .line 22
    .line 23
    invoke-direct {v2, p0, p3}, Lo4t0;-><init>(Ln5t0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v6, Lo4t0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v6, Lo4t0;->p:I

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v7, p0, Ln5t0;->o:Lega0;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v9, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lij7;->a:Lij7;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_4
    instance-of v1, p1, Lgj7;

    .line 74
    .line 75
    iget-object v2, p0, Ln5t0;->q:Lsmw0;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lu3t0;

    .line 86
    .line 87
    iget-object v1, v1, Lu3t0;->h:Lhwp;

    .line 88
    .line 89
    invoke-static {v1, v5}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    move-object v0, p1

    .line 93
    check-cast v0, Lgj7;

    .line 94
    .line 95
    invoke-virtual {v0}, Lgj7;->a()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_6
    instance-of v1, p1, Lhj7;

    .line 101
    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    sget-object v10, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lu3t0;

    .line 113
    .line 114
    iget-object v1, v1, Lu3t0;->h:Lhwp;

    .line 115
    .line 116
    invoke-static {v1, v5}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lhj7;

    .line 121
    .line 122
    invoke-virtual {v1}, Lhj7;->c()Lqqa0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, Lhj7;->b()Leyw0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput v9, v6, Lo4t0;->p:I

    .line 131
    .line 132
    sget-object v7, Loff0;->b:Loff0;

    .line 133
    .line 134
    new-instance v0, Lp4t0;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v4, p0

    .line 138
    invoke-direct/range {v0 .. v5}, Lp4t0;-><init>(Lhj7;Lqqa0;Leyw0;Ln5t0;Ltwp;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v10, :cond_7

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_7
    :goto_2
    check-cast v1, Lnh01;

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_8
    move-object v1, p1

    .line 154
    check-cast v1, Lhj7;

    .line 155
    .line 156
    invoke-virtual {v1}, Lhj7;->c()Lqqa0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lqqa0;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Lhj7;->b()Leyw0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v11, Lbyw0;->a:Lbyw0;

    .line 171
    .line 172
    invoke-static {v2, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    :try_start_0
    iget-object v2, p0, Ln5t0;->l:Lm3t0;

    .line 179
    .line 180
    move-object v11, p1

    .line 181
    check-cast v11, Lhj7;

    .line 182
    .line 183
    invoke-virtual {v11}, Lhj7;->c()Lqqa0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lhj7;

    .line 189
    .line 190
    invoke-virtual {v0}, Lhj7;->b()Leyw0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lpt61;->g0(Leyw0;)Lfg7;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v11, v0}, Lm3t0;->a(Lqqa0;Lfg7;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, La011;->a:La011;

    .line 202
    .line 203
    new-instance v2, Lmh01;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catch_2
    move-exception v0

    .line 214
    goto :goto_5

    .line 215
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    new-instance v2, Lhh01;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    new-instance v2, Lih01;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_4
    new-instance v2, Lkh01;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_3
    move-exception v0

    .line 240
    throw v0

    .line 241
    :goto_5
    new-instance v2, Lih01;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    instance-of v0, v2, Lgh01;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    check-cast v2, Lgh01;

    .line 251
    .line 252
    const-string v0, "Failed to log inactive account logout"

    .line 253
    .line 254
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-static {v7, v0, v2, v5, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v1}, Lhj7;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput v8, v6, Lo4t0;->p:I

    .line 264
    .line 265
    iget-object v1, p0, Ln5t0;->i:Lak7;

    .line 266
    .line 267
    invoke-virtual {v1, v0, v6}, Lak7;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v10, :cond_b

    .line 272
    .line 273
    :goto_7
    return-object v10

    .line 274
    :cond_b
    :goto_8
    check-cast v1, Lnh01;

    .line 275
    .line 276
    instance-of v0, v1, Lgh01;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    check-cast v1, Lgh01;

    .line 281
    .line 282
    const-string v0, "Failed to remove inactive logged-out credentials"

    .line 283
    .line 284
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 285
    .line 286
    invoke-static {v7, v0, v1, v5, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 295
    .line 296
    .line 297
    return-object v5
.end method

.method public final m()Lu3t0;
    .locals 1

    .line 1
    iget-object p0, p0, Ln5t0;->q:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu3t0;

    .line 8
    .line 9
    iget-object v0, p0, Lu3t0;->b:Lu3t0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final n(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lq4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq4t0;

    .line 7
    .line 8
    iget v1, v0, Lq4t0;->r:I

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
    iput v1, v0, Lq4t0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq4t0;-><init>(Ln5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq4t0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq4t0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ln5t0;->c:Lw6t0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lq4t0;->o:Ln5t0;

    .line 43
    .line 44
    iget-object v0, v0, Lq4t0;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lq4t0;->r:I

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lw6t0;->c(Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lnh01;

    .line 73
    .line 74
    instance-of v1, p1, Lmh01;

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    check-cast p1, Lmh01;

    .line 79
    .line 80
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ldk7;

    .line 83
    .line 84
    iget-object p1, p1, Ldk7;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v0, Lq4t0;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v0, Lq4t0;->o:Ln5t0;

    .line 89
    .line 90
    iput v4, v0, Lq4t0;->r:I

    .line 91
    .line 92
    iget-object v1, v3, Lw6t0;->b:Lmw5;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v6

    .line 101
    :cond_5
    move-object v8, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v8

    .line 104
    :goto_3
    check-cast p1, Lt6t0;

    .line 105
    .line 106
    iget-object v1, p0, Ln5t0;->e:Lwtv;

    .line 107
    .line 108
    invoke-virtual {v1}, Lwtv;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ljk7;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object v6, p1, Lt6t0;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget-object v7, p1, Lt6t0;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    move v6, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :goto_4
    if-eqz v6, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v5, v4

    .line 135
    :goto_5
    iget-object p0, p0, Ln5t0;->c:Lw6t0;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object v2, p1, Lt6t0;->d:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget-object p0, p0, Lw6t0;->a:Ljava/util/Set;

    .line 144
    .line 145
    iget-object p1, p1, Lt6t0;->h:Ljava/util/Set;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {p1, p0}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    sget-object p0, Lghy;->a:Lghy;

    .line 155
    .line 156
    :goto_6
    invoke-direct {v3, v1, v0, v5, p0}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lmh01;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a
    instance-of p0, p1, Lgh01;

    .line 166
    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public final o(Ljava/lang/String;Lqqa0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lr4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr4t0;

    .line 7
    .line 8
    iget v1, v0, Lr4t0;->p:I

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
    iput v1, v0, Lr4t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr4t0;-><init>(Ln5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr4t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr4t0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lr4t0;->p:I

    .line 49
    .line 50
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lt4t0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v3 .. v8}, Lt4t0;-><init>(Ln5t0;Lu3t0;Ljava/lang/String;Lqqa0;Ltwp;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v4, Ln5t0;->b:Lom5;

    .line 68
    .line 69
    invoke-static {p0, v3, v0}, Ldve;->v(Lsfs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p3, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 79
    .line 80
    instance-of p0, p3, Lmh01;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p3, Lmh01;

    .line 85
    .line 86
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    new-instance p0, Lmh01;

    .line 97
    .line 98
    sget-object p1, La011;->a:La011;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p0, Lih01;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Could not commit logout"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    instance-of p0, p3, Lgh01;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final p(Lkss;Lu3t0;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lu4t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu4t0;

    .line 9
    .line 10
    iget v2, v1, Lu4t0;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu4t0;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu4t0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lu4t0;-><init>(Ln5t0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lu4t0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lu4t0;->q:I

    .line 30
    .line 31
    sget-object v3, La011;->a:La011;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p0, v1, Lu4t0;->n:Ln5t0;

    .line 55
    .line 56
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ln5t0;->q:Lsmw0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v0, p0, Ln5t0;->j:Lzf7;

    .line 75
    .line 76
    iget-wide v10, v0, Lzf7;->e:J

    .line 77
    .line 78
    iput-object p0, v1, Lu4t0;->n:Ln5t0;

    .line 79
    .line 80
    iput v5, v1, Lu4t0;->q:I

    .line 81
    .line 82
    iget-object v12, p0, Ln5t0;->i:Lak7;

    .line 83
    .line 84
    invoke-virtual {v12, p1}, Lak7;->c(Lkss;)Luts;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    sget-object v0, Lij7;->a:Lij7;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v0, Lqqa0;->j:Lqqa0;

    .line 94
    .line 95
    new-instance v8, Luj7;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct/range {v8 .. v13}, Luj7;-><init>(Luts;JLak7;Ltwp;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v9, v0, v8, v1}, Lak7;->d(Luts;Lqqa0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-ne v0, v7, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    check-cast v0, Ljj7;

    .line 109
    .line 110
    iput-object v6, v1, Lu4t0;->n:Ln5t0;

    .line 111
    .line 112
    iput v4, v1, Lu4t0;->q:I

    .line 113
    .line 114
    invoke-virtual {p0, v0, v5, v1}, Ln5t0;->l(Ljj7;ZLvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v7, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v7

    .line 121
    :cond_7
    :goto_4
    return-object v3
.end method

.method public final q(Lkss;Lqqa0;Ljava/lang/String;Lfg7;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lv4t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv4t0;

    .line 9
    .line 10
    iget v2, v1, Lv4t0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lv4t0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv4t0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lv4t0;-><init>(Ln5t0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lv4t0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lv4t0;->p:I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v10, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Loff0;->b:Loff0;

    .line 51
    .line 52
    new-instance v2, Lr71;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    move-object v9, p3

    .line 60
    move-object v8, p4

    .line 61
    invoke-direct/range {v2 .. v9}, Lr71;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v10, v1, Lv4t0;->p:I

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 76
    .line 77
    return-object v0
.end method

.method public final r(Lqqa0;Lkss;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v2, v1, Lx4t0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lx4t0;

    .line 13
    .line 14
    iget v3, v2, Lx4t0;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lx4t0;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lx4t0;

    .line 28
    .line 29
    invoke-direct {v2, v4, v1}, Lx4t0;-><init>(Ln5t0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v13, Lx4t0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v13, Lx4t0;->s:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    iget-object v5, v4, Ln5t0;->q:Lsmw0;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v9, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v10, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    if-eq v2, v8, :cond_4

    .line 52
    .line 53
    if-eq v2, v15, :cond_3

    .line 54
    .line 55
    if-eq v2, v7, :cond_2

    .line 56
    .line 57
    if-ne v2, v6, :cond_1

    .line 58
    .line 59
    iget-object v0, v13, Lx4t0;->o:Ln5t0;

    .line 60
    .line 61
    check-cast v0, Lbyw0;

    .line 62
    .line 63
    invoke-static {v9}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    iget-object v0, v13, Lx4t0;->n:Lqqa0;

    .line 75
    .line 76
    invoke-static {v9}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v10

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    invoke-static {v9}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :cond_4
    iget v0, v13, Lx4t0;->p:I

    .line 87
    .line 88
    iget-object v2, v13, Lx4t0;->o:Ln5t0;

    .line 89
    .line 90
    invoke-static {v9}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v11, v0

    .line 94
    move-object v4, v2

    .line 95
    move v0, v8

    .line 96
    move-object v3, v9

    .line 97
    move-object v2, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {v9}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Luts;

    .line 106
    .line 107
    iget-object v2, v2, Luts;->r:Liss;

    .line 108
    .line 109
    iget-object v2, v2, Liss;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lu3t0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lu3t0;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    move v11, v14

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v11, v2

    .line 130
    :goto_2
    iput-object v1, v13, Lx4t0;->n:Lqqa0;

    .line 131
    .line 132
    iput-object v4, v13, Lx4t0;->o:Ln5t0;

    .line 133
    .line 134
    iput v11, v13, Lx4t0;->p:I

    .line 135
    .line 136
    iput v8, v13, Lx4t0;->s:I

    .line 137
    .line 138
    iget-object v9, v4, Ln5t0;->i:Lak7;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lak7;->c(Lkss;)Luts;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    sget-object v0, Lij7;->a:Lij7;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    move v0, v8

    .line 150
    move-object v2, v10

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance v5, Loj7;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move v0, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v2, v10

    .line 159
    move-object/from16 v10, p1

    .line 160
    .line 161
    invoke-direct/range {v5 .. v12}, Loj7;-><init>(Luts;Ljava/lang/String;Lfg7;Lak7;Lqqa0;ZLtwp;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6, v10, v5, v13}, Lak7;->d(Luts;Lqqa0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_3
    if-ne v3, v2, :cond_8

    .line 169
    .line 170
    :goto_4
    move-object v7, v2

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_8
    :goto_5
    check-cast v3, Ljj7;

    .line 174
    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    move v14, v0

    .line 178
    :cond_9
    iput-object v1, v13, Lx4t0;->n:Lqqa0;

    .line 179
    .line 180
    iput-object v1, v13, Lx4t0;->o:Ln5t0;

    .line 181
    .line 182
    iput v11, v13, Lx4t0;->p:I

    .line 183
    .line 184
    iput v15, v13, Lx4t0;->s:I

    .line 185
    .line 186
    invoke-virtual {v4, v3, v14, v13}, Ln5t0;->l(Ljj7;ZLvwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v2, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    return-object v0

    .line 194
    :cond_b
    move-object v2, v10

    .line 195
    move-object/from16 v10, p1

    .line 196
    .line 197
    iput-object v10, v13, Lx4t0;->n:Lqqa0;

    .line 198
    .line 199
    iput v7, v13, Lx4t0;->s:I

    .line 200
    .line 201
    iget-object v0, v4, Ln5t0;->c:Lw6t0;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v13}, Lw6t0;->f(Ljk7;Lvwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v2, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    move-object v9, v0

    .line 211
    move-object v0, v10

    .line 212
    :goto_6
    check-cast v9, Lnh01;

    .line 213
    .line 214
    instance-of v7, v9, Lgh01;

    .line 215
    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    move-object v8, v9

    .line 219
    check-cast v8, Lgh01;

    .line 220
    .line 221
    iget-object v8, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 222
    .line 223
    const/16 v10, 0xc

    .line 224
    .line 225
    iget-object v11, v4, Ln5t0;->o:Lega0;

    .line 226
    .line 227
    const-string v12, "Failed to commit logout"

    .line 228
    .line 229
    invoke-static {v11, v12, v8, v3, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    instance-of v8, v9, Lmh01;

    .line 233
    .line 234
    if-eqz v8, :cond_e

    .line 235
    .line 236
    check-cast v9, Lmh01;

    .line 237
    .line 238
    iget-object v7, v9, Lmh01;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, La011;

    .line 241
    .line 242
    new-instance v9, Lmh01;

    .line 243
    .line 244
    sget-object v7, Lbyw0;->a:Lbyw0;

    .line 245
    .line 246
    invoke-direct {v9, v7}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    if-eqz v7, :cond_11

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v9}, Lnh01;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lbyw0;

    .line 257
    .line 258
    if-nez v7, :cond_f

    .line 259
    .line 260
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_f
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lu3t0;

    .line 268
    .line 269
    iget-object v5, v5, Lu3t0;->h:Lhwp;

    .line 270
    .line 271
    invoke-static {v5, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v13, Lx4t0;->n:Lqqa0;

    .line 275
    .line 276
    iput-object v1, v13, Lx4t0;->o:Ln5t0;

    .line 277
    .line 278
    iput v6, v13, Lx4t0;->s:I

    .line 279
    .line 280
    sget-object v6, Loff0;->b:Loff0;

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    move-object v2, v0

    .line 284
    new-instance v0, Lp4t0;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    move-object/from16 v16, v7

    .line 288
    .line 289
    move-object v7, v3

    .line 290
    move-object/from16 v3, v16

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lp4t0;-><init>(Lhj7;Lqqa0;Leyw0;Ln5t0;Ltwp;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v7, :cond_10

    .line 300
    .line 301
    :goto_8
    return-object v7

    .line 302
    :cond_10
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 306
    .line 307
    .line 308
    return-object v3
.end method

.method public final u(Lqqa0;Leyw0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ly4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly4t0;

    .line 7
    .line 8
    iget v1, v0, Ly4t0;->r:I

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
    iput v1, v0, Ly4t0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly4t0;-><init>(Ln5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly4t0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly4t0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ly4t0;->o:Lfg7;

    .line 35
    .line 36
    iget-object p2, v0, Ly4t0;->n:Lqqa0;

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, p2

    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v4

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
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lbyw0;->a:Lbyw0;

    .line 56
    .line 57
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Lpt61;->g0(Leyw0;)Lfg7;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p1, v0, Ly4t0;->n:Lqqa0;

    .line 68
    .line 69
    iput-object p2, v0, Ly4t0;->o:Lfg7;

    .line 70
    .line 71
    iput v2, v0, Ly4t0;->r:I

    .line 72
    .line 73
    iget-object p3, p0, Ln5t0;->m:Ly8p0;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2, v0}, Ly8p0;->d(Lqqa0;Lfg7;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p3, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lqqa0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Ln5t0;->l:Lm3t0;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lm3t0;->a(Lqqa0;Lfg7;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0
.end method

.method public final v(Lkk7;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lkk7;->c:Z

    .line 2
    .line 3
    iget-boolean p1, p1, Lkk7;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ln5t0;->x(ZZ)Lkk7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean p1, v2, Lkk7;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, v2, Lkk7;->a:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ln5t0;->w:Lo9f0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1, p2}, Ln5t0;->G(Lo9f0;ZLv2t0;Lvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p1, p0, Ln5t0;->q:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lu3t0;

    .line 34
    .line 35
    iget-object v3, p1, Lu3t0;->b:Lu3t0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x3c

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v8}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lmh01;

    .line 48
    .line 49
    sget-object p1, La011;->a:La011;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final w(Ljava/lang/String;Ldj7;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lz4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz4t0;

    .line 7
    .line 8
    iget v1, v0, Lz4t0;->s:I

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
    iput v1, v0, Lz4t0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz4t0;-><init>(Ln5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz4t0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz4t0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lz4t0;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lz4t0;->p:Le6e0;

    .line 55
    .line 56
    iget-object p2, v0, Lz4t0;->o:Ldj7;

    .line 57
    .line 58
    iget-object v1, v0, Lz4t0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lz4t0;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v0, Lz4t0;->o:Ldj7;

    .line 70
    .line 71
    iget-object p3, p0, Ln5t0;->r:Lg6e0;

    .line 72
    .line 73
    iput-object p3, v0, Lz4t0;->p:Le6e0;

    .line 74
    .line 75
    iput v3, v0, Lz4t0;->s:I

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    move-object p1, p3

    .line 86
    :goto_1
    :try_start_1
    iget-object p0, p0, Ln5t0;->m:Ly8p0;

    .line 87
    .line 88
    iput-object v4, v0, Lz4t0;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v0, Lz4t0;->o:Ldj7;

    .line 91
    .line 92
    iput-object p1, v0, Lz4t0;->p:Le6e0;

    .line 93
    .line 94
    iput v2, v0, Lz4t0;->s:I

    .line 95
    .line 96
    invoke-virtual {p0, v1, p2, v0}, Ly8p0;->e(Ljava/lang/String;Ldj7;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p0, v5, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    move-object p0, p1

    .line 104
    :goto_3
    :try_start_2
    sget-object p1, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v6, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v6

    .line 114
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final x(ZZ)Lkk7;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ln5t0;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 11
    :goto_0
    new-instance p0, Lkk7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p2, p1}, Lkk7;-><init>(ILjava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final z(Lu3t0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln5t0;->q:Lsmw0;

    .line 2
    .line 3
    instance-of v1, p2, La5t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La5t0;

    .line 9
    .line 10
    iget v2, v1, La5t0;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La5t0;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La5t0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La5t0;-><init>(Ln5t0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, La5t0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, La5t0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, La5t0;->o:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, v1, La5t0;->o:Le6e0;

    .line 58
    .line 59
    iget-object v2, v1, La5t0;->n:Lu3t0;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, La5t0;->n:Lu3t0;

    .line 71
    .line 72
    iget-object p2, p0, Ln5t0;->r:Lg6e0;

    .line 73
    .line 74
    iput-object p2, v1, La5t0;->o:Le6e0;

    .line 75
    .line 76
    iput v4, v1, La5t0;->r:I

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, p1, :cond_8

    .line 90
    .line 91
    invoke-interface {p0}, Lp3t0;->c()Lmk7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Lkk7;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lu3t0;

    .line 105
    .line 106
    iget-object p1, p1, Lu3t0;->b:Lu3t0;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iput-object v5, v1, La5t0;->n:Lu3t0;

    .line 111
    .line 112
    iput-object p2, v1, La5t0;->o:Le6e0;

    .line 113
    .line 114
    iput v3, v1, La5t0;->r:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lu3t0;

    .line 121
    .line 122
    iget-object p1, p1, Lu3t0;->b:Lu3t0;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Ln5t0;->B(Lu3t0;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne p1, v6, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v6

    .line 131
    :cond_6
    move-object v7, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v7

    .line 134
    :goto_3
    :try_start_2
    check-cast p2, Lnh01;

    .line 135
    .line 136
    instance-of v0, p2, Lgh01;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast p2, Lgh01;

    .line 141
    .line 142
    iget-object p0, p0, Ln5t0;->o:Lega0;

    .line 143
    .line 144
    const-string v0, "Failed to restore the previous session after native login"

    .line 145
    .line 146
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-static {p0, v0, p2, v5, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object p2, p1

    .line 154
    goto :goto_5

    .line 155
    :goto_4
    move-object p1, p2

    .line 156
    goto :goto_6

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_5
    invoke-interface {p2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, La011;->a:La011;

    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_6
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
