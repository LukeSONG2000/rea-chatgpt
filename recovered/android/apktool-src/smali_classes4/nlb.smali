.class public final Lnlb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final t:J

.field public static final u:J

.field public static final synthetic v:I


# instance fields
.field public final a:Lfhd;

.field public final b:Lrld;

.field public final c:J

.field public final d:J

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lr3w;

.field public final i:Lnmg;

.field public final j:Lxry;

.field public final k:Lxry;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lsl6;

.field public final n:Ln980;

.field public final o:Ln980;

.field public volatile p:Z

.field public volatile q:Ljava/lang/Throwable;

.field public final r:Lf59;

.field public final s:Lwx90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lnlb;->t:J

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lnlb;->u:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lfhd;Lb9m;Lrld;Lyu8;Lefd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlb;->a:Lfhd;

    .line 5
    .line 6
    iput-object p3, p0, Lnlb;->b:Lrld;

    .line 7
    .line 8
    sget-wide p1, Lnlb;->t:J

    .line 9
    .line 10
    iput-wide p1, p0, Lnlb;->c:J

    .line 11
    .line 12
    sget-wide p1, Lnlb;->u:J

    .line 13
    .line 14
    iput-wide p1, p0, Lnlb;->d:J

    .line 15
    .line 16
    iput-object p4, p0, Lnlb;->e:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p5, p0, Lnlb;->f:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p6, p0, Lnlb;->g:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const-string p2, "CodexRemoteAppServerRpcClient"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lnlb;->h:Lr3w;

    .line 30
    .line 31
    sget-object p2, Lz3k;->a:Lz3k;

    .line 32
    .line 33
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lh3;->plus(Ljni;)Ljni;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lyrv;->Y(Ljni;)Lnmg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lnlb;->i:Lnmg;

    .line 46
    .line 47
    new-instance p3, Lxry;

    .line 48
    .line 49
    const-string p4, "response"

    .line 50
    .line 51
    const/16 p5, 0x10

    .line 52
    .line 53
    invoke-direct {p3, p4, p5}, Lxry;-><init>(Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lnlb;->j:Lxry;

    .line 57
    .line 58
    new-instance p3, Lxry;

    .line 59
    .line 60
    const-string p4, "process exit"

    .line 61
    .line 62
    invoke-direct {p3, p4, p5}, Lxry;-><init>(Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lnlb;->k:Lxry;

    .line 66
    .line 67
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lnlb;->l:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    const p3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    const/4 p6, 0x0

    .line 79
    invoke-static {p3, p4, p1, p6}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lnlb;->m:Lsl6;

    .line 84
    .line 85
    const/4 p3, 0x5

    .line 86
    invoke-static {p4, p5, p4, p3}, Ljbi0;->k(IIII)Ln980;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    iput-object p5, p0, Lnlb;->n:Ln980;

    .line 91
    .line 92
    const/16 p5, 0x100

    .line 93
    .line 94
    invoke-static {p4, p5, p4, p3}, Ljbi0;->k(IIII)Ln980;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lnlb;->o:Ln980;

    .line 99
    .line 100
    invoke-static {p1}, Lgee;->Y(Lsl6;)Lf59;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lnlb;->r:Lf59;

    .line 105
    .line 106
    new-instance p1, Lh28;

    .line 107
    .line 108
    const/16 p3, 0xf

    .line 109
    .line 110
    invoke-direct {p1, p0, p6, p3}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    invoke-static {p2, p6, p4, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lnlb;->s:Lwx90;

    .line 119
    .line 120
    return-void
.end method

.method public static i(Lgzb;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lgzb;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "thread_id"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgzb;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lgw00;

    .line 13
    .line 14
    const-string v3, "turn_id"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgzb;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lgw00;

    .line 22
    .line 23
    const-string v4, "call_id"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgzb;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "missing"

    .line 33
    .line 34
    :cond_0
    new-instance v4, Lgw00;

    .line 35
    .line 36
    const-string v5, "namespace"

    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lgzb;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lgw00;

    .line 44
    .line 45
    const-string v5, "tool"

    .line 46
    .line 47
    invoke-direct {v0, v5, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v2, v3, v4, v0}, [Lgw00;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static l(Lnlb;Lzkb;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v2, p0, Lnlb;->d:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lzkb;->a:Lvac;

    .line 7
    .line 8
    iget-object v12, v1, Lvac;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lnlb;->b:Lrld;

    .line 11
    .line 12
    invoke-virtual {v4}, Lrld;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance v13, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget v1, v1, Lvac;->b:I

    .line 22
    .line 23
    new-instance v4, Loeb;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const-class v7, Lzkb;

    .line 29
    .line 30
    const-string v8, "encodeToString"

    .line 31
    .line 32
    const-string v9, "encodeToString()Ljava/lang/String;"

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v4 .. v11}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v7, v4

    .line 40
    move-object v6, v12

    .line 41
    move-object v5, v13

    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v7}, Lnlb;->o(IJLeng;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(ILolb;JLjava/lang/String;Ljava/lang/Long;JLeng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    instance-of v5, v0, Lblb;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lblb;

    .line 15
    .line 16
    iget v6, v5, Lblb;->x:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lblb;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lblb;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, Lblb;-><init>(Lnlb;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v5, Lblb;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Lblb;->x:I

    .line 36
    .line 37
    iget-object v7, v1, Lnlb;->j:Lxry;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-eq v6, v8, :cond_1

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_1
    iget-wide v2, v5, Lblb;->u:J

    .line 63
    .line 64
    iget-wide v6, v5, Lblb;->t:J

    .line 65
    .line 66
    iget-object v4, v5, Lblb;->r:Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object v8, v5, Lblb;->q:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v5, v5, Lblb;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    iget v1, v5, Lblb;->n:I

    .line 78
    .line 79
    iget-object v2, v5, Lblb;->r:Ljava/lang/Throwable;

    .line 80
    .line 81
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_3
    iget v1, v5, Lblb;->n:I

    .line 89
    .line 90
    iget-object v2, v5, Lblb;->s:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestTimeoutException;

    .line 91
    .line 92
    iget-object v3, v5, Lblb;->r:Ljava/lang/Throwable;

    .line 93
    .line 94
    check-cast v3, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 95
    .line 96
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :cond_4
    iget-wide v2, v5, Lblb;->u:J

    .line 102
    .line 103
    iget-wide v14, v5, Lblb;->t:J

    .line 104
    .line 105
    iget v4, v5, Lblb;->n:I

    .line 106
    .line 107
    iget-object v6, v5, Lblb;->q:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v11, v5, Lblb;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v5, Lblb;->o:Lolb;

    .line 112
    .line 113
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    move-wide/from16 v18, v2

    .line 117
    .line 118
    move v2, v4

    .line 119
    move-wide/from16 v3, v18

    .line 120
    .line 121
    move-wide/from16 v18, v14

    .line 122
    .line 123
    move-object v14, v6

    .line 124
    move-object v6, v10

    .line 125
    move-wide/from16 v9, v18

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-wide/from16 v18, v2

    .line 131
    .line 132
    move v2, v4

    .line 133
    move-wide/from16 v3, v18

    .line 134
    .line 135
    move-wide/from16 v18, v14

    .line 136
    .line 137
    move-object v14, v6

    .line 138
    move-object v6, v10

    .line 139
    move-wide/from16 v9, v18

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-wide/from16 v18, v2

    .line 145
    .line 146
    move v2, v4

    .line 147
    move-wide/from16 v3, v18

    .line 148
    .line 149
    move-wide/from16 v18, v14

    .line 150
    .line 151
    move-object v14, v6

    .line 152
    move-object v6, v10

    .line 153
    move-wide/from16 v9, v18

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-wide/from16 v18, v2

    .line 159
    .line 160
    move v2, v4

    .line 161
    move-wide/from16 v3, v18

    .line 162
    .line 163
    move-wide/from16 v18, v14

    .line 164
    .line 165
    move-object v14, v6

    .line 166
    move-object v6, v10

    .line 167
    move-wide/from16 v9, v18

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    new-instance v0, Lwm8;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v12, v11}, Lwm8;-><init>(Ljava/lang/Object;ILcng;B)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 177
    .line 178
    .line 179
    move-object/from16 v6, p2

    .line 180
    .line 181
    :try_start_2
    iput-object v6, v5, Lblb;->o:Lolb;

    .line 182
    .line 183
    move-object/from16 v10, p5

    .line 184
    .line 185
    iput-object v10, v5, Lblb;->p:Ljava/lang/String;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 186
    .line 187
    move-object/from16 v14, p6

    .line 188
    .line 189
    :try_start_3
    iput-object v14, v5, Lblb;->q:Ljava/lang/Long;

    .line 190
    .line 191
    iput v2, v5, Lblb;->n:I
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 192
    .line 193
    move-wide/from16 v9, p3

    .line 194
    .line 195
    :try_start_4
    iput-wide v9, v5, Lblb;->t:J

    .line 196
    .line 197
    iput-wide v3, v5, Lblb;->u:J

    .line 198
    .line 199
    iput v11, v5, Lblb;->x:I

    .line 200
    .line 201
    invoke-static {v3, v4, v0, v5}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    if-ne v0, v13, :cond_6

    .line 206
    .line 207
    :goto_1
    move-object v3, v13

    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_6
    move-object/from16 v11, p5

    .line 211
    .line 212
    :goto_2
    :try_start_5
    move-object/from16 v16, v0

    .line 213
    .line 214
    check-cast v16, Ljava/lang/String;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 p1, v1

    .line 221
    .line 222
    move-wide/from16 p4, v3

    .line 223
    .line 224
    move-object/from16 p2, v11

    .line 225
    .line 226
    move-object/from16 p3, v14

    .line 227
    .line 228
    move/from16 p6, v16

    .line 229
    .line 230
    move-object/from16 p7, v17

    .line 231
    .line 232
    :try_start_6
    invoke-virtual/range {p1 .. p7}, Lnlb;->s(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    .line 234
    .line 235
    :try_start_7
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    .line 237
    return-object v0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :catch_2
    move-exception v0

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :catch_3
    move-exception v0

    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    move-object/from16 v11, p2

    .line 251
    .line 252
    move-object/from16 v14, p3

    .line 253
    .line 254
    move-wide/from16 v3, p4

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :catch_4
    move-exception v0

    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move-object/from16 v11, p2

    .line 262
    .line 263
    move-object/from16 v14, p3

    .line 264
    .line 265
    move-wide/from16 v3, p4

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :catch_5
    move-exception v0

    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-object/from16 v11, p2

    .line 273
    .line 274
    move-object/from16 v14, p3

    .line 275
    .line 276
    move-wide/from16 v3, p4

    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :catchall_3
    move-exception v0

    .line 281
    :goto_3
    move-object/from16 v11, p5

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catch_6
    move-exception v0

    .line 285
    :goto_4
    move-object/from16 v11, p5

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :catch_7
    move-exception v0

    .line 290
    :goto_5
    move-object/from16 v11, p5

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :catchall_4
    move-exception v0

    .line 295
    move-wide/from16 v9, p3

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_8
    move-exception v0

    .line 299
    move-wide/from16 v9, p3

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catch_9
    move-exception v0

    .line 303
    move-wide/from16 v9, p3

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    :goto_6
    move-wide/from16 v9, p3

    .line 308
    .line 309
    move-object/from16 v14, p6

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catch_a
    move-exception v0

    .line 313
    :goto_7
    move-wide/from16 v9, p3

    .line 314
    .line 315
    move-object/from16 v14, p6

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_b
    move-exception v0

    .line 319
    :goto_8
    move-wide/from16 v9, p3

    .line 320
    .line 321
    move-object/from16 v14, p6

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_6
    move-exception v0

    .line 325
    move-object/from16 v6, p2

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catch_c
    move-exception v0

    .line 329
    move-object/from16 v6, p2

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catch_d
    move-exception v0

    .line 333
    move-object/from16 v6, p2

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :goto_9
    iput-object v12, v5, Lblb;->o:Lolb;

    .line 337
    .line 338
    iput-object v11, v5, Lblb;->p:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v14, v5, Lblb;->q:Ljava/lang/Long;

    .line 341
    .line 342
    iput-object v0, v5, Lblb;->r:Ljava/lang/Throwable;

    .line 343
    .line 344
    iput v2, v5, Lblb;->n:I

    .line 345
    .line 346
    iput-wide v9, v5, Lblb;->t:J

    .line 347
    .line 348
    iput-wide v3, v5, Lblb;->u:J

    .line 349
    .line 350
    iput v8, v5, Lblb;->x:I

    .line 351
    .line 352
    invoke-virtual {v1, v6, v5}, Lnlb;->c(Lolb;Leng;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v13, :cond_7

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_7
    move-wide v2, v3

    .line 361
    move-wide v6, v9

    .line 362
    move-object v5, v11

    .line 363
    move-object v8, v14

    .line 364
    move-object v4, v0

    .line 365
    :goto_a
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestInterruptedException;

    .line 366
    .line 367
    const-string v9, "Interrupted waiting for app-server response for seq_id "

    .line 368
    .line 369
    const-string v10, "."

    .line 370
    .line 371
    invoke-static {v6, v7, v9, v10}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-direct {v0, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x4

    .line 379
    move-object/from16 p7, v0

    .line 380
    .line 381
    move-object/from16 p1, v1

    .line 382
    .line 383
    move-wide/from16 p4, v2

    .line 384
    .line 385
    move/from16 p6, v4

    .line 386
    .line 387
    move-object/from16 p2, v5

    .line 388
    .line 389
    move-object/from16 p3, v8

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p7}, Lnlb;->s(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :goto_b
    const/4 v1, 0x5

    .line 396
    move-object/from16 p1, p0

    .line 397
    .line 398
    move-object/from16 p7, v0

    .line 399
    .line 400
    move/from16 p6, v1

    .line 401
    .line 402
    move-wide/from16 p4, v3

    .line 403
    .line 404
    move-object/from16 p2, v11

    .line 405
    .line 406
    move-object/from16 p3, v14

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p7}, Lnlb;->s(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    iput-object v12, v5, Lblb;->o:Lolb;

    .line 414
    .line 415
    iput-object v12, v5, Lblb;->p:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v12, v5, Lblb;->q:Ljava/lang/Long;

    .line 418
    .line 419
    iput-object v0, v5, Lblb;->r:Ljava/lang/Throwable;

    .line 420
    .line 421
    iput v2, v5, Lblb;->n:I

    .line 422
    .line 423
    iput-wide v9, v5, Lblb;->t:J

    .line 424
    .line 425
    iput-wide v3, v5, Lblb;->u:J

    .line 426
    .line 427
    const/4 v15, 0x3

    .line 428
    iput v15, v5, Lblb;->x:I

    .line 429
    .line 430
    invoke-virtual {v1, v6, v5}, Lnlb;->c(Lolb;Leng;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v13, :cond_8

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_8
    move v1, v2

    .line 439
    move-object v2, v0

    .line 440
    :goto_c
    new-instance v0, Lalb;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lalb;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Lxry;->r(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :goto_d
    new-instance v8, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestTimeoutException;

    .line 450
    .line 451
    if-nez v11, :cond_9

    .line 452
    .line 453
    const-string v15, "unknown"

    .line 454
    .line 455
    :goto_e
    move-object/from16 v17, v13

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_9
    move-object v15, v11

    .line 459
    goto :goto_e

    .line 460
    :goto_f
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    const-string v1, "Timed out waiting for app-server response to "

    .line 465
    .line 466
    move-wide/from16 p4, v3

    .line 467
    .line 468
    const-string v3, " for seq_id "

    .line 469
    .line 470
    invoke-static {v9, v10, v1, v15, v3}, Lpty;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v3, " after "

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v3, "ms."

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v8, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x3

    .line 495
    move-object/from16 p1, p0

    .line 496
    .line 497
    move/from16 p6, v0

    .line 498
    .line 499
    move-object/from16 p7, v8

    .line 500
    .line 501
    move-object/from16 p2, v11

    .line 502
    .line 503
    move-object/from16 p3, v14

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p7}, Lnlb;->s(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    move-wide/from16 v3, p4

    .line 511
    .line 512
    move-object/from16 v0, p7

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    iput-object v8, v5, Lblb;->o:Lolb;

    .line 516
    .line 517
    iput-object v8, v5, Lblb;->p:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v8, v5, Lblb;->q:Ljava/lang/Long;

    .line 520
    .line 521
    iput-object v8, v5, Lblb;->r:Ljava/lang/Throwable;

    .line 522
    .line 523
    iput-object v0, v5, Lblb;->s:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestTimeoutException;

    .line 524
    .line 525
    iput v2, v5, Lblb;->n:I

    .line 526
    .line 527
    iput-wide v9, v5, Lblb;->t:J

    .line 528
    .line 529
    iput-wide v3, v5, Lblb;->u:J

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    iput v3, v5, Lblb;->x:I

    .line 533
    .line 534
    invoke-virtual {v1, v6, v5}, Lnlb;->c(Lolb;Leng;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v3, v17

    .line 539
    .line 540
    if-ne v1, v3, :cond_a

    .line 541
    .line 542
    :goto_10
    return-object v3

    .line 543
    :cond_a
    move v1, v2

    .line 544
    move-object v2, v0

    .line 545
    :goto_11
    new-instance v0, Lalb;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lalb;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0}, Lxry;->r(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    throw v2
.end method

.method public final b(ZLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lclb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lclb;

    .line 7
    .line 8
    iget v1, v0, Lclb;->q:I

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
    iput v1, v0, Lclb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lclb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lclb;-><init>(Lnlb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lclb;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lclb;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-boolean p1, v0, Lclb;->n:Z

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, Lnlb;->p:Z

    .line 60
    .line 61
    new-instance p2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lnlb;->j:Lxry;

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lxry;->z(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lnlb;->k:Lxry;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lxry;->z(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lnlb;->a:Lfhd;

    .line 77
    .line 78
    iput-boolean p1, v0, Lclb;->n:Z

    .line 79
    .line 80
    iput v5, v0, Lclb;->q:I

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lfhd;->c(ZLeng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object p2, p0, Lnlb;->s:Lwx90;

    .line 90
    .line 91
    iput-boolean p1, v0, Lclb;->n:Z

    .line 92
    .line 93
    iput v4, v0, Lclb;->q:I

    .line 94
    .line 95
    invoke-static {p2, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    iget-object p1, p0, Lnlb;->m:Lsl6;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lnlb;->i:Lnmg;

    .line 108
    .line 109
    invoke-static {p0, v3}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0
.end method

.method public final c(Lolb;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldlb;

    .line 7
    .line 8
    iget v1, v0, Ldlb;->p:I

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
    iput v1, v0, Ldlb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldlb;-><init>(Lnlb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldlb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldlb;->p:I

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
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lnlb;->a:Lfhd;

    .line 49
    .line 50
    iput v2, v0, Ldlb;->p:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lfhd;->k(Lolb;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 62
    .line 63
    return-object p0
.end method

.method public final d(Lhzb;Lgzb;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lelb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lelb;

    .line 7
    .line 8
    iget v1, v0, Lelb;->q:I

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
    iput v1, v0, Lelb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lelb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lelb;-><init>(Lnlb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lelb;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lelb;->q:I

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
    iget-object p2, v0, Lelb;->n:Lgzb;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lnlb;->f:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    new-instance p1, Lizb;

    .line 68
    .line 69
    const-string p3, "This app tool is no longer available through dynamic tools. Use the codex_app MCP server. If that server is unavailable on this host, task delegation is unavailable."

    .line 70
    .line 71
    invoke-direct {p1, p3, v2}, Lizb;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iput-object p2, v0, Lelb;->n:Lgzb;

    .line 76
    .line 77
    iput v3, v0, Lelb;->q:I

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Lhzb;->a(Lgzb;Lelb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    sget-object p1, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p3, p1, :cond_4

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lizb;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    return-object p3

    .line 91
    :goto_2
    invoke-static {p2}, Lnlb;->i(Lgzb;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/16 p3, 0x8

    .line 96
    .line 97
    iget-object p0, p0, Lnlb;->h:Lr3w;

    .line 98
    .line 99
    const-string v0, "Dynamic tool call handler failed"

    .line 100
    .line 101
    invoke-static {p0, v0, p1, p2, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lizb;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const-string p1, "Dynamic tool call failed."

    .line 113
    .line 114
    :cond_5
    invoke-direct {p0, p1, v2}, Lizb;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    throw p0
.end method

.method public final e()Lf59;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlb;->r:Lf59;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ln980;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlb;->o:Ln980;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ln980;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlb;->n:Ln980;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lflb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lflb;

    .line 7
    .line 8
    iget v1, v0, Lflb;->p:I

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
    iput v1, v0, Lflb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lflb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lflb;-><init>(Lnlb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lflb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lflb;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnlb;->q:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p2, p0, Lnlb;->j:Lxry;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lxry;->z(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lnlb;->k:Lxry;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lxry;->z(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p1, p0, Lnlb;->a:Lfhd;

    .line 70
    .line 71
    iput v4, v0, Lflb;->p:I

    .line 72
    .line 73
    invoke-virtual {p1, v4, v0}, Lfhd;->c(ZLeng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    :cond_4
    :goto_1
    iget-object p0, p0, Lnlb;->s:Lwx90;

    .line 81
    .line 82
    iput v3, v0, Lflb;->p:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    return-object p0
.end method

.method public final j(Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v7, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v8, Lboi;->a:Lboi;

    .line 8
    .line 9
    instance-of v2, v0, Lglb;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lglb;

    .line 15
    .line 16
    iget v3, v2, Lglb;->q:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lglb;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lglb;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lglb;-><init>(Lnlb;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lglb;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lglb;->q:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v11, :cond_2

    .line 43
    .line 44
    if-ne v3, v10, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lglb;->n:Lr59;

    .line 47
    .line 48
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v1

    .line 52
    move-object/from16 p1, v9

    .line 53
    .line 54
    move v9, v11

    .line 55
    goto/16 :goto_31

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v3, v2, Lglb;->n:Lr59;

    .line 64
    .line 65
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v12, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lnlb;->a:Lfhd;

    .line 74
    .line 75
    iget-object v0, v0, Lfhd;->y:Lsl6;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lll6;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lll6;-><init>(Lsl6;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v3, v2, Lglb;->n:Lr59;

    .line 86
    .line 87
    iput v11, v2, Lglb;->q:I

    .line 88
    .line 89
    check-cast v3, Lll6;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v8, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2f

    .line 98
    .line 99
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4d

    .line 106
    .line 107
    move-object v13, v3

    .line 108
    check-cast v13, Lll6;

    .line 109
    .line 110
    invoke-virtual {v13}, Lll6;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lnob;

    .line 115
    .line 116
    instance-of v2, v0, Lmob;

    .line 117
    .line 118
    if-eqz v2, :cond_49

    .line 119
    .line 120
    check-cast v0, Lmob;

    .line 121
    .line 122
    iget-object v2, v0, Lmob;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Lmob;->b:Ljava/lang/Long;

    .line 125
    .line 126
    iput-object v13, v12, Lglb;->n:Lr59;

    .line 127
    .line 128
    iput v10, v12, Lglb;->q:I

    .line 129
    .line 130
    iget-object v14, v1, Lnlb;->i:Lnmg;

    .line 131
    .line 132
    iget-object v3, v1, Lnlb;->e:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v4, v1, Lnlb;->m:Lsl6;

    .line 135
    .line 136
    iget-object v5, v1, Lnlb;->k:Lxry;

    .line 137
    .line 138
    iget-object v6, v1, Lnlb;->j:Lxry;

    .line 139
    .line 140
    iget-object v15, v1, Lnlb;->l:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    move-object/from16 p1, v9

    .line 143
    .line 144
    iget-object v9, v1, Lnlb;->h:Lr3w;

    .line 145
    .line 146
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_5

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    move-object v0, v7

    .line 154
    move v9, v11

    .line 155
    goto/16 :goto_2e

    .line 156
    .line 157
    :cond_5
    invoke-static {v2}, Lpvm;->H(Ljava/lang/String;)Le5c;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move/from16 v17, v11

    .line 162
    .line 163
    sget-object v11, Lb5c;->a:Lb5c;

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const-string v1, "seq_id"

    .line 170
    .line 171
    if-eqz v11, :cond_c

    .line 172
    .line 173
    invoke-static {v2}, Lpvm;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-instance v4, Lalb;

    .line 184
    .line 185
    invoke-direct {v4, v3}, Lalb;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v4, 0x0

    .line 190
    :goto_3
    if-eqz v4, :cond_9

    .line 191
    .line 192
    iget-object v3, v6, Lxry;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lyke;

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    check-cast v3, Lzke;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_4
    move-object/from16 v6, p0

    .line 211
    .line 212
    :cond_8
    :goto_5
    move/from16 v9, v17

    .line 213
    .line 214
    goto/16 :goto_2d

    .line 215
    .line 216
    :cond_9
    :goto_6
    new-instance v3, Lmiw;

    .line 217
    .line 218
    invoke-direct {v3}, Lmiw;-><init>()V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-static {v2}, Lpvm;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v1, "message_id"

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v3}, Lmiw;->b()Lmiw;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "Received unmatched app-server response"

    .line 258
    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v9, v1, v3, v0, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    instance-of v11, v10, Lc5c;

    .line 267
    .line 268
    if-eqz v11, :cond_d

    .line 269
    .line 270
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerTransportFailureException;

    .line 271
    .line 272
    check-cast v10, Lc5c;

    .line 273
    .line 274
    iget-object v1, v10, Lc5c;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lxry;->z(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lxry;->z(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    instance-of v6, v10, La5c;

    .line 287
    .line 288
    const-string v11, "method"

    .line 289
    .line 290
    if-eqz v6, :cond_30

    .line 291
    .line 292
    check-cast v10, La5c;

    .line 293
    .line 294
    iget-object v2, v10, La5c;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, v10, La5c;->c:Ltkb;

    .line 297
    .line 298
    const-string v5, "request_id"

    .line 299
    .line 300
    const-string v6, "missing"

    .line 301
    .line 302
    if-eqz v3, :cond_2b

    .line 303
    .line 304
    iget-object v10, v3, Ltkb;->a:Lvic;

    .line 305
    .line 306
    sget-object v14, Lnin;->a:Lnin;

    .line 307
    .line 308
    invoke-static {v11, v2}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v10}, Lvic;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v2, v5, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v5, "thread_id"

    .line 320
    .line 321
    invoke-interface {v10}, Lvic;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v2, v5, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v10}, Lvic;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_e

    .line 333
    .line 334
    move-object v5, v6

    .line 335
    :cond_e
    const-string v11, "turn_id"

    .line 336
    .line 337
    invoke-virtual {v2, v11, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v19

    .line 346
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    move-object v6, v0

    .line 354
    :cond_10
    :goto_7
    invoke-virtual {v2, v1, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    instance-of v0, v10, Lcpb;

    .line 358
    .line 359
    const-string v1, "item_id"

    .line 360
    .line 361
    const-string v5, "request_kind"

    .line 362
    .line 363
    if-eqz v0, :cond_26

    .line 364
    .line 365
    move-object v0, v10

    .line 366
    check-cast v0, Lcpb;

    .line 367
    .line 368
    instance-of v6, v0, Lwob;

    .line 369
    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    const-string v6, "CommandExecution"

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    instance-of v6, v0, Lapb;

    .line 376
    .line 377
    if-eqz v6, :cond_12

    .line 378
    .line 379
    const-string v6, "ExecCommand"

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    instance-of v6, v0, Lyob;

    .line 383
    .line 384
    if-eqz v6, :cond_13

    .line 385
    .line 386
    const-string v6, "FileChange"

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_13
    instance-of v6, v0, Lzob;

    .line 390
    .line 391
    if-eqz v6, :cond_14

    .line 392
    .line 393
    const-string v6, "ApplyPatch"

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_14
    instance-of v6, v0, Lbpb;

    .line 397
    .line 398
    if-eqz v6, :cond_25

    .line 399
    .line 400
    const-string v6, "Permissions"

    .line 401
    .line 402
    :goto_8
    invoke-virtual {v2, v5, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Lcpb;->getItemId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2, v1, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Lcpb;->h()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_15
    const/4 v0, 0x0

    .line 426
    goto :goto_a

    .line 427
    :cond_16
    :goto_9
    move/from16 v0, v17

    .line 428
    .line 429
    :goto_a
    xor-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "has_reason"

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    instance-of v0, v10, Lvob;

    .line 441
    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    move-object v0, v10

    .line 445
    check-cast v0, Lvob;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_17
    const/4 v0, 0x0

    .line 449
    :goto_b
    if-eqz v0, :cond_18

    .line 450
    .line 451
    invoke-interface {v0}, Lvob;->c()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_c

    .line 456
    :cond_18
    const/4 v0, 0x0

    .line 457
    :goto_c
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_19

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_19
    const/4 v0, 0x0

    .line 467
    goto :goto_e

    .line 468
    :cond_1a
    :goto_d
    move/from16 v0, v17

    .line 469
    .line 470
    :goto_e
    xor-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "has_command"

    .line 477
    .line 478
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    instance-of v0, v10, Lxob;

    .line 482
    .line 483
    if-eqz v0, :cond_1b

    .line 484
    .line 485
    move-object v0, v10

    .line 486
    check-cast v0, Lxob;

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_1b
    const/4 v0, 0x0

    .line 490
    :goto_f
    if-eqz v0, :cond_1c

    .line 491
    .line 492
    invoke-interface {v0}, Lxob;->e()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_10

    .line 497
    :cond_1c
    const/4 v0, 0x0

    .line 498
    :goto_10
    if-eqz v0, :cond_1e

    .line 499
    .line 500
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1d

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1d
    const/4 v0, 0x0

    .line 508
    goto :goto_12

    .line 509
    :cond_1e
    :goto_11
    move/from16 v0, v17

    .line 510
    .line 511
    :goto_12
    xor-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "has_grant_root"

    .line 518
    .line 519
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    instance-of v0, v10, Lwob;

    .line 523
    .line 524
    if-eqz v0, :cond_1f

    .line 525
    .line 526
    move-object v0, v10

    .line 527
    check-cast v0, Lwob;

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1f
    const/4 v0, 0x0

    .line 531
    :goto_13
    if-eqz v0, :cond_20

    .line 532
    .line 533
    iget-object v0, v0, Lwob;->h:Ljava/util/List;

    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_20
    const/4 v0, 0x0

    .line 537
    :goto_14
    if-nez v0, :cond_21

    .line 538
    .line 539
    move-object v0, v14

    .line 540
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "proposed_execpolicy_amendment_count"

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    instance-of v0, v10, Lbpb;

    .line 554
    .line 555
    if-eqz v0, :cond_29

    .line 556
    .line 557
    check-cast v10, Lbpb;

    .line 558
    .line 559
    iget-object v0, v10, Lbpb;->i:Lhjc;

    .line 560
    .line 561
    iget-object v1, v0, Lhjc;->a:Lqdc;

    .line 562
    .line 563
    if-eqz v1, :cond_22

    .line 564
    .line 565
    iget-object v1, v1, Lqdc;->a:Ljava/lang/Boolean;

    .line 566
    .line 567
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    goto :goto_15

    .line 574
    :cond_22
    const/4 v11, 0x0

    .line 575
    :goto_15
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v5, "requests_network"

    .line 580
    .line 581
    invoke-virtual {v2, v5, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lhjc;->b:Lv1c;

    .line 585
    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    iget-object v0, v0, Lv1c;->d:Ljava/util/ArrayList;

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :cond_23
    const/4 v0, 0x0

    .line 592
    :goto_16
    if-nez v0, :cond_24

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_24
    move-object v14, v0

    .line 596
    :goto_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "filesystem_permission_entry_count"

    .line 605
    .line 606
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto/16 :goto_18

    .line 610
    .line 611
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 612
    .line 613
    .line 614
    return-object p1

    .line 615
    :cond_26
    instance-of v0, v10, Lr2e;

    .line 616
    .line 617
    if-eqz v0, :cond_27

    .line 618
    .line 619
    const-string v0, "ToolUserInput"

    .line 620
    .line 621
    invoke-virtual {v2, v5, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    check-cast v10, Lr2e;

    .line 625
    .line 626
    iget-object v0, v10, Lr2e;->d:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-object v0, v10, Lr2e;->e:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "question_count"

    .line 642
    .line 643
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_27
    instance-of v0, v10, Locc;

    .line 648
    .line 649
    if-eqz v0, :cond_28

    .line 650
    .line 651
    const-string v0, "McpServerElicitation"

    .line 652
    .line 653
    invoke-virtual {v2, v5, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    check-cast v10, Locc;

    .line 657
    .line 658
    iget-object v0, v10, Locc;->d:Ljava/lang/String;

    .line 659
    .line 660
    const-string v1, "server_name"

    .line 661
    .line 662
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iget-object v0, v10, Locc;->f:Lmcc;

    .line 666
    .line 667
    invoke-interface {v0}, Lmcc;->a()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v1, "can_accept"

    .line 676
    .line 677
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget-boolean v0, v10, Locc;->g:Z

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v1, "is_tool_approval"

    .line 687
    .line 688
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    iget-object v0, v10, Locc;->h:Ljava/util/Map;

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v1, "tool_param_count"

    .line 702
    .line 703
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_28
    instance-of v0, v10, Ldmc;

    .line 708
    .line 709
    if-eqz v0, :cond_2a

    .line 710
    .line 711
    const-string v0, "PlanImplementation"

    .line 712
    .line 713
    invoke-virtual {v2, v5, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    check-cast v10, Ldmc;

    .line 717
    .line 718
    iget-object v0, v10, Ldmc;->d:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget-object v0, v10, Ldmc;->e:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "plan_length"

    .line 734
    .line 735
    invoke-virtual {v2, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_29
    :goto_18
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v1, "Received supported app-server request"

    .line 743
    .line 744
    const/16 v2, 0x8

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-static {v9, v1, v5, v0, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lojb;

    .line 751
    .line 752
    invoke-direct {v0, v3}, Lojb;-><init>(Ltkb;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v4, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 761
    .line 762
    .line 763
    return-object p1

    .line 764
    :cond_2b
    new-instance v3, Lgw00;

    .line 765
    .line 766
    invoke-direct {v3, v11, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v10, La5c;->b:Lyac;

    .line 770
    .line 771
    if-eqz v2, :cond_2c

    .line 772
    .line 773
    invoke-interface {v2}, Lyac;->e()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-nez v2, :cond_2d

    .line 778
    .line 779
    :cond_2c
    move-object v2, v6

    .line 780
    :cond_2d
    new-instance v4, Lgw00;

    .line 781
    .line 782
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    if-eqz v0, :cond_2f

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v10

    .line 791
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-nez v0, :cond_2e

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_2e
    move-object v6, v0

    .line 799
    :cond_2f
    :goto_19
    new-instance v0, Lgw00;

    .line 800
    .line 801
    invoke-direct {v0, v1, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    filled-new-array {v3, v4, v0}, [Lgw00;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, "Received unsupported app-server request"

    .line 813
    .line 814
    const/16 v2, 0x8

    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    invoke-static {v9, v1, v6, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :cond_30
    const/4 v6, 0x0

    .line 823
    instance-of v0, v10, Ly4c;

    .line 824
    .line 825
    const/4 v1, 0x3

    .line 826
    if-eqz v0, :cond_34

    .line 827
    .line 828
    check-cast v10, Ly4c;

    .line 829
    .line 830
    iget-object v4, v10, Ly4c;->a:Lljb;

    .line 831
    .line 832
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object v2, v0

    .line 837
    check-cast v2, Lhzb;

    .line 838
    .line 839
    if-nez v2, :cond_32

    .line 840
    .line 841
    :cond_31
    :goto_1a
    move-object/from16 v1, p0

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :cond_32
    iget-object v3, v4, Lljb;->a:Lgzb;

    .line 845
    .line 846
    iget-object v0, v3, Lgzb;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v2, v0}, Lhzb;->c(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_31

    .line 853
    .line 854
    iget-object v0, v3, Lgzb;->a:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v5, v3, Lgzb;->b:Ljava/lang/String;

    .line 857
    .line 858
    new-instance v9, Lgw00;

    .line 859
    .line 860
    invoke-direct {v9, v0, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_33

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_33
    new-instance v0, Lqc3;

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    move-object/from16 v18, v6

    .line 880
    .line 881
    const/16 v6, 0xa

    .line 882
    .line 883
    move v9, v1

    .line 884
    move-object/from16 v10, v18

    .line 885
    .line 886
    move-object/from16 v1, p0

    .line 887
    .line 888
    invoke-direct/range {v0 .. v6}, Lqc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 889
    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-static {v14, v10, v2, v0, v9}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 893
    .line 894
    .line 895
    :goto_1b
    move-object v6, v1

    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :cond_34
    move-object/from16 v18, v6

    .line 899
    .line 900
    move v6, v1

    .line 901
    move-object/from16 v1, p0

    .line 902
    .line 903
    instance-of v0, v10, Lx4c;

    .line 904
    .line 905
    if-eqz v0, :cond_35

    .line 906
    .line 907
    move-object v5, v10

    .line 908
    check-cast v5, Lx4c;

    .line 909
    .line 910
    iget-object v3, v1, Lnlb;->g:Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    new-instance v0, Lh80;

    .line 913
    .line 914
    const/16 v1, 0x15

    .line 915
    .line 916
    move-object/from16 v4, p0

    .line 917
    .line 918
    move-object/from16 v2, v18

    .line 919
    .line 920
    invoke-direct/range {v0 .. v5}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    move-object v1, v2

    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-static {v14, v1, v2, v0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 926
    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :cond_35
    move-object v6, v1

    .line 931
    move-object/from16 v1, v18

    .line 932
    .line 933
    instance-of v0, v10, Lz4c;

    .line 934
    .line 935
    if-eqz v0, :cond_47

    .line 936
    .line 937
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_36

    .line 942
    .line 943
    :goto_1c
    move-object v0, v1

    .line 944
    goto/16 :goto_25

    .line 945
    .line 946
    :cond_36
    sget-object v0, Lxpt;->a:Ltpt;

    .line 947
    .line 948
    invoke-virtual {v0, v2}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 961
    .line 962
    if-eqz v10, :cond_37

    .line 963
    .line 964
    invoke-static {v10}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    invoke-static {v10}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    goto :goto_1d

    .line 973
    :cond_37
    move-object v10, v1

    .line 974
    :goto_1d
    const-string v11, "process/exited"

    .line 975
    .line 976
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-nez v10, :cond_38

    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_38
    const-string v10, "params"

    .line 984
    .line 985
    invoke-virtual {v0, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 990
    .line 991
    if-nez v0, :cond_39

    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_39
    :try_start_0
    sget-object v10, Lykb;->a:Ltpt;

    .line 995
    .line 996
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v11, Lxnc;->Companion:Lwnc;

    .line 1000
    .line 1001
    invoke-virtual {v11}, Lwnc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    check-cast v11, Lqmk;

    .line 1006
    .line 1007
    invoke-virtual {v10, v11, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lxnc;

    .line 1012
    .line 1013
    new-instance v10, Lt1d0;

    .line 1014
    .line 1015
    invoke-direct {v10, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    .line 1017
    .line 1018
    goto :goto_24

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    goto :goto_1e

    .line 1021
    :catch_1
    move-exception v0

    .line 1022
    goto :goto_1f

    .line 1023
    :catch_2
    move-exception v0

    .line 1024
    goto :goto_20

    .line 1025
    :catch_3
    move-exception v0

    .line 1026
    goto :goto_21

    .line 1027
    :catch_4
    move-exception v0

    .line 1028
    goto :goto_22

    .line 1029
    :catch_5
    move-exception v0

    .line 1030
    goto :goto_23

    .line 1031
    :goto_1e
    new-instance v10, Lp1d0;

    .line 1032
    .line 1033
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_24

    .line 1037
    :goto_1f
    new-instance v10, Lr1d0;

    .line 1038
    .line 1039
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_24

    .line 1043
    :goto_20
    new-instance v10, Lo1d0;

    .line 1044
    .line 1045
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_24

    .line 1049
    :goto_21
    new-instance v10, Lo1d0;

    .line 1050
    .line 1051
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_24

    .line 1055
    :goto_22
    new-instance v10, Lo1d0;

    .line 1056
    .line 1057
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_24

    .line 1061
    :catch_6
    move-exception v0

    .line 1062
    throw v0

    .line 1063
    :goto_23
    new-instance v10, Lp1d0;

    .line 1064
    .line 1065
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_24
    invoke-virtual {v10}, Lu1d0;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lxnc;

    .line 1073
    .line 1074
    :goto_25
    if-eqz v0, :cond_3c

    .line 1075
    .line 1076
    iget-object v2, v0, Lxnc;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v3, v5, Lxry;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1081
    .line 1082
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Lyke;

    .line 1087
    .line 1088
    if-nez v3, :cond_3a

    .line 1089
    .line 1090
    const-string v0, "process_handle"

    .line 1091
    .line 1092
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const-string v2, "Received unmatched app-server process exit"

    .line 1097
    .line 1098
    const/16 v3, 0x8

    .line 1099
    .line 1100
    invoke-static {v9, v2, v1, v0, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_26

    .line 1104
    :cond_3a
    check-cast v3, Lzke;

    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_3b
    :goto_26
    move-object v0, v7

    .line 1110
    :goto_27
    move/from16 v9, v17

    .line 1111
    .line 1112
    goto/16 :goto_2e

    .line 1113
    .line 1114
    :cond_3c
    invoke-static {v2}, Lom7;->L(Ljava/lang/String;)Lh3d;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_42

    .line 1119
    .line 1120
    instance-of v1, v0, Lc3d;

    .line 1121
    .line 1122
    if-nez v1, :cond_40

    .line 1123
    .line 1124
    instance-of v1, v0, Lf3d;

    .line 1125
    .line 1126
    if-nez v1, :cond_40

    .line 1127
    .line 1128
    instance-of v1, v0, Lg3d;

    .line 1129
    .line 1130
    if-eqz v1, :cond_3d

    .line 1131
    .line 1132
    goto :goto_29

    .line 1133
    :cond_3d
    instance-of v1, v0, Le3d;

    .line 1134
    .line 1135
    if-nez v1, :cond_3f

    .line 1136
    .line 1137
    instance-of v1, v0, Ld3d;

    .line 1138
    .line 1139
    if-nez v1, :cond_3f

    .line 1140
    .line 1141
    instance-of v1, v0, Lb3d;

    .line 1142
    .line 1143
    if-nez v1, :cond_3f

    .line 1144
    .line 1145
    instance-of v1, v0, La3d;

    .line 1146
    .line 1147
    if-eqz v1, :cond_3e

    .line 1148
    .line 1149
    goto :goto_28

    .line 1150
    :cond_3e
    invoke-static {}, Ln0z;->a()V

    .line 1151
    .line 1152
    .line 1153
    return-object p1

    .line 1154
    :cond_3f
    :goto_28
    iget-object v1, v6, Lnlb;->n:Ln980;

    .line 1155
    .line 1156
    invoke-virtual {v1, v0, v12}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    goto :goto_2a

    .line 1161
    :cond_40
    :goto_29
    instance-of v1, v0, Lf3d;

    .line 1162
    .line 1163
    iget-object v2, v6, Lnlb;->o:Ln980;

    .line 1164
    .line 1165
    if-eqz v1, :cond_41

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-object v0, v7

    .line 1171
    goto :goto_2a

    .line 1172
    :cond_41
    invoke-virtual {v2, v0, v12}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :goto_2a
    if-ne v0, v8, :cond_3b

    .line 1177
    .line 1178
    goto :goto_27

    .line 1179
    :cond_42
    invoke-static {v2}, Lyy7;->C(Ljava/lang/String;)Lrkb;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_8

    .line 1184
    .line 1185
    instance-of v1, v0, Lvjb;

    .line 1186
    .line 1187
    if-eqz v1, :cond_45

    .line 1188
    .line 1189
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lhzb;

    .line 1194
    .line 1195
    move-object v2, v0

    .line 1196
    check-cast v2, Lvjb;

    .line 1197
    .line 1198
    iget-object v3, v2, Lvjb;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v5, v2, Lvjb;->c:Lczd;

    .line 1201
    .line 1202
    iget-object v5, v5, Lczd;->b:Lh0e;

    .line 1203
    .line 1204
    instance-of v5, v5, Lf0e;

    .line 1205
    .line 1206
    if-eqz v5, :cond_44

    .line 1207
    .line 1208
    if-eqz v1, :cond_44

    .line 1209
    .line 1210
    invoke-interface {v1, v3}, Lhzb;->c(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    move/from16 v9, v17

    .line 1215
    .line 1216
    if-ne v5, v9, :cond_46

    .line 1217
    .line 1218
    iget-object v5, v2, Lvjb;->b:Ljava/lang/String;

    .line 1219
    .line 1220
    new-instance v10, Lgw00;

    .line 1221
    .line 1222
    invoke-direct {v10, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v2, Lvjb;->d:Ljava/lang/String;

    .line 1226
    .line 1227
    if-eqz v2, :cond_43

    .line 1228
    .line 1229
    invoke-interface {v1, v2}, Lhzb;->b(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    goto :goto_2b

    .line 1234
    :cond_43
    move v1, v9

    .line 1235
    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_2c

    .line 1243
    :cond_44
    move/from16 v9, v17

    .line 1244
    .line 1245
    goto :goto_2c

    .line 1246
    :cond_45
    move/from16 v9, v17

    .line 1247
    .line 1248
    instance-of v1, v0, Lnkb;

    .line 1249
    .line 1250
    if-eqz v1, :cond_46

    .line 1251
    .line 1252
    move-object v1, v0

    .line 1253
    check-cast v1, Lnkb;

    .line 1254
    .line 1255
    iget-object v2, v1, Lnkb;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-object v1, v1, Lnkb;->b:Lbzd;

    .line 1258
    .line 1259
    iget-object v1, v1, Lbzd;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    new-instance v3, Lgw00;

    .line 1262
    .line 1263
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v15, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    :cond_46
    :goto_2c
    new-instance v1, Lnjb;

    .line 1270
    .line 1271
    invoke-direct {v1, v0}, Lnjb;-><init>(Lrkb;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v4, v1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    goto :goto_2d

    .line 1278
    :cond_47
    move/from16 v9, v17

    .line 1279
    .line 1280
    sget-object v0, Ld5c;->a:Ld5c;

    .line 1281
    .line 1282
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_48

    .line 1287
    .line 1288
    :goto_2d
    move-object v0, v7

    .line 1289
    :goto_2e
    if-ne v0, v8, :cond_4b

    .line 1290
    .line 1291
    :goto_2f
    return-object v8

    .line 1292
    :cond_48
    invoke-static {}, Ln0z;->a()V

    .line 1293
    .line 1294
    .line 1295
    return-object p1

    .line 1296
    :cond_49
    move-object v6, v1

    .line 1297
    move-object/from16 p1, v9

    .line 1298
    .line 1299
    move v9, v11

    .line 1300
    instance-of v1, v0, Llob;

    .line 1301
    .line 1302
    if-eqz v1, :cond_4a

    .line 1303
    .line 1304
    iget-object v1, v6, Lnlb;->m:Lsl6;

    .line 1305
    .line 1306
    new-instance v2, Lmjb;

    .line 1307
    .line 1308
    check-cast v0, Llob;

    .line 1309
    .line 1310
    iget v0, v0, Llob;->a:I

    .line 1311
    .line 1312
    invoke-direct {v2, v0}, Lmjb;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v1, v2}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_30

    .line 1319
    :cond_4a
    instance-of v1, v0, Lkob;

    .line 1320
    .line 1321
    if-eqz v1, :cond_4c

    .line 1322
    .line 1323
    check-cast v0, Lkob;

    .line 1324
    .line 1325
    iget-object v1, v0, Lkob;->a:Ljava/lang/Throwable;

    .line 1326
    .line 1327
    iput-object v1, v6, Lnlb;->q:Ljava/lang/Throwable;

    .line 1328
    .line 1329
    iget-object v1, v6, Lnlb;->j:Lxry;

    .line 1330
    .line 1331
    iget-object v2, v0, Lkob;->a:Ljava/lang/Throwable;

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Lxry;->z(Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v6, Lnlb;->k:Lxry;

    .line 1337
    .line 1338
    iget-object v0, v0, Lkob;->a:Ljava/lang/Throwable;

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Lxry;->z(Ljava/lang/Throwable;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_4b
    :goto_30
    move-object v2, v12

    .line 1344
    move-object v3, v13

    .line 1345
    :goto_31
    move-object v1, v6

    .line 1346
    move v11, v9

    .line 1347
    const/4 v10, 0x2

    .line 1348
    move-object/from16 v9, p1

    .line 1349
    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :cond_4c
    invoke-static {}, Ln0z;->a()V

    .line 1353
    .line 1354
    .line 1355
    return-object p1

    .line 1356
    :cond_4d
    return-object v7
.end method

.method public final k(Ljava/lang/String;JLeng;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v9, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v2

    .line 33
    :goto_0
    iget-object v1, p0, Lnlb;->b:Lrld;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrld;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v8, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    sget-object v1, Lxkb;->a:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {v1, v0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-instance v10, Lip;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-direct {v10, p1, v0}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    move-object v3, p0

    .line 95
    move-wide v5, p2

    .line 96
    move-object v7, p4

    .line 97
    invoke-virtual/range {v3 .. v10}, Lnlb;->o(IJLeng;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    const-string p0, "App-server request is missing an id for "

    .line 103
    .line 104
    invoke-static {p0, v9}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;JLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lhlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhlb;

    .line 7
    .line 8
    iget v1, v0, Lhlb;->r:I

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
    iput v1, v0, Lhlb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lhlb;-><init>(Lnlb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lhlb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhlb;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lnlb;->k:Lxry;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p2, v0, Lhlb;->n:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
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
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-wide p3, v0, Lhlb;->o:J

    .line 57
    .line 58
    iget-object p2, v0, Lhlb;->n:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lxry;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iput-object p2, v0, Lhlb;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput-wide p3, v0, Lhlb;->o:J

    .line 73
    .line 74
    iput v4, v0, Lhlb;->r:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, p3, p4, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "process spawn"

    .line 86
    .line 87
    invoke-static {p5, p1}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lv29;

    .line 91
    .line 92
    const/16 p5, 0x17

    .line 93
    .line 94
    invoke-direct {p1, p0, p2, v5, p5}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, Lhlb;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-wide p3, v0, Lhlb;->o:J

    .line 100
    .line 101
    iput v3, v0, Lhlb;->r:I

    .line 102
    .line 103
    invoke-static {p3, p4, p1, v0}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    if-ne p5, v6, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v6

    .line 110
    :cond_5
    :goto_3
    check-cast p5, Lxnc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    return-object p5

    .line 113
    :goto_4
    invoke-virtual {v2, p2}, Lxry;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final n(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lilb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lilb;

    .line 7
    .line 8
    iget v1, v0, Lilb;->p:I

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
    iput v1, v0, Lilb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lilb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lilb;-><init>(Lnlb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lilb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lilb;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lilb;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lnlb;->a:Lfhd;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lfhd;->z(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 62
    .line 63
    return-object p0
.end method

.method public final o(IJLeng;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ljlb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljlb;

    .line 13
    .line 14
    iget v4, v3, Ljlb;->u:I

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
    iput v4, v3, Ljlb;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ljlb;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ljlb;-><init>(Lnlb;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Ljlb;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Ljlb;->u:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v10, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_2
    iget-wide v3, v9, Ljlb;->r:J

    .line 62
    .line 63
    iget v1, v9, Ljlb;->n:I

    .line 64
    .line 65
    iget-object v5, v9, Ljlb;->q:Lolb;

    .line 66
    .line 67
    iget-object v6, v9, Ljlb;->p:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v7, v9, Ljlb;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-wide v3, v9, Ljlb;->r:J

    .line 76
    .line 77
    iget v1, v9, Ljlb;->n:I

    .line 78
    .line 79
    iget-object v5, v9, Ljlb;->p:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v6, v9, Ljlb;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lalb;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lalb;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lnlb;->j:Lxry;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lxry;->D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v6, p6

    .line 101
    .line 102
    iput-object v6, v9, Ljlb;->o:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v5, p5

    .line 105
    .line 106
    iput-object v5, v9, Ljlb;->p:Ljava/lang/Long;

    .line 107
    .line 108
    iput v1, v9, Ljlb;->n:I

    .line 109
    .line 110
    move-wide/from16 v2, p2

    .line 111
    .line 112
    iput-wide v2, v9, Ljlb;->r:J

    .line 113
    .line 114
    iput v4, v9, Ljlb;->u:I

    .line 115
    .line 116
    move-object/from16 v7, p7

    .line 117
    .line 118
    move-object v4, v9

    .line 119
    invoke-virtual/range {v0 .. v7}, Lnlb;->q(IJLeng;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v12, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v1, p1

    .line 127
    .line 128
    move-wide/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v5, p5

    .line 131
    .line 132
    move-object/from16 v6, p6

    .line 133
    .line 134
    move-object v2, v7

    .line 135
    :goto_2
    check-cast v2, Lolb;

    .line 136
    .line 137
    iput-object v6, v9, Ljlb;->o:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, v9, Ljlb;->p:Ljava/lang/Long;

    .line 140
    .line 141
    iput-object v2, v9, Ljlb;->q:Lolb;

    .line 142
    .line 143
    iput v1, v9, Ljlb;->n:I

    .line 144
    .line 145
    iput-wide v3, v9, Ljlb;->r:J

    .line 146
    .line 147
    iput v10, v9, Ljlb;->u:I

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1, v9}, Lnlb;->r(Lolb;ILeng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v7, v12, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v15, v5

    .line 157
    move-object v5, v2

    .line 158
    move-object v2, v7

    .line 159
    move-object v7, v6

    .line 160
    move-object v6, v15

    .line 161
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    iput-object v11, v9, Ljlb;->o:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v11, v9, Ljlb;->p:Ljava/lang/Long;

    .line 170
    .line 171
    iput-object v11, v9, Ljlb;->q:Lolb;

    .line 172
    .line 173
    iput v1, v9, Ljlb;->n:I

    .line 174
    .line 175
    iput-wide v3, v9, Ljlb;->r:J

    .line 176
    .line 177
    iput v8, v9, Ljlb;->u:I

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    move-object v5, v7

    .line 181
    move-wide v7, v3

    .line 182
    move-wide v3, v13

    .line 183
    invoke-virtual/range {v0 .. v9}, Lnlb;->a(ILolb;JLjava/lang/String;Ljava/lang/Long;JLeng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v12, :cond_7

    .line 188
    .line 189
    :goto_4
    return-object v12

    .line 190
    :cond_7
    return-object v0
.end method

.method public final p(Lljb;Lizb;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lklb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lklb;

    .line 7
    .line 8
    iget v1, v0, Lklb;->q:I

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
    iput v1, v0, Lklb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lklb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lklb;-><init>(Lnlb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lklb;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lklb;->q:I

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
    iget-object p1, v0, Lklb;->n:Lljb;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p3, p1, Lljb;->b:Lyac;

    .line 53
    .line 54
    new-instance v1, Lhbc;

    .line 55
    .line 56
    invoke-static {p3}, Lxkb;->v(Lyac;)Lkotlinx/serialization/json/d;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v3, Lzpc;

    .line 61
    .line 62
    new-instance v4, Ltpc;

    .line 63
    .line 64
    iget-object v5, p2, Lizb;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ltpc;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean p2, p2, Lizb;->b:Z

    .line 74
    .line 75
    invoke-direct {v3, v4, p2}, Lzpc;-><init>(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p3, v3}, Lhbc;-><init>(Lkotlinx/serialization/json/d;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lykb;->b:Ltpt;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p3, Lhbc;->Companion:Lgbc;

    .line 87
    .line 88
    sget-object v3, Lzpc;->Companion:Lypc;

    .line 89
    .line 90
    invoke-virtual {v3}, Lypc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p3, v3}, Lgbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lfi70;

    .line 99
    .line 100
    invoke-virtual {p2, p3, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p1, v0, Lklb;->n:Lljb;

    .line 105
    .line 106
    iput v2, v0, Lklb;->q:I

    .line 107
    .line 108
    invoke-virtual {p0, p2, v0}, Lnlb;->n(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    sget-object p1, Lboi;->a:Lboi;

    .line 113
    .line 114
    if-ne p0, p1, :cond_3

    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_1
    iget-object p1, p1, Lljb;->a:Lgzb;

    .line 118
    .line 119
    invoke-static {p1}, Lnlb;->i(Lgzb;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 p3, 0x8

    .line 124
    .line 125
    iget-object p0, p0, Lnlb;->h:Lr3w;

    .line 126
    .line 127
    const-string v0, "Failed to send dynamic tool call response"

    .line 128
    .line 129
    invoke-static {p0, v0, p2, p1, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    throw p0
.end method

.method public final q(IJLeng;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lllb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lllb;

    .line 11
    .line 12
    iget v3, v2, Lllb;->v:I

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
    iput v3, v2, Lllb;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lllb;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lllb;-><init>(Lnlb;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lllb;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lllb;->v:I

    .line 32
    .line 33
    iget-wide v4, v1, Lnlb;->c:J

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    iget-object v9, v1, Lnlb;->j:Lxry;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v8, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-eq v3, v6, :cond_1

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_1
    iget-object v1, v2, Lllb;->p:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    iget-object v1, v2, Lllb;->q:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerSendTimeoutException;

    .line 65
    .line 66
    iget-object v2, v2, Lllb;->p:Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 69
    .line 70
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_3
    iget-wide v12, v2, Lllb;->s:J

    .line 76
    .line 77
    iget v3, v2, Lllb;->r:I

    .line 78
    .line 79
    iget-object v8, v2, Lllb;->o:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v14, v2, Lllb;->n:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-wide/from16 v16, v12

    .line 87
    .line 88
    move v13, v3

    .line 89
    move-object v3, v14

    .line 90
    move-wide/from16 v14, v16

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-wide/from16 v16, v12

    .line 95
    .line 96
    move v13, v3

    .line 97
    move-object v3, v14

    .line 98
    move-wide/from16 v14, v16

    .line 99
    .line 100
    :goto_1
    move-object v12, v8

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-wide/from16 v16, v12

    .line 105
    .line 106
    move v13, v3

    .line 107
    move-object v3, v14

    .line 108
    move-wide/from16 v14, v16

    .line 109
    .line 110
    :goto_2
    move-object v4, v1

    .line 111
    move-object v12, v8

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-wide/from16 v16, v12

    .line 116
    .line 117
    move v13, v3

    .line 118
    move-object v3, v14

    .line 119
    move-wide/from16 v14, v16

    .line 120
    .line 121
    :goto_3
    move-object v12, v8

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    new-instance v0, Lv29;

    .line 128
    .line 129
    const/16 v3, 0x18

    .line 130
    .line 131
    move-object/from16 v12, p7

    .line 132
    .line 133
    invoke-direct {v0, v1, v12, v10, v3}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, p6

    .line 137
    .line 138
    :try_start_2
    iput-object v3, v2, Lllb;->n:Ljava/lang/String;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 139
    .line 140
    move-object/from16 v12, p5

    .line 141
    .line 142
    :try_start_3
    iput-object v12, v2, Lllb;->o:Ljava/lang/Long;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 143
    .line 144
    move/from16 v13, p1

    .line 145
    .line 146
    :try_start_4
    iput v13, v2, Lllb;->r:I
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    .line 148
    move-wide/from16 v14, p2

    .line 149
    .line 150
    :try_start_5
    iput-wide v14, v2, Lllb;->s:J

    .line 151
    .line 152
    iput v8, v2, Lllb;->v:I

    .line 153
    .line 154
    invoke-static {v4, v5, v0, v2}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    if-ne v0, v11, :cond_5

    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_5
    move-object v8, v12

    .line 163
    :goto_4
    :try_start_6
    check-cast v0, Lolb;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :catch_2
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_3
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :catch_4
    move-exception v0

    .line 176
    :goto_5
    move-object v4, v1

    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :catch_5
    move-exception v0

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :catchall_3
    move-exception v0

    .line 183
    :goto_6
    move-wide/from16 v14, p2

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catch_6
    move-exception v0

    .line 187
    :goto_7
    move-wide/from16 v14, p2

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_7
    move-exception v0

    .line 191
    :goto_8
    move-wide/from16 v14, p2

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :catchall_4
    move-exception v0

    .line 196
    move/from16 v13, p1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catch_8
    move-exception v0

    .line 200
    move/from16 v13, p1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catch_9
    move-exception v0

    .line 204
    move/from16 v13, p1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catchall_5
    move-exception v0

    .line 208
    move/from16 v13, p1

    .line 209
    .line 210
    move-wide/from16 v14, p2

    .line 211
    .line 212
    move-object/from16 v12, p5

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :catch_a
    move-exception v0

    .line 216
    move/from16 v13, p1

    .line 217
    .line 218
    move-wide/from16 v14, p2

    .line 219
    .line 220
    move-object/from16 v12, p5

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_b
    move-exception v0

    .line 224
    move/from16 v13, p1

    .line 225
    .line 226
    move-wide/from16 v14, p2

    .line 227
    .line 228
    move-object/from16 v12, p5

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :catchall_6
    move-exception v0

    .line 233
    move/from16 v13, p1

    .line 234
    .line 235
    move-wide/from16 v14, p2

    .line 236
    .line 237
    move-object/from16 v12, p5

    .line 238
    .line 239
    move-object/from16 v3, p6

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :catch_c
    move-exception v0

    .line 243
    move/from16 v13, p1

    .line 244
    .line 245
    move-wide/from16 v14, p2

    .line 246
    .line 247
    move-object/from16 v12, p5

    .line 248
    .line 249
    move-object/from16 v3, p6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catch_d
    move-exception v0

    .line 253
    move/from16 v13, p1

    .line 254
    .line 255
    move-wide/from16 v14, p2

    .line 256
    .line 257
    move-object/from16 v12, p5

    .line 258
    .line 259
    move-object/from16 v3, p6

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :goto_9
    new-instance v4, Lalb;

    .line 263
    .line 264
    invoke-direct {v4, v13}, Lalb;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v4}, Lxry;->r(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x6

    .line 271
    move-object/from16 p7, v0

    .line 272
    .line 273
    move-object/from16 p1, v1

    .line 274
    .line 275
    move-object/from16 p2, v3

    .line 276
    .line 277
    move/from16 p6, v4

    .line 278
    .line 279
    move-object/from16 p3, v12

    .line 280
    .line 281
    move-wide/from16 p4, v14

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p7}, Lnlb;->s(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v4, p1

    .line 287
    .line 288
    move-object/from16 v1, p7

    .line 289
    .line 290
    iput-object v10, v2, Lllb;->n:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v10, v2, Lllb;->o:Ljava/lang/Long;

    .line 293
    .line 294
    iput-object v1, v2, Lllb;->p:Ljava/lang/Throwable;

    .line 295
    .line 296
    iput v13, v2, Lllb;->r:I

    .line 297
    .line 298
    iput-wide v14, v2, Lllb;->s:J

    .line 299
    .line 300
    iput v6, v2, Lllb;->v:I

    .line 301
    .line 302
    invoke-virtual {v4, v1, v2}, Lnlb;->h(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v11, :cond_6

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_6
    :goto_a
    throw v1

    .line 310
    :goto_b
    new-instance v1, Lalb;

    .line 311
    .line 312
    invoke-direct {v1, v13}, Lalb;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v1}, Lxry;->r(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x5

    .line 319
    move-object/from16 p7, v0

    .line 320
    .line 321
    move/from16 p6, v1

    .line 322
    .line 323
    move-object/from16 p2, v3

    .line 324
    .line 325
    move-object/from16 p1, v4

    .line 326
    .line 327
    move-object/from16 p3, v12

    .line 328
    .line 329
    move-wide/from16 p4, v14

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p7}, Lnlb;->s(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :goto_c
    new-instance v1, Lalb;

    .line 336
    .line 337
    invoke-direct {v1, v13}, Lalb;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v1}, Lxry;->r(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerSendTimeoutException;

    .line 344
    .line 345
    if-nez v3, :cond_7

    .line 346
    .line 347
    const-string v6, "unknown"

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_7
    move-object v6, v3

    .line 351
    :goto_d
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const-string v8, "Timed out sending app-server request "

    .line 356
    .line 357
    const-string v9, " after "

    .line 358
    .line 359
    invoke-static {v4, v5, v8, v6, v9}, Lpty;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v5, "ms."

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    move-object/from16 p1, p0

    .line 377
    .line 378
    move/from16 p6, v0

    .line 379
    .line 380
    move-object/from16 p7, v1

    .line 381
    .line 382
    move-object/from16 p2, v3

    .line 383
    .line 384
    move-object/from16 p3, v12

    .line 385
    .line 386
    move-wide/from16 p4, v14

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p7}, Lnlb;->s(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v4, p1

    .line 392
    .line 393
    iput-object v10, v2, Lllb;->n:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v10, v2, Lllb;->o:Ljava/lang/Long;

    .line 396
    .line 397
    iput-object v10, v2, Lllb;->p:Ljava/lang/Throwable;

    .line 398
    .line 399
    iput-object v1, v2, Lllb;->q:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerSendTimeoutException;

    .line 400
    .line 401
    iput v13, v2, Lllb;->r:I

    .line 402
    .line 403
    iput-wide v14, v2, Lllb;->s:J

    .line 404
    .line 405
    iput v7, v2, Lllb;->v:I

    .line 406
    .line 407
    invoke-virtual {v4, v1, v2}, Lnlb;->h(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v11, :cond_8

    .line 412
    .line 413
    :goto_e
    return-object v11

    .line 414
    :cond_8
    :goto_f
    throw v1
.end method

.method public final r(Lolb;ILeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmlb;

    .line 7
    .line 8
    iget v1, v0, Lmlb;->r:I

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
    iput v1, v0, Lmlb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmlb;-><init>(Lnlb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmlb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmlb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget p2, v0, Lmlb;->o:I

    .line 42
    .line 43
    iget-object p1, v0, Lmlb;->n:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p3, p1, Lolb;->a:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    new-instance p2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :catchall_0
    move-exception p3

    .line 65
    iput-object p3, v0, Lmlb;->n:Ljava/lang/Throwable;

    .line 66
    .line 67
    iput p2, v0, Lmlb;->o:I

    .line 68
    .line 69
    iput v2, v0, Lmlb;->r:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lnlb;->c(Lolb;Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object p1, p3

    .line 81
    :goto_1
    new-instance p3, Lalb;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Lalb;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lnlb;->j:Lxry;

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lxry;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lnlb;->b:Lrld;

    .line 8
    .line 9
    iget-object p0, p0, Lrld;->d:Li3e;

    .line 10
    .line 11
    sget-object p2, Lqld;->b:Lqld;

    .line 12
    .line 13
    invoke-virtual {p2}, Lqld;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    invoke-static/range {p3 .. p4}, Llrm;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object p0, p0, Li3e;->a:Lio0;

    .line 29
    .line 30
    sget-object p2, Lrl0;->d:Lrl0;

    .line 31
    .line 32
    const-string v4, "method"

    .line 33
    .line 34
    invoke-static {p1}, Lq48;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v5, Lgw00;

    .line 39
    .line 40
    invoke-direct {v5, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "result"

    .line 44
    .line 45
    packed-switch p5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :pswitch_0
    const-string v4, "error"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v4, "canceled"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v4, "interrupted"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string v4, "response_timeout"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-string v4, "send_timeout"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const-string v4, "success"

    .line 66
    .line 67
    :goto_0
    new-instance v6, Lgw00;

    .line 68
    .line 69
    invoke-direct {v6, p1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "error_type"

    .line 73
    .line 74
    invoke-static/range {p6 .. p6}, Lq48;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v7, Lgw00;

    .line 79
    .line 80
    invoke-direct {v7, p1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "duration_ms"

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v8, Lgw00;

    .line 90
    .line 91
    invoke-direct {v8, p1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "duration_bucket"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lq48;->I(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v9, Lgw00;

    .line 101
    .line 102
    invoke-direct {v9, p1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "response_timeout_ms"

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v10, Lgw00;

    .line 112
    .line 113
    invoke-direct {v10, p1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "response_timeout_bucket"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lq48;->I(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v11, Lgw00;

    .line 123
    .line 124
    invoke-direct {v11, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    filled-new-array/range {v5 .. v11}, [Lgw00;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, p2, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catchall_0
    :cond_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
