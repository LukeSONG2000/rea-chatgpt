.class public final Lfhd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final O:Lp0b;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:J

.field public static final T:J

.field public static final U:J

.field public static final V:J


# instance fields
.field public volatile A:Ljava/lang/Long;

.field public B:Lqyj;

.field public C:Lwx90;

.field public D:Lwx90;

.field public E:Ljmt;

.field public F:Ljmt;

.field public G:Lwx90;

.field public H:Lwx90;

.field public final I:Ljava/util/LinkedHashSet;

.field public final J:Ljava/util/LinkedHashMap;

.field public final K:Ljava/lang/Object;

.field public L:Ljava/lang/Long;

.field public M:Ljava/lang/Long;

.field public N:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lekd;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function4;

.field public final f:Lkotlin/jvm/functions/Function3;

.field public final g:Lmew;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lus50;

.field public final l:Lwjf;

.field public final m:Lcqp;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final s:Lyye0;

.field public final t:Lr3w;

.field public final u:Lnmg;

.field public final v:Lnvy;

.field public final w:Lnvy;

.field public final x:Lxjd;

.field public final y:Lsl6;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0b;

    .line 2
    .line 3
    sget-object v1, Lo0b;->c:Lo0b;

    .line 4
    .line 5
    const-string v2, "Codex remote slingshot disconnect"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp0b;-><init>(Lo0b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfhd;->O:Lp0b;

    .line 11
    .line 12
    sget-object v0, Llrm;->b:Lg0h;

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    sget-object v1, Ltrm;->d:Ltrm;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, Lfhd;->P:J

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sput-wide v2, Lfhd;->Q:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sget-object v2, Ltrm;->e:Ltrm;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lgee;->f0(ILtrm;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sput-wide v2, Lfhd;->R:J

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sput-wide v2, Lfhd;->S:J

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lfhd;->T:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sput-wide v2, Lfhd;->U:J

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, Lfhd;->V:J

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lekd;Lb9m;Lnmg;Lhfd;Lkotlin/jvm/functions/Function4;Ljfd;Lwjf;Lcqp;ZI)V
    .locals 13

    .line 1
    move/from16 v1, p12

    .line 2
    .line 3
    sget-object v2, Lmew;->t:Lmew;

    .line 4
    .line 5
    and-int/lit8 v3, v1, 0x20

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v3, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v1, p8

    .line 21
    .line 22
    :goto_1
    new-instance v5, Ld6d;

    .line 23
    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ld6d;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lps50;

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const/16 v8, 0xf

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    invoke-direct/range {v7 .. v12}, Lps50;-><init>(IJJ)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lzfd;->b:Lzfd;

    .line 41
    .line 42
    new-instance v8, Lyye0;

    .line 43
    .line 44
    const/16 v9, 0x1b

    .line 45
    .line 46
    invoke-direct {v8, v9}, Lyye0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfhd;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lfhd;->b:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    iput-object v9, p0, Lfhd;->c:Lekd;

    .line 59
    .line 60
    iput-object v3, p0, Lfhd;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v3, p7

    .line 63
    .line 64
    iput-object v3, p0, Lfhd;->e:Lkotlin/jvm/functions/Function4;

    .line 65
    .line 66
    iput-object v1, p0, Lfhd;->f:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    iput-object v2, p0, Lfhd;->g:Lmew;

    .line 69
    .line 70
    sget-wide v1, Lfhd;->P:J

    .line 71
    .line 72
    iput-wide v1, p0, Lfhd;->h:J

    .line 73
    .line 74
    sget-wide v1, Lfhd;->Q:J

    .line 75
    .line 76
    iput-wide v1, p0, Lfhd;->i:J

    .line 77
    .line 78
    sget-wide v1, Lfhd;->R:J

    .line 79
    .line 80
    iput-wide v1, p0, Lfhd;->j:J

    .line 81
    .line 82
    iput-object v7, p0, Lfhd;->k:Lus50;

    .line 83
    .line 84
    move-object/from16 v1, p9

    .line 85
    .line 86
    iput-object v1, p0, Lfhd;->l:Lwjf;

    .line 87
    .line 88
    move-object/from16 v1, p10

    .line 89
    .line 90
    iput-object v1, p0, Lfhd;->m:Lcqp;

    .line 91
    .line 92
    sget-wide v1, Lfhd;->S:J

    .line 93
    .line 94
    iput-wide v1, p0, Lfhd;->n:J

    .line 95
    .line 96
    sget-wide v1, Lfhd;->U:J

    .line 97
    .line 98
    iput-wide v1, p0, Lfhd;->o:J

    .line 99
    .line 100
    sget-wide v1, Lfhd;->V:J

    .line 101
    .line 102
    iput-wide v1, p0, Lfhd;->p:J

    .line 103
    .line 104
    move/from16 v1, p11

    .line 105
    .line 106
    iput-boolean v1, p0, Lfhd;->q:Z

    .line 107
    .line 108
    iput-object v6, p0, Lfhd;->r:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iput-object v8, p0, Lfhd;->s:Lyye0;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    const-string v2, "CodexRemoteSlingshotAppServerConnection"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lfhd;->t:Lr3w;

    .line 120
    .line 121
    sget-object v3, Lz3k;->a:Lz3k;

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    invoke-static {v6, v2, v3}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lfhd;->u:Lnmg;

    .line 130
    .line 131
    new-instance v2, Lnvy;

    .line 132
    .line 133
    invoke-direct {v2}, Lnvy;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lfhd;->v:Lnvy;

    .line 137
    .line 138
    new-instance v2, Lnvy;

    .line 139
    .line 140
    invoke-direct {v2}, Lnvy;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lfhd;->w:Lnvy;

    .line 144
    .line 145
    new-instance v2, Lxjd;

    .line 146
    .line 147
    invoke-direct {v2, p1, p2, v5}, Lxjd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lfhd;->x:Lxjd;

    .line 151
    .line 152
    const p1, 0x7fffffff

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0, v1, v4}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lfhd;->y:Lsl6;

    .line 161
    .line 162
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lfhd;->I:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lfhd;->J:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    new-instance p1, Ljava/lang/Object;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lfhd;->K:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    iput p1, p0, Lfhd;->N:I

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final A(Lqyj;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbhd;

    .line 7
    .line 8
    iget v1, v0, Lbhd;->p:I

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
    iput v1, v0, Lbhd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbhd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbhd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbhd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbhd;->p:I

    .line 28
    .line 29
    iget-wide v2, p0, Lfhd;->o:J

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Le64;

    .line 51
    .line 52
    invoke-direct {p3, p2, p0, p1, v5}, Le64;-><init>(Ljava/util/List;Lfhd;Lqyj;Lcng;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lbhd;->p:I

    .line 56
    .line 57
    invoke-static {v2, v3, p3, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p3, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSendTimeoutException;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSendTimeoutException;-><init>(J)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final B(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    instance-of v1, p1, Lchd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lchd;

    .line 9
    .line 10
    iget v2, v1, Lchd;->u:I

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
    iput v2, v1, Lchd;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lchd;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lchd;-><init>(Lfhd;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lchd;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Lchd;->u:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v6, :cond_4

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lchd;->p:Llvy;

    .line 49
    .line 50
    check-cast v2, Lqyj;

    .line 51
    .line 52
    iget-object v1, v1, Lchd;->o:Llvy;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object v3, v1, Lchd;->r:Lrid;

    .line 68
    .line 69
    iget-object v5, v1, Lchd;->p:Llvy;

    .line 70
    .line 71
    iget-object v6, v1, Lchd;->o:Llvy;

    .line 72
    .line 73
    iget-object v7, v1, Lchd;->n:Lp050;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget-object v3, v1, Lchd;->q:Lqyj;

    .line 84
    .line 85
    iget-object v5, v1, Lchd;->p:Llvy;

    .line 86
    .line 87
    iget-object v6, v1, Lchd;->o:Llvy;

    .line 88
    .line 89
    iget-object v9, v1, Lchd;->n:Lp050;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_4
    iget-object v3, v1, Lchd;->o:Llvy;

    .line 99
    .line 100
    iget-object v6, v1, Lchd;->n:Lp050;

    .line 101
    .line 102
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    move-object v9, v6

    .line 106
    :goto_1
    move-object v6, v3

    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_5
    invoke-static {p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_3
    iget-object v3, p0, Lfhd;->v:Lnvy;

    .line 116
    .line 117
    iput-object p1, v1, Lchd;->n:Lp050;

    .line 118
    .line 119
    iput-object v3, v1, Lchd;->o:Llvy;

    .line 120
    .line 121
    iput v6, v1, Lchd;->u:I

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 127
    if-ne v6, v2, :cond_6

    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_6
    move-object v9, p1

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    :try_start_4
    iget-object v3, p0, Lfhd;->B:Lqyj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    :goto_3
    :try_start_5
    invoke-interface {v6, v8}, Llvy;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    move-object v6, v9

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_7
    :try_start_6
    iget-object p1, p0, Lfhd;->A:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iput-object v3, v9, Lp050;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p0, Lfhd;->w:Lnvy;

    .line 153
    .line 154
    iput-object v9, v1, Lchd;->n:Lp050;

    .line 155
    .line 156
    iput-object v6, v1, Lchd;->o:Llvy;

    .line 157
    .line 158
    iput-object p1, v1, Lchd;->p:Llvy;

    .line 159
    .line 160
    iput-object v3, v1, Lchd;->q:Lqyj;

    .line 161
    .line 162
    iput v5, v1, Lchd;->u:I

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    if-ne v5, v2, :cond_9

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_9
    move-object v5, p1

    .line 173
    :goto_4
    :try_start_7
    iget-object p1, p0, Lfhd;->x:Lxjd;

    .line 174
    .line 175
    invoke-static {p1, v8, v7}, Lxjd;->h(Lxjd;Ljava/lang/String;I)Lrid;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    :try_start_8
    iput-object v9, v1, Lchd;->n:Lp050;

    .line 182
    .line 183
    iput-object v6, v1, Lchd;->o:Llvy;

    .line 184
    .line 185
    iput-object v5, v1, Lchd;->p:Llvy;

    .line 186
    .line 187
    iput-object v8, v1, Lchd;->q:Lqyj;

    .line 188
    .line 189
    iput-object p1, v1, Lchd;->r:Lrid;

    .line 190
    .line 191
    iput v7, v1, Lchd;->u:I

    .line 192
    .line 193
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p0, v3, v7, v1}, Lfhd;->A(Lqyj;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 201
    if-ne v3, v2, :cond_a

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_a
    move-object v3, p1

    .line 205
    move-object v7, v9

    .line 206
    :goto_5
    :try_start_9
    invoke-virtual {p0}, Lfhd;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 207
    .line 208
    .line 209
    move-object v9, v7

    .line 210
    goto :goto_8

    .line 211
    :goto_6
    move-object v7, v3

    .line 212
    move-object v3, p1

    .line 213
    move-object p1, v7

    .line 214
    move-object v7, v9

    .line 215
    goto :goto_7

    .line 216
    :catchall_4
    move-exception v3

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    :try_start_a
    iget-object v9, p0, Lfhd;->x:Lxjd;

    .line 219
    .line 220
    iget-object v3, v3, Lrid;->e:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Lxjd;->f(Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 226
    :catchall_5
    move-exception p1

    .line 227
    move-object v9, v7

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    :goto_8
    :try_start_b
    invoke-interface {v5, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_6
    move-exception p1

    .line 234
    :goto_9
    invoke-interface {v5, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 238
    :goto_a
    :try_start_c
    invoke-interface {v6, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 242
    :catchall_7
    move-exception v3

    .line 243
    move-object v6, p1

    .line 244
    move-object p1, v3

    .line 245
    :goto_b
    nop

    .line 246
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 247
    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    iget-object v3, p0, Lfhd;->t:Lr3w;

    .line 251
    .line 252
    const-string v5, "Codex remote stream ping failed; scheduling reconnect"

    .line 253
    .line 254
    const/16 v7, 0xc

    .line 255
    .line 256
    invoke-static {v3, v5, p1, v8, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v6, Lp050;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lqyj;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    iput-object v8, v1, Lchd;->n:Lp050;

    .line 266
    .line 267
    iput-object v8, v1, Lchd;->o:Llvy;

    .line 268
    .line 269
    iput-object v8, v1, Lchd;->p:Llvy;

    .line 270
    .line 271
    iput-object v8, v1, Lchd;->q:Lqyj;

    .line 272
    .line 273
    iput-object v8, v1, Lchd;->r:Lrid;

    .line 274
    .line 275
    iput v4, v1, Lchd;->u:I

    .line 276
    .line 277
    invoke-virtual {p0, p1, v1}, Lfhd;->p(Lqyj;Leng;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v2, :cond_c

    .line 282
    .line 283
    :goto_c
    return-object v2

    .line 284
    :cond_c
    :goto_d
    invoke-virtual {p0}, Lfhd;->y()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_d
    throw p1
.end method

.method public final C(Ljava/lang/Throwable;Lqyj;Leng;)V
    .locals 5

    .line 1
    instance-of v0, p3, Ldhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldhd;

    .line 7
    .line 8
    iget v1, v0, Ldhd;->q:I

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
    iput v1, v0, Ldhd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldhd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldhd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldhd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldhd;->q:I

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
    return-void

    .line 40
    :cond_1
    iget-object p1, v0, Ldhd;->n:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of p3, p1, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    instance-of p3, p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotMessageTooLargeException;

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    iget-object v3, p0, Lfhd;->t:Lr3w;

    .line 61
    .line 62
    const-string v4, "Codex remote envelope send failed; scheduling reconnect"

    .line 63
    .line 64
    invoke-static {v3, v4, p1, p3, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput-object p1, v0, Ldhd;->n:Ljava/lang/Throwable;

    .line 70
    .line 71
    iput v2, v0, Ldhd;->q:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lfhd;->p(Lqyj;Leng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p2, p3, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfhd;->y()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    throw p1
.end method

.method public final D(Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lehd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lehd;

    .line 11
    .line 12
    iget v3, v2, Lehd;->t:I

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
    iput v3, v2, Lehd;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lehd;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lehd;-><init>(Lfhd;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lehd;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lehd;->t:I

    .line 32
    .line 33
    iget-object v4, v1, Lfhd;->x:Lxjd;

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v14, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    sget-object v7, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lehd;->q:Lrid;

    .line 52
    .line 53
    iget-object v5, v2, Lehd;->o:Llvy;

    .line 54
    .line 55
    iget-object v2, v2, Lehd;->n:Llvy;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v15

    .line 71
    :cond_2
    iget-object v3, v2, Lehd;->p:Lqyj;

    .line 72
    .line 73
    iget-object v5, v2, Lehd;->o:Llvy;

    .line 74
    .line 75
    iget-object v6, v2, Lehd;->n:Llvy;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v0, v3

    .line 81
    move-object v3, v6

    .line 82
    goto :goto_4

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :cond_3
    iget-object v3, v2, Lehd;->n:Llvy;

    .line 87
    .line 88
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lfhd;->v:Lnvy;

    .line 97
    .line 98
    iput-object v0, v2, Lehd;->n:Llvy;

    .line 99
    .line 100
    iput v6, v2, Lehd;->t:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v7, :cond_5

    .line 107
    .line 108
    :goto_2
    move-object v9, v7

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    move-object v6, v0

    .line 112
    :goto_3
    :try_start_2
    iget-object v3, v1, Lfhd;->B:Lqyj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v6, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v14

    .line 120
    :cond_6
    :try_start_3
    iget-object v0, v1, Lfhd;->w:Lnvy;

    .line 121
    .line 122
    iput-object v6, v2, Lehd;->n:Llvy;

    .line 123
    .line 124
    iput-object v0, v2, Lehd;->o:Llvy;

    .line 125
    .line 126
    iput-object v3, v2, Lehd;->p:Lqyj;

    .line 127
    .line 128
    iput v5, v2, Lehd;->t:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    if-ne v5, v7, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v5, v0

    .line 138
    goto :goto_1

    .line 139
    :goto_4
    :try_start_4
    iget-object v6, v4, Lxjd;->i:Lrid;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    move-object v13, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object/from16 v18, v7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object v6, v4, Lxjd;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    move-object v13, v5

    .line 153
    move-object/from16 v18, v7

    .line 154
    .line 155
    move-object v5, v15

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v6, v5

    .line 158
    :try_start_5
    sget-object v5, Ltid;->g:Ltid;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v12, 0x1e

    .line 162
    .line 163
    move-object v8, v6

    .line 164
    move-object v9, v7

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    move-object v10, v8

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move-object/from16 v18, v16

    .line 176
    .line 177
    move-object/from16 v13, v17

    .line 178
    .line 179
    :try_start_6
    invoke-static/range {v4 .. v12}, Lxjd;->d(Lxjd;Ltid;JLkotlinx/serialization/json/c;Lpjd;Ljava/lang/String;Ljava/lang/Boolean;I)Lrid;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v4, Lxjd;->i:Lrid;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 184
    .line 185
    :goto_5
    if-nez v5, :cond_a

    .line 186
    .line 187
    :try_start_7
    invoke-interface {v13, v15}, Llvy;->e(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v14

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v6, v3

    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_a
    :try_start_8
    iput-object v3, v2, Lehd;->n:Llvy;

    .line 199
    .line 200
    iput-object v13, v2, Lehd;->o:Llvy;

    .line 201
    .line 202
    iput-object v15, v2, Lehd;->p:Lqyj;

    .line 203
    .line 204
    iput-object v5, v2, Lehd;->q:Lrid;

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    iput v6, v2, Lehd;->t:I

    .line 208
    .line 209
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v0, v6, v2}, Lfhd;->A(Lqyj;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 217
    move-object/from16 v9, v18

    .line 218
    .line 219
    if-ne v0, v9, :cond_b

    .line 220
    .line 221
    :goto_6
    return-object v9

    .line 222
    :cond_b
    move-object v2, v3

    .line 223
    move-object v3, v5

    .line 224
    move-object v5, v13

    .line 225
    :goto_7
    :try_start_9
    iget-object v0, v4, Lxjd;->i:Lrid;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, v0, Lrid;->e:Ljava/lang/Long;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move-object v0, v15

    .line 233
    :goto_8
    iget-object v3, v3, Lrid;->e:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iput-object v15, v4, Lxjd;->i:Lrid;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    .line 243
    :cond_d
    :goto_9
    move-object v6, v2

    .line 244
    goto :goto_c

    .line 245
    :goto_a
    move-object v2, v3

    .line 246
    move-object v5, v13

    .line 247
    goto :goto_b

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    goto :goto_a

    .line 250
    :goto_b
    :try_start_a
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 251
    .line 252
    iget-object v1, v1, Lfhd;->t:Lr3w;

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    :try_start_b
    const-string v0, "Codex remote client_closed send cancelled during close"

    .line 257
    .line 258
    const/16 v3, 0xe

    .line 259
    .line 260
    invoke-static {v1, v0, v15, v15, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    move-object v6, v2

    .line 266
    goto :goto_e

    .line 267
    :cond_e
    const-string v3, "Failed to send Codex remote client_closed envelope"

    .line 268
    .line 269
    const/16 v4, 0xc

    .line 270
    .line 271
    invoke-static {v1, v3, v0, v15, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_c
    :try_start_c
    invoke-interface {v5, v15}, Llvy;->e(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v14

    .line 282
    :catchall_5
    move-exception v0

    .line 283
    goto :goto_d

    .line 284
    :catchall_6
    move-exception v0

    .line 285
    move-object v13, v6

    .line 286
    goto :goto_d

    .line 287
    :catchall_7
    move-exception v0

    .line 288
    move-object v13, v5

    .line 289
    :goto_d
    move-object v6, v3

    .line 290
    move-object v5, v13

    .line 291
    :goto_e
    :try_start_d
    invoke-interface {v5, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 295
    :goto_f
    invoke-interface {v6, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhd;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfhd;->N:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput p1, p0, Lfhd;->N:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lfhd;->r:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-object v1, p0, Lfhd;->L:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lfhd;->y:Lsl6;

    .line 42
    .line 43
    new-instance v0, Llob;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Llob;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final a(Lqyj;Lr4d;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lagd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lagd;

    .line 11
    .line 12
    iget v3, v2, Lagd;->q:I

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
    iput v3, v2, Lagd;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lagd;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lagd;-><init>(Lfhd;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lagd;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lagd;->q:I

    .line 34
    .line 35
    iget-wide v8, v1, Lfhd;->o:J

    .line 36
    .line 37
    sget-wide v10, Lfhd;->T:J

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    sget-object v15, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v13, :cond_2

    .line 47
    .line 48
    if-ne v2, v12, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_2
    iget-object v1, v7, Lagd;->n:Lqyj;

    .line 61
    .line 62
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lfhd;->f:Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    new-instance v0, Lqc3;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lqc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v7, Lagd;->n:Lqyj;

    .line 86
    .line 87
    iput v13, v7, Lagd;->q:I

    .line 88
    .line 89
    invoke-static {v10, v11, v0, v7}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v15, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v1, v2

    .line 97
    :goto_2
    check-cast v0, Ls6d;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v2, Lu4c;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-direct {v2, v1, v0, v14, v3}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v14, v7, Lagd;->n:Lqyj;

    .line 109
    .line 110
    iput v12, v7, Lagd;->q:I

    .line 111
    .line 112
    invoke-static {v8, v9, v2, v7}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v15, :cond_5

    .line 117
    .line 118
    :goto_3
    return-object v15

    .line 119
    :cond_5
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSendTimeoutException;

    .line 131
    .line 132
    invoke-direct {v0, v8, v9}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSendTimeoutException;-><init>(J)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotDeviceKeyChallengeTimeoutException;

    .line 137
    .line 138
    invoke-static {v10, v11}, Llrm;->g(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-string v3, "Timed out waiting for Slingshot device-key challenge after "

    .line 143
    .line 144
    const-string v4, "ms."

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v4}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    const-string v0, "Device-key authorization requested without an authorizer"

    .line 155
    .line 156
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v14
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lbgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbgd;

    .line 7
    .line 8
    iget v1, v0, Lbgd;->q:I

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
    iput v1, v0, Lbgd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbgd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbgd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lbgd;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide v0, v0, Lbgd;->n:J

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfhd;->l:Lwjf;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    check-cast p1, Lfkf;

    .line 60
    .line 61
    iget-object v2, p1, Lfkf;->e:Lg1a0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object p0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object v2, p0, Lfhd;->r:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-object v2, p0, Lfhd;->t:Lr3w;

    .line 91
    .line 92
    const-string v7, "Codex remote reconnect waiting for validated network"

    .line 93
    .line 94
    const-string v8, "environment_id"

    .line 95
    .line 96
    iget-object v9, p0, Lfhd;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    invoke-static {v2, v7, v3, v8, v9}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    iput-wide v5, v0, Lbgd;->n:J

    .line 108
    .line 109
    iput v4, v0, Lbgd;->q:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lfkf;->f(Leng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-wide v0, v5

    .line 119
    :goto_1
    sget-object p1, Llrm;->b:Lg0h;

    .line 120
    .line 121
    iget-object p1, p0, Lfhd;->r:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    sub-long/2addr v4, v0

    .line 134
    sget-object p1, Ltrm;->c:Ltrm;

    .line 135
    .line 136
    invoke-static {v4, v5, p1}, Lgee;->g0(JLtrm;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    invoke-static {v0, v1, v4, v5}, Llrm;->c(JJ)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gtz p1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object p1, p0, Lfhd;->K:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p1

    .line 152
    :try_start_0
    iget-object v2, p0, Lfhd;->L:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    add-long/2addr v2, v0

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_2
    iput-object v3, p0, Lfhd;->L:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit p1

    .line 175
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_4
    monitor-exit p1

    .line 179
    throw p0
.end method

.method public final c(ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcgd;

    .line 7
    .line 8
    iget v1, v0, Lcgd;->r:I

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
    iput v1, v0, Lcgd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcgd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcgd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lcgd;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-boolean p1, v0, Lcgd;->n:Z

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :pswitch_1
    iget-boolean p1, v0, Lcgd;->n:Z

    .line 49
    .line 50
    iget-object v2, v0, Lcgd;->o:Lwx90;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_2
    iget-boolean p1, v0, Lcgd;->n:Z

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_3
    iget-boolean p1, v0, Lcgd;->n:Z

    .line 65
    .line 66
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_4
    iget-boolean p1, v0, Lcgd;->n:Z

    .line 72
    .line 73
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :pswitch_5
    iget-boolean p1, v0, Lcgd;->n:Z

    .line 78
    .line 79
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_6
    iget-boolean p1, v0, Lcgd;->n:Z

    .line 84
    .line 85
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_7
    iget-boolean p1, v0, Lcgd;->n:Z

    .line 90
    .line 91
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_8
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lfhd;->z:Z

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iput-boolean p1, v0, Lcgd;->n:Z

    .line 104
    .line 105
    iput p2, v0, Lcgd;->r:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lfhd;->D(Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_1

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_1
    :goto_1
    iget-object p2, p0, Lfhd;->G:Lwx90;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iput-boolean p1, v0, Lcgd;->n:Z

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    iput v2, v0, Lcgd;->r:I

    .line 123
    .line 124
    invoke-static {p2, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_2

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_2
    :goto_2
    check-cast p2, Ltid0;

    .line 133
    .line 134
    :cond_3
    iget-object p2, p0, Lfhd;->H:Lwx90;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iput-boolean p1, v0, Lcgd;->n:Z

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    iput v2, v0, Lcgd;->r:I

    .line 142
    .line 143
    invoke-static {p2, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_4

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_4
    :goto_3
    check-cast p2, Ltid0;

    .line 151
    .line 152
    :cond_5
    iget-object p2, p0, Lfhd;->D:Lwx90;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iput-boolean p1, v0, Lcgd;->n:Z

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    iput v2, v0, Lcgd;->r:I

    .line 160
    .line 161
    invoke-static {p2, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_6

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_6
    :goto_4
    check-cast p2, Ltid0;

    .line 169
    .line 170
    :cond_7
    iget-object p2, p0, Lfhd;->E:Ljmt;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    iput-boolean p1, v0, Lcgd;->n:Z

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    iput v2, v0, Lcgd;->r:I

    .line 178
    .line 179
    invoke-static {p2, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_8

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    :goto_5
    check-cast p2, Ltid0;

    .line 187
    .line 188
    :cond_9
    iget-object p2, p0, Lfhd;->F:Ljmt;

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    iput-boolean p1, v0, Lcgd;->n:Z

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    iput v2, v0, Lcgd;->r:I

    .line 196
    .line 197
    invoke-static {p2, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    :goto_6
    check-cast p2, Ltid0;

    .line 205
    .line 206
    :cond_b
    iget-object v2, p0, Lfhd;->C:Lwx90;

    .line 207
    .line 208
    iput-object v2, v0, Lcgd;->o:Lwx90;

    .line 209
    .line 210
    iput-boolean p1, v0, Lcgd;->n:Z

    .line 211
    .line 212
    const/4 p2, 0x7

    .line 213
    iput p2, v0, Lcgd;->r:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lfhd;->d(Leng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v1, :cond_c

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    :goto_7
    if-eqz v2, :cond_e

    .line 223
    .line 224
    iput-object v3, v0, Lcgd;->o:Lwx90;

    .line 225
    .line 226
    iput-boolean p1, v0, Lcgd;->n:Z

    .line 227
    .line 228
    const/16 p2, 0x8

    .line 229
    .line 230
    iput p2, v0, Lcgd;->r:I

    .line 231
    .line 232
    invoke-static {v2, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne p2, v1, :cond_d

    .line 237
    .line 238
    :goto_8
    return-object v1

    .line 239
    :cond_d
    :goto_9
    check-cast p2, Ltid0;

    .line 240
    .line 241
    :cond_e
    iget-object p2, p0, Lfhd;->y:Lsl6;

    .line 242
    .line 243
    invoke-virtual {p2, v3}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    iget-object p1, p0, Lfhd;->c:Lekd;

    .line 249
    .line 250
    iput-object v3, p1, Lekd;->a:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v3, p1, Lekd;->c:Ljava/lang/String;

    .line 253
    .line 254
    :cond_f
    iget-object p0, p0, Lfhd;->u:Lnmg;

    .line 255
    .line 256
    invoke-static {p0, v3}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Ltid0;->a:Ltid0;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final d(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ldgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldgd;

    .line 7
    .line 8
    iget v1, v0, Ldgd;->q:I

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
    iput v1, v0, Ldgd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldgd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldgd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldgd;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Ldgd;->n:Lnvy;

    .line 41
    .line 42
    check-cast p0, Lqyj;

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Ldgd;->n:Lnvy;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lfhd;->v:Lnvy;

    .line 64
    .line 65
    iput-object v1, v0, Ldgd;->n:Lnvy;

    .line 66
    .line 67
    iput v3, v0, Ldgd;->q:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lfhd;->B:Lqyj;

    .line 77
    .line 78
    iput-object v4, p0, Lfhd;->B:Lqyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-interface {v1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iput-object v4, v0, Ldgd;->n:Lnvy;

    .line 86
    .line 87
    iput v2, v0, Ldgd;->q:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lfhd;->f(Lqyj;Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-interface {v1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final e(Lqyj;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Legd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Legd;

    .line 7
    .line 8
    iget v1, v0, Legd;->q:I

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
    iput v1, v0, Legd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Legd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Legd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Legd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Legd;->q:I

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
    iget-object p1, v0, Legd;->n:Lqyj;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lfhd;->u:Lnmg;

    .line 53
    .line 54
    new-instance v1, Lfgd;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v2, v4}, Lfgd;-><init>(Lfhd;Lqyj;Lcng;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Legd;->n:Lqyj;

    .line 61
    .line 62
    iput v3, v0, Legd;->q:I

    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Lusj;->q(Lnmg;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object p1, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    const-string v0, "Codex remote websocket close cancelled after disconnect; continuing reconnect"

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    iget-object p0, p0, Lfhd;->t:Lr3w;

    .line 78
    .line 79
    invoke-static {p0, v0, p2, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method

.method public final f(Lqyj;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lggd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lggd;

    .line 7
    .line 8
    iget v1, v0, Lggd;->q:I

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
    iput v1, v0, Lggd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lggd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lggd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lggd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lggd;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Codex remote slingshot websocket close did not complete."

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
    iget-object p1, v0, Lggd;->n:Lqyj;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-wide v5, p0, Lfhd;->p:J

    .line 55
    .line 56
    new-instance p0, Lh28;

    .line 57
    .line 58
    const/16 p2, 0x16

    .line 59
    .line 60
    invoke-direct {p0, p1, v2, p2}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lggd;->n:Lqyj;

    .line 64
    .line 65
    iput v4, v0, Lggd;->q:I

    .line 66
    .line 67
    invoke-static {v5, v6, p0, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-static {p1, p0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final g(Lrid;Leng;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lhgd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhgd;

    .line 13
    .line 14
    iget v4, v3, Lhgd;->u:I

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
    iput v4, v3, Lhgd;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhgd;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lhgd;-><init>(Lfhd;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhgd;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lhgd;->u:I

    .line 34
    .line 35
    iget-object v5, v1, Lfhd;->J:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v7, v1, Lfhd;->w:Lnvy;

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    sget-object v13, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    sget-object v15, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v12, :cond_5

    .line 52
    .line 53
    if-eq v4, v11, :cond_4

    .line 54
    .line 55
    if-eq v4, v10, :cond_3

    .line 56
    .line 57
    if-eq v4, v9, :cond_2

    .line 58
    .line 59
    if-ne v4, v8, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, Lhgd;->r:Lnvy;

    .line 62
    .line 63
    check-cast v0, Lqyj;

    .line 64
    .line 65
    iget-object v0, v3, Lhgd;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lu1d0;

    .line 68
    .line 69
    iget-object v0, v3, Lhgd;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp050;

    .line 72
    .line 73
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v14

    .line 84
    :cond_2
    iget-object v7, v3, Lhgd;->r:Lnvy;

    .line 85
    .line 86
    iget-object v0, v3, Lhgd;->q:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Llvy;

    .line 90
    .line 91
    iget-object v0, v3, Lhgd;->p:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lp050;

    .line 95
    .line 96
    iget-object v0, v3, Lhgd;->n:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_3
    iget-object v0, v3, Lhgd;->r:Lnvy;

    .line 107
    .line 108
    check-cast v0, Lqyj;

    .line 109
    .line 110
    iget-object v0, v3, Lhgd;->q:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Llvy;

    .line 114
    .line 115
    iget-object v0, v3, Lhgd;->p:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lp050;

    .line 119
    .line 120
    iget-object v0, v3, Lhgd;->n:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    iget-object v0, v3, Lhgd;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Llvy;

    .line 130
    .line 131
    iget-object v4, v3, Lhgd;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lp050;

    .line 134
    .line 135
    iget-object v11, v3, Lhgd;->o:Lrid;

    .line 136
    .line 137
    iget-object v6, v3, Lhgd;->n:Ljava/lang/String;

    .line 138
    .line 139
    :try_start_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    move-object v9, v0

    .line 143
    move-object v0, v6

    .line 144
    move-object v6, v4

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :catch_2
    move-exception v0

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :catch_3
    move-exception v0

    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :catch_4
    move-exception v0

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :catch_5
    move-exception v0

    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_5
    iget-object v0, v3, Lhgd;->p:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Llvy;

    .line 168
    .line 169
    iget-object v4, v3, Lhgd;->o:Lrid;

    .line 170
    .line 171
    iget-object v6, v3, Lhgd;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    move-object v0, v4

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lrid;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v0, Lrid;->n:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :cond_7
    iget-object v6, v0, Lrid;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_8
    invoke-static {v0}, Lp28;->s0(Lrid;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    if-eqz v16, :cond_14

    .line 202
    .line 203
    iget-object v0, v0, Lrid;->f:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    goto/16 :goto_13

    .line 214
    .line 215
    :cond_9
    const-string v0, "active"

    .line 216
    .line 217
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    const-string v0, "unknown"

    .line 224
    .line 225
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_a
    new-instance v16, Lrid;

    .line 234
    .line 235
    sget-object v17, Ltid;->g:Ltid;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/Long;

    .line 238
    .line 239
    const-wide/16 v9, 0x1

    .line 240
    .line 241
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 242
    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x3fe0

    .line 247
    .line 248
    iget-object v9, v1, Lfhd;->a:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    move-object/from16 v19, v6

    .line 261
    .line 262
    move-object/from16 v18, v9

    .line 263
    .line 264
    invoke-direct/range {v16 .. v26}, Lrid;-><init>(Ltid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/json/b;Lpjd;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v16

    .line 268
    .line 269
    move-object/from16 v0, v20

    .line 270
    .line 271
    iput-object v0, v3, Lhgd;->n:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v2, v3, Lhgd;->o:Lrid;

    .line 274
    .line 275
    iput-object v7, v3, Lhgd;->p:Ljava/lang/Object;

    .line 276
    .line 277
    iput v12, v3, Lhgd;->u:I

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-ne v6, v15, :cond_b

    .line 284
    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_b
    move-object v6, v0

    .line 288
    move-object v0, v2

    .line 289
    move-object v2, v7

    .line 290
    :goto_1
    :try_start_3
    iget-object v9, v1, Lfhd;->I:Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_c

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_c
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 301
    .line 302
    .line 303
    move v9, v12

    .line 304
    :goto_2
    invoke-interface {v2, v14}, Llvy;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-nez v9, :cond_d

    .line 308
    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_d
    new-instance v2, Lp050;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    :try_start_4
    iget-object v9, v1, Lfhd;->v:Lnvy;

    .line 317
    .line 318
    iput-object v6, v3, Lhgd;->n:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, v3, Lhgd;->o:Lrid;

    .line 321
    .line 322
    iput-object v2, v3, Lhgd;->p:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v3, Lhgd;->q:Ljava/lang/Object;

    .line 325
    .line 326
    iput v11, v3, Lhgd;->u:I

    .line 327
    .line 328
    invoke-virtual {v9, v3}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 332
    if-ne v10, v15, :cond_e

    .line 333
    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :cond_e
    move-object v11, v0

    .line 337
    move-object v0, v6

    .line 338
    move-object v6, v2

    .line 339
    :goto_3
    :try_start_5
    iget-object v2, v1, Lfhd;->B:Lqyj;

    .line 340
    .line 341
    if-nez v2, :cond_f

    .line 342
    .line 343
    move-object v4, v6

    .line 344
    const/4 v6, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_f
    iput-object v2, v6, Lp050;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v3, Lhgd;->n:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v14, v3, Lhgd;->o:Lrid;

    .line 351
    .line 352
    iput-object v6, v3, Lhgd;->p:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v3, Lhgd;->q:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v14, v3, Lhgd;->r:Lnvy;

    .line 357
    .line 358
    const/4 v4, 0x3

    .line 359
    iput v4, v3, Lhgd;->u:I

    .line 360
    .line 361
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v1, v2, v4, v3}, Lfhd;->A(Lqyj;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 369
    if-ne v2, v15, :cond_10

    .line 370
    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :cond_10
    move-object v4, v9

    .line 374
    :goto_4
    :try_start_6
    iput-object v0, v3, Lhgd;->n:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v14, v3, Lhgd;->o:Lrid;

    .line 377
    .line 378
    iput-object v6, v3, Lhgd;->p:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v3, Lhgd;->q:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v7, v3, Lhgd;->r:Lnvy;

    .line 383
    .line 384
    const/4 v8, 0x4

    .line 385
    iput v8, v3, Lhgd;->u:I

    .line 386
    .line 387
    invoke-virtual {v7, v3}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    if-ne v2, v15, :cond_11

    .line 392
    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :cond_11
    :goto_5
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lrid;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 400
    .line 401
    :try_start_8
    invoke-interface {v7, v14}, Llvy;->e(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 402
    .line 403
    .line 404
    move-object v9, v4

    .line 405
    move-object v4, v6

    .line 406
    move v6, v12

    .line 407
    :goto_6
    :try_start_9
    invoke-interface {v9, v14}, Llvy;->e(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    if-nez v6, :cond_12

    .line 411
    .line 412
    invoke-virtual {v1}, Lfhd;->y()V

    .line 413
    .line 414
    .line 415
    :cond_12
    new-instance v0, Lt1d0;

    .line 416
    .line 417
    invoke-direct {v0, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 418
    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :catchall_1
    move-exception v0

    .line 423
    :try_start_a
    invoke-interface {v7, v14}, Llvy;->e(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :goto_7
    move-object v4, v9

    .line 428
    goto :goto_8

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    goto :goto_7

    .line 431
    :goto_8
    :try_start_b
    invoke-interface {v4, v14}, Llvy;->e(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 435
    :catch_6
    move-exception v0

    .line 436
    move-object v4, v6

    .line 437
    goto :goto_9

    .line 438
    :catch_7
    move-exception v0

    .line 439
    move-object v4, v6

    .line 440
    goto :goto_b

    .line 441
    :catch_8
    move-exception v0

    .line 442
    move-object v4, v6

    .line 443
    goto :goto_c

    .line 444
    :catch_9
    move-exception v0

    .line 445
    move-object v4, v6

    .line 446
    goto :goto_d

    .line 447
    :catch_a
    move-exception v0

    .line 448
    move-object v4, v6

    .line 449
    goto :goto_e

    .line 450
    :catch_b
    move-exception v0

    .line 451
    move-object v4, v6

    .line 452
    goto :goto_f

    .line 453
    :catch_c
    move-exception v0

    .line 454
    move-object v4, v2

    .line 455
    goto :goto_9

    .line 456
    :catch_d
    move-exception v0

    .line 457
    move-object v4, v2

    .line 458
    goto :goto_b

    .line 459
    :catch_e
    move-exception v0

    .line 460
    move-object v4, v2

    .line 461
    goto :goto_c

    .line 462
    :catch_f
    move-exception v0

    .line 463
    move-object v4, v2

    .line 464
    goto :goto_d

    .line 465
    :catch_10
    move-exception v0

    .line 466
    move-object v4, v2

    .line 467
    goto :goto_e

    .line 468
    :catch_11
    move-exception v0

    .line 469
    move-object v4, v2

    .line 470
    goto :goto_f

    .line 471
    :goto_9
    new-instance v2, Lp1d0;

    .line 472
    .line 473
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_a
    move-object v0, v2

    .line 477
    goto :goto_10

    .line 478
    :goto_b
    new-instance v2, Lr1d0;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :goto_c
    new-instance v2, Lo1d0;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :goto_d
    new-instance v2, Lo1d0;

    .line 491
    .line 492
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :goto_e
    new-instance v2, Lo1d0;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :catch_12
    move-exception v0

    .line 503
    throw v0

    .line 504
    :goto_f
    new-instance v2, Lp1d0;

    .line 505
    .line 506
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :goto_10
    instance-of v2, v0, Ln1d0;

    .line 511
    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    check-cast v2, Ln1d0;

    .line 516
    .line 517
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 518
    .line 519
    const/16 v5, 0xc

    .line 520
    .line 521
    iget-object v6, v1, Lfhd;->t:Lr3w;

    .line 522
    .line 523
    const-string v7, "Failed to close stale Codex remote slingshot stream; scheduling reconnect"

    .line 524
    .line 525
    invoke-static {v6, v7, v2, v14, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v4, Lp050;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lqyj;

    .line 531
    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    iput-object v14, v3, Lhgd;->n:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v14, v3, Lhgd;->o:Lrid;

    .line 537
    .line 538
    iput-object v14, v3, Lhgd;->p:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v0, v3, Lhgd;->q:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v14, v3, Lhgd;->r:Lnvy;

    .line 543
    .line 544
    const/4 v4, 0x5

    .line 545
    iput v4, v3, Lhgd;->u:I

    .line 546
    .line 547
    invoke-virtual {v1, v2, v3}, Lfhd;->p(Lqyj;Leng;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v15, :cond_13

    .line 552
    .line 553
    :goto_11
    return-object v15

    .line 554
    :cond_13
    :goto_12
    invoke-virtual {v1}, Lfhd;->y()V

    .line 555
    .line 556
    .line 557
    goto :goto_13

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    invoke-interface {v2, v14}, Llvy;->e(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_14
    :goto_13
    return-object v13
.end method

.method public final h(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    instance-of v1, p1, Ligd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ligd;

    .line 9
    .line 10
    iget v2, v1, Ligd;->p:I

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
    iput v2, v1, Ligd;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ligd;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ligd;-><init>(Lfhd;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ligd;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Ligd;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lfhd;->z:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object p1, p0, Lfhd;->t:Lr3w;

    .line 65
    .line 66
    const-string v3, "environment_id"

    .line 67
    .line 68
    iget-object v7, p0, Lfhd;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    const-string v8, "Codex remote slingshot stream is unknown; closing the logical stream"

    .line 77
    .line 78
    invoke-static {p1, v8, v4, v3, v7}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Lfhd;->z:Z

    .line 82
    .line 83
    iput v6, v1, Ligd;->p:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lfhd;->D(Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lfhd;->y:Lsl6;

    .line 93
    .line 94
    new-instance v3, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotUnknownStreamException;

    .line 95
    .line 96
    iget-object v6, p0, Lfhd;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v7, "Slingshot app-server stream is unknown for environment "

    .line 99
    .line 100
    const-string v8, "."

    .line 101
    .line 102
    invoke-static {v7, v6, v8}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {p1, v6, v3}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    iput v5, v1, Ligd;->p:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lfhd;->d(Leng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v2, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v2

    .line 122
    :cond_6
    :goto_3
    iget-object p1, p0, Lfhd;->G:Lwx90;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Lfhd;->H:Lwx90;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Lfhd;->D:Lwx90;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Lfhd;->E:Ljmt;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-interface {p1, v4}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object p1, p0, Lfhd;->F:Ljmt;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-interface {p1, v4}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object p0, p0, Lfhd;->u:Lnmg;

    .line 158
    .line 159
    invoke-static {p0, v4}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final i(JLeng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ljgd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljgd;

    .line 11
    .line 12
    iget v3, v2, Ljgd;->u:I

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
    iput v3, v2, Ljgd;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljgd;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljgd;-><init>(Lfhd;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljgd;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljgd;->u:I

    .line 32
    .line 33
    iget-object v4, v0, Lfhd;->r:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    sget-object v5, Ltrm;->c:Ltrm;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    sget-object v13, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v10, :cond_5

    .line 47
    .line 48
    if-eq v3, v9, :cond_4

    .line 49
    .line 50
    if-eq v3, v8, :cond_3

    .line 51
    .line 52
    if-eq v3, v7, :cond_2

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    iget-wide v14, v2, Ljgd;->r:J

    .line 72
    .line 73
    iget-wide v6, v2, Ljgd;->q:J

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    iget-wide v3, v2, Ljgd;->p:J

    .line 78
    .line 79
    iget-wide v8, v2, Ljgd;->o:J

    .line 80
    .line 81
    iget-wide v10, v2, Ljgd;->n:J

    .line 82
    .line 83
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-wide/from16 v20, v8

    .line 87
    .line 88
    move-wide v8, v6

    .line 89
    move-wide v6, v10

    .line 90
    move-wide/from16 v10, v20

    .line 91
    .line 92
    move-object v12, v5

    .line 93
    move-wide/from16 v20, v3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    move-wide v4, v14

    .line 97
    const/4 v1, 0x3

    .line 98
    move-wide/from16 v14, v20

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object/from16 v16, v4

    .line 107
    .line 108
    iget-wide v3, v2, Ljgd;->o:J

    .line 109
    .line 110
    iget-wide v6, v2, Ljgd;->n:J

    .line 111
    .line 112
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide v10, v3

    .line 116
    const/4 v4, 0x1

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object/from16 v16, v4

    .line 121
    .line 122
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p2}, Llrm;->g(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4, v5}, Lgee;->g0(JLtrm;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    move-wide v6, v3

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    move-wide/from16 v1, p1

    .line 138
    .line 139
    :goto_1
    invoke-static {v6, v7, v8, v9}, Llrm;->c(JJ)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_d

    .line 144
    .line 145
    iput-wide v1, v3, Ljgd;->n:J

    .line 146
    .line 147
    iput-wide v6, v3, Ljgd;->o:J

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    iput v4, v3, Ljgd;->u:I

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lfhd;->b(Leng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-ne v10, v13, :cond_7

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_7
    move-wide v10, v6

    .line 161
    move-wide v6, v1

    .line 162
    move-object v2, v3

    .line 163
    :goto_2
    invoke-virtual {v0}, Lfhd;->w()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-static {v14, v15, v8, v9}, Llrm;->c(JJ)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-gtz v1, :cond_9

    .line 172
    .line 173
    iput-wide v6, v2, Ljgd;->n:J

    .line 174
    .line 175
    iput-wide v10, v2, Ljgd;->o:J

    .line 176
    .line 177
    iput-wide v14, v2, Ljgd;->p:J

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    iput v8, v2, Ljgd;->u:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lfhd;->l(Leng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v13, :cond_8

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    return-object v0

    .line 191
    :cond_9
    const/4 v8, 0x2

    .line 192
    new-instance v1, Llrm;

    .line 193
    .line 194
    invoke-direct {v1, v10, v11}, Llrm;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Llrm;

    .line 198
    .line 199
    invoke-direct {v3, v14, v15}, Llrm;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lltt;->a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Llrm;

    .line 207
    .line 208
    iget-wide v8, v1, Llrm;->a:J

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    move-object v12, v5

    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iput-wide v6, v2, Ljgd;->n:J

    .line 222
    .line 223
    iput-wide v10, v2, Ljgd;->o:J

    .line 224
    .line 225
    iput-wide v14, v2, Ljgd;->p:J

    .line 226
    .line 227
    iput-wide v8, v2, Ljgd;->q:J

    .line 228
    .line 229
    iput-wide v4, v2, Ljgd;->r:J

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    iput v1, v2, Ljgd;->u:I

    .line 233
    .line 234
    invoke-virtual {v0, v8, v9, v2}, Lfhd;->j(JLeng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v13, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sget-object v17, Llrm;->b:Lg0h;

    .line 248
    .line 249
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    check-cast v17, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    move-object/from16 p1, v2

    .line 260
    .line 261
    sub-long v1, v18, v4

    .line 262
    .line 263
    invoke-static {v1, v2, v12}, Lgee;->g0(JLtrm;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v10, v11, v1, v2}, Llrm;->p(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    new-instance v10, Llrm;

    .line 272
    .line 273
    invoke-direct {v10, v1, v2}, Llrm;-><init>(J)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Llrm;

    .line 277
    .line 278
    move-object/from16 v18, v12

    .line 279
    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    invoke-direct {v1, v11, v12}, Llrm;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v1}, Lltt;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Llrm;

    .line 290
    .line 291
    iget-wide v1, v1, Llrm;->a:J

    .line 292
    .line 293
    if-nez v3, :cond_c

    .line 294
    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    iput-wide v6, v3, Ljgd;->n:J

    .line 298
    .line 299
    iput-wide v1, v3, Ljgd;->o:J

    .line 300
    .line 301
    iput-wide v14, v3, Ljgd;->p:J

    .line 302
    .line 303
    iput-wide v8, v3, Ljgd;->q:J

    .line 304
    .line 305
    iput-wide v4, v3, Ljgd;->r:J

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    iput v4, v3, Ljgd;->u:I

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lfhd;->l(Leng;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v13, :cond_b

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    return-object v0

    .line 318
    :cond_c
    move-object/from16 v3, p1

    .line 319
    .line 320
    move-wide v8, v6

    .line 321
    move-wide v6, v1

    .line 322
    move-wide v1, v8

    .line 323
    move-wide v8, v11

    .line 324
    move-object/from16 v5, v18

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_d
    iput-wide v1, v3, Ljgd;->n:J

    .line 329
    .line 330
    iput-wide v6, v3, Ljgd;->o:J

    .line 331
    .line 332
    const/4 v1, 0x5

    .line 333
    iput v1, v3, Ljgd;->u:I

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lfhd;->l(Leng;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v13, :cond_e

    .line 340
    .line 341
    :goto_4
    return-object v13

    .line 342
    :cond_e
    return-object v0
.end method

.method public final j(JLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lkgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkgd;

    .line 7
    .line 8
    iget v1, v0, Lkgd;->p:I

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
    iput v1, v0, Lkgd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkgd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkgd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkgd;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lfhd;->m:Lcqp;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-object v1, p3, Lcqp;->c:Lihp;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lihp;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v3

    .line 76
    :goto_1
    iget-object v6, p0, Lfhd;->l:Lwjf;

    .line 77
    .line 78
    sget-object v7, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    iput v5, v0, Lkgd;->p:I

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    new-instance p3, Lmgd;

    .line 97
    .line 98
    invoke-direct {p3, p0, v1, v2}, Lmgd;-><init>(Lfhd;ZLcng;)V

    .line 99
    .line 100
    .line 101
    iput v4, v0, Lkgd;->p:I

    .line 102
    .line 103
    invoke-static {p1, p2, p3, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v7, :cond_7

    .line 108
    .line 109
    :goto_3
    return-object v7

    .line 110
    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final k(Lolb;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lngd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lngd;

    .line 7
    .line 8
    iget v1, v0, Lngd;->r:I

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
    iput v1, v0, Lngd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lngd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lngd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lngd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lngd;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lngd;->o:Lnvy;

    .line 36
    .line 37
    iget-object v0, v0, Lngd;->n:Lolb;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

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
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lngd;->n:Lolb;

    .line 55
    .line 56
    iget-object p2, p0, Lfhd;->w:Lnvy;

    .line 57
    .line 58
    iput-object p2, v0, Lngd;->o:Lnvy;

    .line 59
    .line 60
    iput v2, v0, Lngd;->r:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lfhd;->x:Lxjd;

    .line 72
    .line 73
    iget-object p1, p1, Lolb;->a:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lxjd;->f(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final l(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Logd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Logd;

    .line 7
    .line 8
    iget v1, v0, Logd;->p:I

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
    iput v1, v0, Logd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Logd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Logd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Logd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Logd;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfhd;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Llrm;->c(JJ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotReconnectTimeoutException;

    .line 64
    .line 65
    iget-wide v3, p0, Lfhd;->j:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-string v1, "Timed out reconnecting Slingshot app-server websocket after "

    .line 72
    .line 73
    const-string v5, "ms."

    .line 74
    .line 75
    invoke-static {v3, v4, v1, v5}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput v2, v0, Logd;->p:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lfhd;->m(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p0, p1, :cond_4

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    instance-of v1, p2, Lpgd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lpgd;

    .line 9
    .line 10
    iget v2, v1, Lpgd;->p:I

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
    iput v2, v1, Lpgd;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpgd;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lpgd;-><init>(Lfhd;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lpgd;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Lpgd;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lfhd;->z:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iput-boolean v5, p0, Lfhd;->z:Z

    .line 58
    .line 59
    iget-object p2, p0, Lfhd;->y:Lsl6;

    .line 60
    .line 61
    new-instance v3, Lkob;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lkob;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v3}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lfhd;->y:Lsl6;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p2, v3, p1}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    iput v5, v1, Lpgd;->p:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lfhd;->d(Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lfhd;->G:Lwx90;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lfhd;->H:Lwx90;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lfhd;->D:Lwx90;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p1, p0, Lfhd;->E:Ljmt;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-interface {p1, v4}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object p1, p0, Lfhd;->F:Ljmt;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v4}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object p0, p0, Lfhd;->u:Lnmg;

    .line 120
    .line 121
    invoke-static {p0, v4}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final n(Lrid;Leng;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    instance-of v4, v0, Lqgd;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lqgd;

    .line 15
    .line 16
    iget v5, v4, Lqgd;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lqgd;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lqgd;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lqgd;-><init>(Lfhd;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lqgd;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lboi;->a:Lboi;

    .line 36
    .line 37
    iget v6, v4, Lqgd;->s:I

    .line 38
    .line 39
    const-string v9, "Required value was null."

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :pswitch_0
    iget-object v1, v4, Lqgd;->p:Lnvy;

    .line 53
    .line 54
    check-cast v1, Ltjd;

    .line 55
    .line 56
    iget-object v1, v4, Lqgd;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v2, v4, Lqgd;->p:Lnvy;

    .line 65
    .line 66
    iget-object v6, v4, Lqgd;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v4, Lqgd;->n:Lrid;

    .line 71
    .line 72
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v25, v3

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    goto/16 :goto_2a

    .line 79
    .line 80
    :pswitch_2
    iget-object v1, v4, Lqgd;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_3
    iget-object v2, v4, Lqgd;->p:Lnvy;

    .line 89
    .line 90
    iget-object v6, v4, Lqgd;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v4, Lqgd;->n:Lrid;

    .line 95
    .line 96
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v25, v3

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    move v4, v10

    .line 103
    move-object/from16 v23, v11

    .line 104
    .line 105
    goto/16 :goto_24

    .line 106
    .line 107
    :pswitch_4
    iget-object v1, v4, Lqgd;->p:Lnvy;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    :pswitch_5
    iget-object v1, v4, Lqgd;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Leed;

    .line 114
    .line 115
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    iget-object v2, v4, Lqgd;->o:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Llvy;

    .line 122
    .line 123
    iget-object v6, v4, Lqgd;->n:Lrid;

    .line 124
    .line 125
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v25, v3

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    move-object/from16 v24, v9

    .line 132
    .line 133
    const/16 v22, 0x4

    .line 134
    .line 135
    goto/16 :goto_2c

    .line 136
    .line 137
    :pswitch_7
    iget-object v2, v4, Lqgd;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Llvy;

    .line 140
    .line 141
    iget-object v4, v4, Lqgd;->n:Lrid;

    .line 142
    .line 143
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v25, v3

    .line 147
    .line 148
    goto/16 :goto_2b

    .line 149
    .line 150
    :pswitch_8
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_9
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lrid;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v6, v1, Lfhd;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    iget-object v2, v1, Lfhd;->t:Lr3w;

    .line 170
    .line 171
    const-string v6, "Codex remote slingshot envelope client ID mismatch; failing stream"

    .line 172
    .line 173
    const/16 v7, 0xe

    .line 174
    .line 175
    invoke-static {v2, v6, v11, v11, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdMismatchException;

    .line 179
    .line 180
    iget-object v6, v1, Lfhd;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, " but received "

    .line 183
    .line 184
    const-string v8, "."

    .line 185
    .line 186
    const-string v9, "Slingshot app-server envelope client id mismatch: expected "

    .line 187
    .line 188
    invoke-static {v9, v6, v7, v0, v8}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput v10, v4, Lqgd;->s:I

    .line 196
    .line 197
    invoke-virtual {v1, v2, v4}, Lfhd;->m(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v5, :cond_1

    .line 202
    .line 203
    goto/16 :goto_36

    .line 204
    .line 205
    :cond_1
    :goto_1
    move-object/from16 v25, v3

    .line 206
    .line 207
    goto/16 :goto_37

    .line 208
    .line 209
    :cond_2
    iget-object v0, v1, Lfhd;->s:Lyye0;

    .line 210
    .line 211
    iget-object v6, v2, Lrid;->e:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v12, v2, Lrid;->l:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v13, v2, Lrid;->i:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v14, v2, Lrid;->a:Ltid;

    .line 218
    .line 219
    iget-object v15, v2, Lrid;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v8, v2, Lrid;->j:Ljava/lang/Integer;

    .line 222
    .line 223
    const/16 v22, 0x4

    .line 224
    .line 225
    iget-object v7, v2, Lrid;->k:Ljava/lang/Integer;

    .line 226
    .line 227
    move-object/from16 v23, v11

    .line 228
    .line 229
    iget-object v11, v0, Lyye0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    check-cast v16, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_4

    .line 248
    .line 249
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    check-cast v17, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    move-object/from16 v10, v17

    .line 260
    .line 261
    check-cast v10, Lvjd;

    .line 262
    .line 263
    iget-object v10, v10, Lvjd;->b:Lyje;

    .line 264
    .line 265
    move-object/from16 v24, v9

    .line 266
    .line 267
    invoke-interface {v10}, Lyje;->k0()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    sget-object v17, Llrm;->b:Lg0h;

    .line 272
    .line 273
    move-object/from16 v25, v3

    .line 274
    .line 275
    move-object/from16 v26, v4

    .line 276
    .line 277
    const-wide/32 v3, 0x927c0

    .line 278
    .line 279
    .line 280
    move-object/from16 v27, v13

    .line 281
    .line 282
    sget-object v13, Ltrm;->c:Ltrm;

    .line 283
    .line 284
    invoke-static {v3, v4, v13}, Lgee;->g0(JLtrm;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v9, v10, v3, v4}, Llrm;->c(JJ)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-lez v3, :cond_3

    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 295
    .line 296
    .line 297
    :cond_3
    move-object/from16 v9, v24

    .line 298
    .line 299
    move-object/from16 v3, v25

    .line 300
    .line 301
    move-object/from16 v4, v26

    .line 302
    .line 303
    move-object/from16 v13, v27

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    move-object/from16 v25, v3

    .line 308
    .line 309
    move-object/from16 v26, v4

    .line 310
    .line 311
    move-object/from16 v24, v9

    .line 312
    .line 313
    move-object/from16 v27, v13

    .line 314
    .line 315
    sget-object v3, Ltid;->c:Ltid;

    .line 316
    .line 317
    if-eq v14, v3, :cond_6

    .line 318
    .line 319
    sget-object v3, Ltid;->e:Ltid;

    .line 320
    .line 321
    if-ne v14, v3, :cond_5

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    move-object v0, v2

    .line 325
    const/4 v4, 0x1

    .line 326
    const/16 v28, 0x2

    .line 327
    .line 328
    goto/16 :goto_23

    .line 329
    .line 330
    :cond_6
    :goto_3
    if-eqz v27, :cond_7

    .line 331
    .line 332
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v8, :cond_7

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v7, :cond_7

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-nez v15, :cond_8

    .line 349
    .line 350
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 351
    const/16 v28, 0x2

    .line 352
    .line 353
    goto/16 :goto_22

    .line 354
    .line 355
    :cond_8
    invoke-static {v2}, Lp28;->s0(Lrid;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    if-eqz v16, :cond_7

    .line 360
    .line 361
    if-eqz v12, :cond_7

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-lez v16, :cond_9

    .line 368
    .line 369
    move-object/from16 v16, v12

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    move-object/from16 v16, v23

    .line 373
    .line 374
    :goto_5
    if-nez v16, :cond_a

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    const/4 v4, 0x1

    .line 378
    const/16 v28, 0x2

    .line 379
    .line 380
    if-gt v4, v10, :cond_2a

    .line 381
    .line 382
    const/16 v29, 0x3

    .line 383
    .line 384
    const/16 v9, 0x401

    .line 385
    .line 386
    if-ge v10, v9, :cond_2a

    .line 387
    .line 388
    if-ltz v3, :cond_2a

    .line 389
    .line 390
    if-ge v3, v10, :cond_2a

    .line 391
    .line 392
    if-gt v4, v13, :cond_2a

    .line 393
    .line 394
    const v3, 0xa00001

    .line 395
    .line 396
    .line 397
    if-ge v13, v3, :cond_29

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const v4, 0x25800

    .line 404
    .line 405
    .line 406
    if-gt v3, v4, :cond_29

    .line 407
    .line 408
    move-object/from16 v16, v15

    .line 409
    .line 410
    new-instance v15, Lujd;

    .line 411
    .line 412
    iget-object v3, v2, Lrid;->d:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v2, Lrid;->c:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v6, :cond_28

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v19

    .line 422
    iget-object v9, v2, Lrid;->a:Ltid;

    .line 423
    .line 424
    move-object/from16 v17, v3

    .line 425
    .line 426
    move-object/from16 v18, v4

    .line 427
    .line 428
    move-object/from16 v21, v9

    .line 429
    .line 430
    invoke-direct/range {v15 .. v21}, Lujd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLtid;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v16

    .line 434
    .line 435
    iget-object v0, v0, Lyye0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ltzb0;

    .line 438
    .line 439
    invoke-interface {v0}, Ltzb0;->b()Lyje;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lvjd;

    .line 448
    .line 449
    if-nez v4, :cond_11

    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const/16 v9, 0x80

    .line 456
    .line 457
    if-ge v4, v9, :cond_b

    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_b
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_c

    .line 476
    .line 477
    move-object/from16 v16, v23

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-nez v10, :cond_d

    .line 489
    .line 490
    move-object/from16 v16, v4

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    move-object v10, v4

    .line 494
    check-cast v10, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Lvjd;

    .line 501
    .line 502
    iget-object v10, v10, Lvjd;->b:Lyje;

    .line 503
    .line 504
    move-object v13, v9

    .line 505
    invoke-interface {v10}, Lyje;->k0()J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    move-object/from16 v16, v4

    .line 510
    .line 511
    new-instance v4, Llrm;

    .line 512
    .line 513
    invoke-direct {v4, v9, v10}, Llrm;-><init>(J)V

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    move-object v10, v9

    .line 521
    check-cast v10, Ljava/util/Map$Entry;

    .line 522
    .line 523
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Lvjd;

    .line 528
    .line 529
    iget-object v10, v10, Lvjd;->b:Lyje;

    .line 530
    .line 531
    move-object/from16 v17, v9

    .line 532
    .line 533
    invoke-interface {v10}, Lyje;->k0()J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    move-object/from16 v18, v13

    .line 538
    .line 539
    new-instance v13, Llrm;

    .line 540
    .line 541
    invoke-direct {v13, v9, v10}, Llrm;-><init>(J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v13}, Llrm;->compareTo(Ljava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-gez v9, :cond_e

    .line 549
    .line 550
    move-object v4, v13

    .line 551
    move-object/from16 v16, v17

    .line 552
    .line 553
    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-nez v9, :cond_10

    .line 558
    .line 559
    :goto_7
    check-cast v16, Ljava/util/Map$Entry;

    .line 560
    .line 561
    if-eqz v16, :cond_f

    .line 562
    .line 563
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lujd;

    .line 568
    .line 569
    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lvjd;

    .line 574
    .line 575
    :cond_f
    :goto_8
    new-instance v4, Lvjd;

    .line 576
    .line 577
    invoke-direct {v4, v2, v0}, Lvjd;-><init>(Lrid;Lyje;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v11, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_10
    move-object/from16 v13, v18

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_11
    :goto_9
    iget-object v9, v4, Lvjd;->a:Lrid;

    .line 588
    .line 589
    iget-object v10, v9, Lrid;->a:Ltid;

    .line 590
    .line 591
    if-ne v14, v10, :cond_12

    .line 592
    .line 593
    iget-object v10, v9, Lrid;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_12

    .line 600
    .line 601
    iget-object v3, v2, Lrid;->c:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v10, v9, Lrid;->c:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v3, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_12

    .line 610
    .line 611
    iget-object v3, v2, Lrid;->d:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v10, v9, Lrid;->d:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v3, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_12

    .line 620
    .line 621
    iget-object v3, v9, Lrid;->e:Ljava/lang/Long;

    .line 622
    .line 623
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_12

    .line 628
    .line 629
    iget-object v3, v2, Lrid;->f:Ljava/lang/Boolean;

    .line 630
    .line 631
    iget-object v6, v9, Lrid;->f:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_12

    .line 638
    .line 639
    iget-object v3, v2, Lrid;->h:Lkotlinx/serialization/json/b;

    .line 640
    .line 641
    iget-object v6, v9, Lrid;->h:Lkotlinx/serialization/json/b;

    .line 642
    .line 643
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_12

    .line 648
    .line 649
    iget-object v3, v9, Lrid;->j:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_12

    .line 656
    .line 657
    iget-object v3, v9, Lrid;->k:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_12

    .line 664
    .line 665
    iget-object v3, v2, Lrid;->m:Lpjd;

    .line 666
    .line 667
    iget-object v6, v9, Lrid;->m:Lpjd;

    .line 668
    .line 669
    if-ne v3, v6, :cond_12

    .line 670
    .line 671
    iget-object v3, v2, Lrid;->n:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v6, v9, Lrid;->n:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_12

    .line 680
    .line 681
    iput-object v0, v4, Lvjd;->b:Lyje;

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_12
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-object/from16 v4, v23

    .line 688
    .line 689
    :goto_a
    if-nez v4, :cond_13

    .line 690
    .line 691
    :goto_b
    move-object/from16 v0, v23

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    goto/16 :goto_23

    .line 695
    .line 696
    :cond_13
    iget-object v3, v4, Lvjd;->c:Ljava/util/Map;

    .line 697
    .line 698
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_14

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget v10, v4, Lvjd;->d:I

    .line 722
    .line 723
    sub-int v10, v9, v10

    .line 724
    .line 725
    add-int/lit8 v10, v10, 0x2

    .line 726
    .line 727
    div-int/lit8 v10, v10, 0x3

    .line 728
    .line 729
    mul-int/lit8 v10, v10, 0x4

    .line 730
    .line 731
    if-le v0, v10, :cond_15

    .line 732
    .line 733
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_15
    :try_start_0
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v12}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v10, Lt1d0;

    .line 746
    .line 747
    invoke-direct {v10, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :catch_0
    move-exception v0

    .line 752
    goto :goto_c

    .line 753
    :catch_1
    move-exception v0

    .line 754
    goto :goto_d

    .line 755
    :catch_2
    move-exception v0

    .line 756
    goto :goto_e

    .line 757
    :catch_3
    move-exception v0

    .line 758
    goto :goto_f

    .line 759
    :catch_4
    move-exception v0

    .line 760
    goto :goto_10

    .line 761
    :catch_5
    move-exception v0

    .line 762
    goto :goto_11

    .line 763
    :goto_c
    new-instance v10, Lp1d0;

    .line 764
    .line 765
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :goto_d
    new-instance v10, Lr1d0;

    .line 770
    .line 771
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :goto_e
    new-instance v10, Lo1d0;

    .line 776
    .line 777
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :goto_f
    new-instance v10, Lo1d0;

    .line 782
    .line 783
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :goto_10
    new-instance v10, Lo1d0;

    .line 788
    .line 789
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    goto :goto_12

    .line 793
    :catch_6
    move-exception v0

    .line 794
    throw v0

    .line 795
    :goto_11
    new-instance v10, Lp1d0;

    .line 796
    .line 797
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    :goto_12
    invoke-virtual {v10}, Lu1d0;->a()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, [B

    .line 805
    .line 806
    if-nez v0, :cond_16

    .line 807
    .line 808
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_16
    iget v10, v4, Lvjd;->d:I

    .line 813
    .line 814
    array-length v12, v0

    .line 815
    add-int/2addr v10, v12

    .line 816
    if-le v10, v9, :cond_17

    .line 817
    .line 818
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :cond_17
    array-length v9, v0

    .line 824
    :goto_13
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    check-cast v10, Ljava/lang/Iterable;

    .line 829
    .line 830
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    const/4 v12, 0x0

    .line 835
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    if-eqz v13, :cond_18

    .line 840
    .line 841
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    check-cast v13, Lvjd;

    .line 846
    .line 847
    iget v13, v13, Lvjd;->d:I

    .line 848
    .line 849
    add-int/2addr v12, v13

    .line 850
    goto :goto_14

    .line 851
    :cond_18
    add-int/2addr v12, v9

    .line 852
    const/high16 v10, 0x1400000

    .line 853
    .line 854
    if-le v12, v10, :cond_20

    .line 855
    .line 856
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 857
    .line 858
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    :cond_19
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    if-eqz v13, :cond_1a

    .line 874
    .line 875
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    check-cast v13, Ljava/util/Map$Entry;

    .line 880
    .line 881
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    check-cast v14, Lujd;

    .line 886
    .line 887
    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    if-nez v14, :cond_19

    .line 892
    .line 893
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    invoke-virtual {v10, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_1a
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Ljava/lang/Iterable;

    .line 910
    .line 911
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-nez v12, :cond_1b

    .line 920
    .line 921
    move/from16 v16, v6

    .line 922
    .line 923
    move-object/from16 v18, v7

    .line 924
    .line 925
    move-object/from16 v17, v8

    .line 926
    .line 927
    move-object/from16 v12, v23

    .line 928
    .line 929
    goto :goto_17

    .line 930
    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    if-nez v13, :cond_1c

    .line 939
    .line 940
    move/from16 v16, v6

    .line 941
    .line 942
    move-object/from16 v18, v7

    .line 943
    .line 944
    move-object/from16 v17, v8

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_1c
    move-object v13, v12

    .line 948
    check-cast v13, Ljava/util/Map$Entry;

    .line 949
    .line 950
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    check-cast v13, Lvjd;

    .line 955
    .line 956
    iget-object v13, v13, Lvjd;->b:Lyje;

    .line 957
    .line 958
    invoke-interface {v13}, Lyje;->k0()J

    .line 959
    .line 960
    .line 961
    move-result-wide v13

    .line 962
    move/from16 v16, v6

    .line 963
    .line 964
    new-instance v6, Llrm;

    .line 965
    .line 966
    invoke-direct {v6, v13, v14}, Llrm;-><init>(J)V

    .line 967
    .line 968
    .line 969
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    move-object v14, v13

    .line 974
    check-cast v14, Ljava/util/Map$Entry;

    .line 975
    .line 976
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    check-cast v14, Lvjd;

    .line 981
    .line 982
    iget-object v14, v14, Lvjd;->b:Lyje;

    .line 983
    .line 984
    move-object/from16 v18, v7

    .line 985
    .line 986
    move-object/from16 v17, v8

    .line 987
    .line 988
    invoke-interface {v14}, Lyje;->k0()J

    .line 989
    .line 990
    .line 991
    move-result-wide v7

    .line 992
    new-instance v14, Llrm;

    .line 993
    .line 994
    invoke-direct {v14, v7, v8}, Llrm;-><init>(J)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v14}, Llrm;->compareTo(Ljava/lang/Object;)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-gez v7, :cond_1d

    .line 1002
    .line 1003
    move-object v12, v13

    .line 1004
    move-object v6, v14

    .line 1005
    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-nez v7, :cond_1f

    .line 1010
    .line 1011
    :goto_17
    check-cast v12, Ljava/util/Map$Entry;

    .line 1012
    .line 1013
    if-nez v12, :cond_1e

    .line 1014
    .line 1015
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :cond_1e
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-interface {v11, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move/from16 v6, v16

    .line 1028
    .line 1029
    move-object/from16 v8, v17

    .line 1030
    .line 1031
    move-object/from16 v7, v18

    .line 1032
    .line 1033
    goto/16 :goto_13

    .line 1034
    .line 1035
    :cond_1f
    move-object/from16 v8, v17

    .line 1036
    .line 1037
    move-object/from16 v7, v18

    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_20
    move/from16 v16, v6

    .line 1041
    .line 1042
    move-object/from16 v18, v7

    .line 1043
    .line 1044
    move-object/from16 v17, v8

    .line 1045
    .line 1046
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    iget v6, v4, Lvjd;->d:I

    .line 1054
    .line 1055
    array-length v0, v0

    .line 1056
    add-int/2addr v6, v0

    .line 1057
    iput v6, v4, Lvjd;->d:I

    .line 1058
    .line 1059
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-ge v7, v0, :cond_21

    .line 1072
    .line 1073
    goto/16 :goto_b

    .line 1074
    .line 1075
    :cond_21
    new-array v7, v6, [B

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    :goto_18
    if-ge v8, v0, :cond_23

    .line 1081
    .line 1082
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    move-object/from16 v16, v9

    .line 1091
    .line 1092
    check-cast v16, [B

    .line 1093
    .line 1094
    if-nez v16, :cond_22

    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :cond_22
    const/16 v20, 0x0

    .line 1099
    .line 1100
    const/16 v21, 0xc

    .line 1101
    .line 1102
    const/16 v19, 0x0

    .line 1103
    .line 1104
    move-object/from16 v17, v7

    .line 1105
    .line 1106
    invoke-static/range {v16 .. v21}, Lwr3;->m0([B[BIIII)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v10, v16

    .line 1110
    .line 1111
    move/from16 v9, v18

    .line 1112
    .line 1113
    array-length v10, v10

    .line 1114
    add-int v18, v9, v10

    .line 1115
    .line 1116
    add-int/lit8 v8, v8, 0x1

    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_23
    move/from16 v9, v18

    .line 1120
    .line 1121
    if-eq v9, v6, :cond_24

    .line 1122
    .line 1123
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_b

    .line 1127
    .line 1128
    :cond_24
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1132
    .line 1133
    .line 1134
    :try_start_1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 1135
    .line 1136
    sget-object v3, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Lqmk;

    .line 1143
    .line 1144
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1145
    .line 1146
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v3, v6}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1154
    .line 1155
    new-instance v3, Lt1d0;

    .line 1156
    .line 1157
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1f

    .line 1161
    :catch_7
    move-exception v0

    .line 1162
    goto :goto_19

    .line 1163
    :catch_8
    move-exception v0

    .line 1164
    goto :goto_1a

    .line 1165
    :catch_9
    move-exception v0

    .line 1166
    goto :goto_1b

    .line 1167
    :catch_a
    move-exception v0

    .line 1168
    goto :goto_1c

    .line 1169
    :catch_b
    move-exception v0

    .line 1170
    goto :goto_1d

    .line 1171
    :catch_c
    move-exception v0

    .line 1172
    goto :goto_1e

    .line 1173
    :goto_19
    new-instance v3, Lp1d0;

    .line 1174
    .line 1175
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :goto_1a
    new-instance v3, Lr1d0;

    .line 1180
    .line 1181
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :goto_1b
    new-instance v3, Lo1d0;

    .line 1186
    .line 1187
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :goto_1c
    new-instance v3, Lo1d0;

    .line 1192
    .line 1193
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :goto_1d
    new-instance v3, Lo1d0;

    .line 1198
    .line 1199
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1f

    .line 1203
    :catch_d
    move-exception v0

    .line 1204
    throw v0

    .line 1205
    :goto_1e
    new-instance v3, Lp1d0;

    .line 1206
    .line 1207
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_1f
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    move-object v9, v0

    .line 1215
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 1216
    .line 1217
    if-nez v9, :cond_25

    .line 1218
    .line 1219
    goto/16 :goto_b

    .line 1220
    .line 1221
    :cond_25
    iget-object v6, v4, Lvjd;->a:Lrid;

    .line 1222
    .line 1223
    iget-object v0, v6, Lrid;->a:Ltid;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    const/4 v4, 0x1

    .line 1230
    if-eq v0, v4, :cond_27

    .line 1231
    .line 1232
    move/from16 v3, v29

    .line 1233
    .line 1234
    if-ne v0, v3, :cond_26

    .line 1235
    .line 1236
    sget-object v0, Ltid;->d:Ltid;

    .line 1237
    .line 1238
    :goto_20
    move-object v7, v0

    .line 1239
    goto :goto_21

    .line 1240
    :cond_26
    const-string v0, "Only chunk envelopes can be reassembled"

    .line 1241
    .line 1242
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v23

    .line 1246
    :cond_27
    sget-object v0, Ltid;->b:Ltid;

    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :goto_21
    iget-object v8, v2, Lrid;->g:Ljava/lang/String;

    .line 1250
    .line 1251
    const/4 v13, 0x0

    .line 1252
    const/16 v14, 0x303e

    .line 1253
    .line 1254
    const/4 v10, 0x0

    .line 1255
    const/4 v11, 0x0

    .line 1256
    const/4 v12, 0x0

    .line 1257
    invoke-static/range {v6 .. v14}, Lrid;->a(Lrid;Ltid;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lrid;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    goto :goto_23

    .line 1262
    :cond_28
    invoke-static/range {v24 .. v24}, Lhs0;->l(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v23

    .line 1266
    :cond_29
    const/4 v4, 0x1

    .line 1267
    :cond_2a
    :goto_22
    move-object/from16 v0, v23

    .line 1268
    .line 1269
    :goto_23
    if-nez v0, :cond_2b

    .line 1270
    .line 1271
    goto/16 :goto_37

    .line 1272
    .line 1273
    :cond_2b
    iget-object v2, v0, Lrid;->a:Ltid;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    packed-switch v2, :pswitch_data_1

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Ln0z;->a()V

    .line 1283
    .line 1284
    .line 1285
    return-object v23

    .line 1286
    :pswitch_a
    iget-object v6, v0, Lrid;->d:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v2, v0, Lrid;->c:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v3, v1, Lfhd;->b:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_30

    .line 1297
    .line 1298
    if-eqz v6, :cond_30

    .line 1299
    .line 1300
    iget-object v2, v1, Lfhd;->w:Lnvy;

    .line 1301
    .line 1302
    move-object/from16 v3, v26

    .line 1303
    .line 1304
    iput-object v0, v3, Lqgd;->n:Lrid;

    .line 1305
    .line 1306
    iput-object v6, v3, Lqgd;->o:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput-object v2, v3, Lqgd;->p:Lnvy;

    .line 1309
    .line 1310
    const/4 v7, 0x6

    .line 1311
    iput v7, v3, Lqgd;->s:I

    .line 1312
    .line 1313
    invoke-virtual {v2, v3}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    if-ne v7, v5, :cond_2c

    .line 1318
    .line 1319
    goto/16 :goto_36

    .line 1320
    .line 1321
    :cond_2c
    move-object v7, v0

    .line 1322
    :goto_24
    :try_start_2
    iget-object v0, v1, Lfhd;->x:Lxjd;

    .line 1323
    .line 1324
    if-eqz v6, :cond_2d

    .line 1325
    .line 1326
    iget-object v0, v0, Lxjd;->d:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_2e

    .line 1333
    .line 1334
    move v8, v4

    .line 1335
    :goto_25
    move-object/from16 v4, v23

    .line 1336
    .line 1337
    goto :goto_26

    .line 1338
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1339
    .line 1340
    .line 1341
    :cond_2e
    const/4 v8, 0x0

    .line 1342
    goto :goto_25

    .line 1343
    :goto_26
    invoke-interface {v2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    if-nez v8, :cond_2f

    .line 1347
    .line 1348
    iput-object v4, v3, Lqgd;->n:Lrid;

    .line 1349
    .line 1350
    iput-object v4, v3, Lqgd;->o:Ljava/lang/Object;

    .line 1351
    .line 1352
    iput-object v4, v3, Lqgd;->p:Lnvy;

    .line 1353
    .line 1354
    const/4 v0, 0x7

    .line 1355
    iput v0, v3, Lqgd;->s:I

    .line 1356
    .line 1357
    invoke-virtual {v1, v7, v3}, Lfhd;->g(Lrid;Leng;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-ne v0, v5, :cond_46

    .line 1362
    .line 1363
    goto/16 :goto_36

    .line 1364
    .line 1365
    :cond_2f
    move-object v6, v7

    .line 1366
    goto :goto_29

    .line 1367
    :goto_27
    const/4 v4, 0x0

    .line 1368
    goto :goto_28

    .line 1369
    :catchall_0
    move-exception v0

    .line 1370
    goto :goto_27

    .line 1371
    :goto_28
    invoke-interface {v2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :cond_30
    move-object/from16 v4, v23

    .line 1376
    .line 1377
    move-object/from16 v3, v26

    .line 1378
    .line 1379
    move-object v6, v0

    .line 1380
    :goto_29
    iget-object v2, v1, Lfhd;->w:Lnvy;

    .line 1381
    .line 1382
    iput-object v6, v3, Lqgd;->n:Lrid;

    .line 1383
    .line 1384
    iput-object v4, v3, Lqgd;->o:Ljava/lang/Object;

    .line 1385
    .line 1386
    iput-object v2, v3, Lqgd;->p:Lnvy;

    .line 1387
    .line 1388
    const/16 v0, 0x8

    .line 1389
    .line 1390
    iput v0, v3, Lqgd;->s:I

    .line 1391
    .line 1392
    invoke-virtual {v2, v3}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-ne v0, v5, :cond_31

    .line 1397
    .line 1398
    goto/16 :goto_36

    .line 1399
    .line 1400
    :cond_31
    :goto_2a
    :try_start_3
    iget-object v0, v1, Lfhd;->x:Lxjd;

    .line 1401
    .line 1402
    invoke-virtual {v0, v6}, Lxjd;->g(Lrid;)Ltjd;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1406
    const/4 v4, 0x0

    .line 1407
    invoke-interface {v2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    instance-of v2, v0, Lqjd;

    .line 1411
    .line 1412
    if-eqz v2, :cond_34

    .line 1413
    .line 1414
    iput-object v4, v1, Lfhd;->A:Ljava/lang/Long;

    .line 1415
    .line 1416
    iget-object v2, v1, Lfhd;->H:Lwx90;

    .line 1417
    .line 1418
    if-eqz v2, :cond_32

    .line 1419
    .line 1420
    invoke-virtual {v2, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_32
    iput-object v4, v1, Lfhd;->H:Lwx90;

    .line 1424
    .line 1425
    iget-object v1, v1, Lfhd;->c:Lekd;

    .line 1426
    .line 1427
    check-cast v0, Lqjd;

    .line 1428
    .line 1429
    iget-object v0, v0, Lqjd;->a:Ljava/lang/String;

    .line 1430
    .line 1431
    if-nez v0, :cond_33

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_37

    .line 1437
    .line 1438
    :cond_33
    iput-object v0, v1, Lekd;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    goto/16 :goto_37

    .line 1441
    .line 1442
    :cond_34
    sget-object v2, Lsjd;->a:Lsjd;

    .line 1443
    .line 1444
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_36

    .line 1449
    .line 1450
    const/4 v4, 0x0

    .line 1451
    iput-object v4, v3, Lqgd;->n:Lrid;

    .line 1452
    .line 1453
    iput-object v4, v3, Lqgd;->o:Ljava/lang/Object;

    .line 1454
    .line 1455
    iput-object v4, v3, Lqgd;->p:Lnvy;

    .line 1456
    .line 1457
    const/16 v0, 0x9

    .line 1458
    .line 1459
    iput v0, v3, Lqgd;->s:I

    .line 1460
    .line 1461
    invoke-virtual {v1, v3}, Lfhd;->h(Leng;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-ne v0, v5, :cond_35

    .line 1466
    .line 1467
    goto/16 :goto_36

    .line 1468
    .line 1469
    :cond_35
    return-object v0

    .line 1470
    :cond_36
    sget-object v1, Lrjd;->a:Lrjd;

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_37

    .line 1477
    .line 1478
    goto/16 :goto_37

    .line 1479
    .line 1480
    :cond_37
    invoke-static {}, Ln0z;->a()V

    .line 1481
    .line 1482
    .line 1483
    const/4 v4, 0x0

    .line 1484
    return-object v4

    .line 1485
    :catchall_1
    move-exception v0

    .line 1486
    const/4 v4, 0x0

    .line 1487
    invoke-interface {v2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    throw v0

    .line 1491
    :pswitch_b
    move-object/from16 v3, v26

    .line 1492
    .line 1493
    iget-object v2, v1, Lfhd;->w:Lnvy;

    .line 1494
    .line 1495
    iput-object v0, v3, Lqgd;->n:Lrid;

    .line 1496
    .line 1497
    iput-object v2, v3, Lqgd;->o:Ljava/lang/Object;

    .line 1498
    .line 1499
    move/from16 v4, v28

    .line 1500
    .line 1501
    iput v4, v3, Lqgd;->s:I

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    if-ne v3, v5, :cond_38

    .line 1508
    .line 1509
    goto/16 :goto_36

    .line 1510
    .line 1511
    :cond_38
    move-object v4, v0

    .line 1512
    :goto_2b
    :try_start_4
    iget-object v0, v1, Lfhd;->x:Lxjd;

    .line 1513
    .line 1514
    invoke-virtual {v0, v4}, Lxjd;->c(Lrid;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1515
    .line 1516
    .line 1517
    const/4 v4, 0x0

    .line 1518
    invoke-interface {v2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_37

    .line 1522
    .line 1523
    :catchall_2
    move-exception v0

    .line 1524
    const/4 v4, 0x0

    .line 1525
    invoke-interface {v2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    throw v0

    .line 1529
    :pswitch_c
    move-object/from16 v3, v26

    .line 1530
    .line 1531
    iget-object v2, v1, Lfhd;->w:Lnvy;

    .line 1532
    .line 1533
    iput-object v0, v3, Lqgd;->n:Lrid;

    .line 1534
    .line 1535
    iput-object v2, v3, Lqgd;->o:Ljava/lang/Object;

    .line 1536
    .line 1537
    const/4 v4, 0x3

    .line 1538
    iput v4, v3, Lqgd;->s:I

    .line 1539
    .line 1540
    invoke-virtual {v2, v3}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    if-ne v4, v5, :cond_39

    .line 1545
    .line 1546
    goto/16 :goto_36

    .line 1547
    .line 1548
    :cond_39
    move-object v6, v0

    .line 1549
    :goto_2c
    :try_start_5
    iget-object v0, v1, Lfhd;->x:Lxjd;

    .line 1550
    .line 1551
    invoke-virtual {v0, v6}, Lxjd;->b(Lrid;)Leed;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1555
    const/4 v4, 0x0

    .line 1556
    invoke-interface {v2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    if-eqz v0, :cond_46

    .line 1560
    .line 1561
    iget-object v2, v1, Lfhd;->c:Lekd;

    .line 1562
    .line 1563
    iget-object v4, v0, Leed;->c:Ljava/lang/String;

    .line 1564
    .line 1565
    if-nez v4, :cond_3a

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2d

    .line 1571
    :cond_3a
    iput-object v4, v2, Lekd;->c:Ljava/lang/String;

    .line 1572
    .line 1573
    :goto_2d
    iget-object v2, v0, Leed;->a:Lkotlinx/serialization/json/c;

    .line 1574
    .line 1575
    const-string v4, "method"

    .line 1576
    .line 1577
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1582
    .line 1583
    if-eqz v4, :cond_3b

    .line 1584
    .line 1585
    invoke-static {v4}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-static {v4}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    goto :goto_2e

    .line 1594
    :cond_3b
    const/4 v4, 0x0

    .line 1595
    :goto_2e
    const-string v6, "error"

    .line 1596
    .line 1597
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-eqz v4, :cond_45

    .line 1602
    .line 1603
    const-string v4, "params"

    .line 1604
    .line 1605
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1610
    .line 1611
    instance-of v7, v2, Lkotlinx/serialization/json/c;

    .line 1612
    .line 1613
    if-eqz v7, :cond_3c

    .line 1614
    .line 1615
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 1616
    .line 1617
    goto :goto_2f

    .line 1618
    :cond_3c
    const/4 v2, 0x0

    .line 1619
    :goto_2f
    if-eqz v2, :cond_3d

    .line 1620
    .line 1621
    const-string v7, "threadId"

    .line 1622
    .line 1623
    invoke-virtual {v2, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1628
    .line 1629
    if-eqz v2, :cond_3d

    .line 1630
    .line 1631
    invoke-static {v2}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {v2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    goto :goto_30

    .line 1640
    :cond_3d
    const/4 v2, 0x0

    .line 1641
    :goto_30
    const-string v7, "__remote_control_transport__"

    .line 1642
    .line 1643
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-eqz v2, :cond_45

    .line 1648
    .line 1649
    iget-object v0, v0, Leed;->a:Lkotlinx/serialization/json/c;

    .line 1650
    .line 1651
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1656
    .line 1657
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 1658
    .line 1659
    if-eqz v2, :cond_3e

    .line 1660
    .line 1661
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1662
    .line 1663
    goto :goto_31

    .line 1664
    :cond_3e
    const/4 v0, 0x0

    .line 1665
    :goto_31
    if-eqz v0, :cond_3f

    .line 1666
    .line 1667
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1672
    .line 1673
    goto :goto_32

    .line 1674
    :cond_3f
    const/4 v0, 0x0

    .line 1675
    :goto_32
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 1676
    .line 1677
    if-eqz v2, :cond_40

    .line 1678
    .line 1679
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1680
    .line 1681
    goto :goto_33

    .line 1682
    :cond_40
    const/4 v0, 0x0

    .line 1683
    :goto_33
    if-eqz v0, :cond_41

    .line 1684
    .line 1685
    const-string v2, "message"

    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1692
    .line 1693
    if-eqz v0, :cond_41

    .line 1694
    .line 1695
    invoke-static {v0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-eqz v0, :cond_41

    .line 1704
    .line 1705
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-nez v2, :cond_41

    .line 1710
    .line 1711
    goto :goto_34

    .line 1712
    :cond_41
    const/4 v0, 0x0

    .line 1713
    :goto_34
    const-string v2, "Remote environment is not paired for this client"

    .line 1714
    .line 1715
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    iget-boolean v4, v1, Lfhd;->q:Z

    .line 1720
    .line 1721
    if-nez v4, :cond_42

    .line 1722
    .line 1723
    if-eqz v2, :cond_46

    .line 1724
    .line 1725
    :cond_42
    iget-object v4, v1, Lfhd;->b:Ljava/lang/String;

    .line 1726
    .line 1727
    if-eqz v2, :cond_44

    .line 1728
    .line 1729
    new-instance v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotPairingRequiredException;

    .line 1730
    .line 1731
    if-eqz v0, :cond_43

    .line 1732
    .line 1733
    invoke-direct {v2, v4, v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRemoteEnvironmentOfflineException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    move-object v6, v2

    .line 1737
    const/4 v2, 0x0

    .line 1738
    goto :goto_35

    .line 1739
    :cond_43
    invoke-static/range {v24 .. v24}, Lhs0;->l(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const/4 v2, 0x0

    .line 1743
    return-object v2

    .line 1744
    :cond_44
    const/4 v2, 0x0

    .line 1745
    new-instance v6, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRemoteEnvironmentOfflineException;

    .line 1746
    .line 1747
    invoke-direct {v6, v4, v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRemoteEnvironmentOfflineException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    :goto_35
    iput-object v2, v3, Lqgd;->n:Lrid;

    .line 1751
    .line 1752
    iput-object v2, v3, Lqgd;->o:Ljava/lang/Object;

    .line 1753
    .line 1754
    iput-object v2, v3, Lqgd;->p:Lnvy;

    .line 1755
    .line 1756
    move/from16 v2, v22

    .line 1757
    .line 1758
    iput v2, v3, Lqgd;->s:I

    .line 1759
    .line 1760
    invoke-virtual {v1, v6, v3}, Lfhd;->m(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    if-ne v0, v5, :cond_46

    .line 1765
    .line 1766
    goto :goto_36

    .line 1767
    :cond_45
    iget-object v1, v1, Lfhd;->y:Lsl6;

    .line 1768
    .line 1769
    new-instance v2, Lmob;

    .line 1770
    .line 1771
    sget-object v4, Lxpt;->a:Ltpt;

    .line 1772
    .line 1773
    sget-object v6, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 1774
    .line 1775
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    check-cast v6, Lfi70;

    .line 1780
    .line 1781
    iget-object v7, v0, Leed;->a:Lkotlinx/serialization/json/c;

    .line 1782
    .line 1783
    invoke-virtual {v4, v6, v7}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    iget-object v0, v0, Leed;->b:Ljava/lang/Long;

    .line 1788
    .line 1789
    invoke-direct {v2, v4, v0}, Lmob;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1790
    .line 1791
    .line 1792
    const/4 v4, 0x0

    .line 1793
    iput-object v4, v3, Lqgd;->n:Lrid;

    .line 1794
    .line 1795
    iput-object v4, v3, Lqgd;->o:Ljava/lang/Object;

    .line 1796
    .line 1797
    const/4 v0, 0x5

    .line 1798
    iput v0, v3, Lqgd;->s:I

    .line 1799
    .line 1800
    invoke-interface {v1, v3, v2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    if-ne v0, v5, :cond_46

    .line 1805
    .line 1806
    :goto_36
    return-object v5

    .line 1807
    :catchall_3
    move-exception v0

    .line 1808
    const/4 v4, 0x0

    .line 1809
    invoke-interface {v2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    throw v0

    .line 1813
    :cond_46
    :goto_37
    :pswitch_d
    return-object v25

    .line 1814
    nop

    .line 1815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public final o(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrgd;

    .line 7
    .line 8
    iget v1, v0, Lrgd;->q:I

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
    iput v1, v0, Lrgd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrgd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrgd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrgd;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lrgd;->n:Lnvy;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfhd;->v:Lnvy;

    .line 51
    .line 52
    iput-object p1, v0, Lrgd;->n:Lnvy;

    .line 53
    .line 54
    iput v2, v0, Lrgd;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p0, p0, Lfhd;->B:Lqyj;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final p(Lqyj;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsgd;

    .line 7
    .line 8
    iget v1, v0, Lsgd;->r:I

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
    iput v1, v0, Lsgd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsgd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsgd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lsgd;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lsgd;->o:Lnvy;

    .line 51
    .line 52
    iget-object v2, v0, Lsgd;->n:Lqyj;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p1

    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lfhd;->v:Lnvy;

    .line 64
    .line 65
    iput-object p1, v0, Lsgd;->n:Lqyj;

    .line 66
    .line 67
    iput-object p2, v0, Lsgd;->o:Lnvy;

    .line 68
    .line 69
    iput v4, v0, Lsgd;->r:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lfhd;->B:Lqyj;

    .line 79
    .line 80
    if-ne v2, p1, :cond_6

    .line 81
    .line 82
    iput-object v5, p0, Lfhd;->B:Lqyj;

    .line 83
    .line 84
    iput-object v5, p0, Lfhd;->A:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v2, p0, Lfhd;->H:Lwx90;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v5, p0, Lfhd;->H:Lwx90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_2
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lsgd;->n:Lqyj;

    .line 102
    .line 103
    iput-object v5, v0, Lsgd;->o:Lnvy;

    .line 104
    .line 105
    iput v3, v0, Lsgd;->r:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lfhd;->e(Lqyj;Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_7
    return-object p0

    .line 115
    :goto_4
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfhd;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfhd;->A:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v0, p0, Lfhd;->H:Lwx90;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lfhd;->u:Lnmg;

    .line 28
    .line 29
    new-instance v1, Ltgd;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Ltgd;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v5, v3, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v2, Lfhd;->H:Lwx90;

    .line 43
    .line 44
    return-void
.end method

.method public final r(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lugd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lugd;

    .line 7
    .line 8
    iget v1, v0, Lugd;->q:I

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
    iput v1, v0, Lugd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lugd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lugd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lugd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lugd;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object v0, v0, Lugd;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object v1, v0, Lugd;->n:Llvy;

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lfhd;->v:Lnvy;

    .line 66
    .line 67
    iput-object p1, v0, Lugd;->n:Llvy;

    .line 68
    .line 69
    iput v3, v0, Lugd;->q:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lfhd;->B:Lqyj;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iput-object p1, v0, Lugd;->n:Llvy;

    .line 83
    .line 84
    iput v2, v0, Lugd;->q:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lfhd;->s(Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne v0, v5, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_5
    move-object v0, p1

    .line 94
    :goto_3
    move-object p1, v0

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v0, p1

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_6
    :goto_4
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lfhd;->G:Lwx90;

    .line 104
    .line 105
    iget-object v0, p0, Lfhd;->u:Lnmg;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lymt;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v3, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    new-instance p1, Ljk;

    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    invoke-direct {p1, p0, v4, v1}, Ljk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v4, v2, p1, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lfhd;->G:Lwx90;

    .line 130
    .line 131
    :goto_5
    iget-object p1, p0, Lfhd;->l:Lwjf;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    iget-object v1, p0, Lfhd;->E:Ljmt;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {v1}, Ljmt;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v3, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    check-cast p1, Lfkf;

    .line 148
    .line 149
    iget-object p1, p1, Lfkf;->f:Lg1a0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Lm6z;

    .line 157
    .line 158
    iget-boolean v2, v2, Lm6z;->a:Z

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move-object v1, v4

    .line 164
    :goto_6
    check-cast v1, Lm6z;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iget-object v1, v1, Lm6z;->e:Ljava/lang/Long;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object v1, v4

    .line 172
    :goto_7
    iput-object v1, p0, Lfhd;->M:Ljava/lang/Long;

    .line 173
    .line 174
    new-instance v1, Lu4c;

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    invoke-direct {v1, p0, v4, v2}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lfhd;->E:Ljmt;

    .line 186
    .line 187
    :goto_8
    iget-object p1, p0, Lfhd;->m:Lcqp;

    .line 188
    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    iget-object v1, p0, Lfhd;->F:Ljmt;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-interface {v1}, Ljmt;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v3, :cond_d

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    iget-object p1, p1, Lcqp;->c:Lihp;

    .line 204
    .line 205
    invoke-static {p1, v3}, Lbit;->B(Llgp;I)Lhip;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Lmgd;

    .line 210
    .line 211
    invoke-direct {v1, p0, v4}, Lmgd;-><init>(Lfhd;Lcng;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0, v1}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lfhd;->F:Ljmt;

    .line 219
    .line 220
    :goto_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 221
    .line 222
    return-object p0

    .line 223
    :goto_a
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public final s(Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v0, p0, Lfhd;->n:J

    .line 2
    .line 3
    instance-of v2, p1, Lvgd;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lvgd;

    .line 9
    .line 10
    iget v3, v2, Lvgd;->s:I

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
    iput v3, v2, Lvgd;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lvgd;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lvgd;-><init>(Lfhd;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v2, Lvgd;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v4, v2, Lvgd;->s:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    if-eq v4, v9, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_1
    iget-object p0, v2, Lvgd;->p:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    iget-object v0, v2, Lvgd;->o:Lqyj;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-object v0, v2, Lvgd;->p:Ljava/lang/Throwable;

    .line 75
    .line 76
    check-cast v0, Lr4d;

    .line 77
    .line 78
    iget-object v0, v2, Lvgd;->o:Lqyj;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    iget-object v4, v2, Lvgd;->n:Lr4d;

    .line 86
    .line 87
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lfhd;->d:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iput v9, v2, Lvgd;->s:I

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_7
    :goto_1
    check-cast p1, Lr4d;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object v4, v10

    .line 117
    :goto_2
    if-eqz v4, :cond_a

    .line 118
    .line 119
    iget-object p1, v4, Lr4d;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, p0, Lfhd;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdChangedException;

    .line 131
    .line 132
    invoke-direct {p0, v11, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_a
    :goto_3
    new-instance p1, Lu4c;

    .line 137
    .line 138
    const/16 v11, 0xb

    .line 139
    .line 140
    invoke-direct {p1, p0, v4, v10, v11}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v2, Lvgd;->n:Lr4d;

    .line 144
    .line 145
    iput v8, v2, Lvgd;->s:I

    .line 146
    .line 147
    invoke-static {v0, v1, p1, v2}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_b

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    :goto_4
    check-cast p1, Lqyj;

    .line 155
    .line 156
    if-eqz p1, :cond_10

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    :try_start_2
    iput-object v10, v2, Lvgd;->n:Lr4d;

    .line 161
    .line 162
    iput-object p1, v2, Lvgd;->o:Lqyj;

    .line 163
    .line 164
    iput-object v10, v2, Lvgd;->p:Ljava/lang/Throwable;

    .line 165
    .line 166
    iput v7, v2, Lvgd;->s:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, v4, v2}, Lfhd;->a(Lqyj;Lr4d;Leng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    if-ne v0, v3, :cond_c

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v13, v0

    .line 177
    move-object v0, p1

    .line 178
    move-object p1, v13

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    move-object v0, p1

    .line 181
    :goto_5
    :try_start_3
    iput-object v10, p0, Lfhd;->A:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object p1, p0, Lfhd;->H:Lwx90;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1, v10}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iput-object v10, p0, Lfhd;->H:Lwx90;

    .line 191
    .line 192
    iput-object v0, p0, Lfhd;->B:Lqyj;

    .line 193
    .line 194
    iput-object v10, v2, Lvgd;->n:Lr4d;

    .line 195
    .line 196
    iput-object v0, v2, Lvgd;->o:Lqyj;

    .line 197
    .line 198
    iput-object v10, v2, Lvgd;->p:Ljava/lang/Throwable;

    .line 199
    .line 200
    iput v6, v2, Lvgd;->s:I

    .line 201
    .line 202
    invoke-virtual {p0, v0, v2}, Lfhd;->x(Lqyj;Leng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v3, :cond_e

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    :goto_6
    invoke-virtual {p0, v9}, Lfhd;->E(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lfhd;->u:Lnmg;

    .line 213
    .line 214
    new-instance v1, Lfgd;

    .line 215
    .line 216
    invoke-direct {v1, p0, v0, v10, v9}, Lfgd;-><init>(Lfhd;Lqyj;Lcng;B)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {p1, v10, v4, v1, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lfhd;->C:Lwx90;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    sget-object p0, Ltid0;->a:Ltid0;

    .line 227
    .line 228
    return-object p0

    .line 229
    :goto_7
    iput-object v10, p0, Lfhd;->B:Lqyj;

    .line 230
    .line 231
    iput-object v10, v2, Lvgd;->n:Lr4d;

    .line 232
    .line 233
    iput-object v10, v2, Lvgd;->o:Lqyj;

    .line 234
    .line 235
    iput-object p1, v2, Lvgd;->p:Ljava/lang/Throwable;

    .line 236
    .line 237
    iput v5, v2, Lvgd;->s:I

    .line 238
    .line 239
    invoke-virtual {p0, v0, v2}, Lfhd;->f(Lqyj;Leng;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v3, :cond_f

    .line 244
    .line 245
    :goto_8
    return-object v3

    .line 246
    :cond_f
    move-object p0, p1

    .line 247
    :goto_9
    throw p0

    .line 248
    :cond_10
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotOpenTimeoutException;

    .line 249
    .line 250
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-string p1, "Timed out opening Slingshot app-server websocket after "

    .line 255
    .line 256
    const-string v2, "ms."

    .line 257
    .line 258
    invoke-static {v0, v1, p1, v2}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public final t(Lqyj;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lwgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwgd;

    .line 7
    .line 8
    iget v1, v0, Lwgd;->q:I

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
    iput v1, v0, Lwgd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwgd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwgd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwgd;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    const/4 v5, 0x0

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
    iget-object p1, v0, Lwgd;->n:Lr59;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lwgd;->n:Lr59;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lqyj;->a:Lahk;

    .line 62
    .line 63
    invoke-interface {p1}, Ltkg0;->n()Le59;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Le59;->iterator()Lr59;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_1
    iput-object p1, v0, Lwgd;->n:Lr59;

    .line 72
    .line 73
    iput v3, v0, Lwgd;->q:I

    .line 74
    .line 75
    check-cast p1, Lll6;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v4, :cond_5

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sget-object v1, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    if-eqz p2, :cond_b

    .line 94
    .line 95
    check-cast p1, Lll6;

    .line 96
    .line 97
    invoke-virtual {p1}, Lll6;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Llvp;

    .line 102
    .line 103
    iput-object p1, v0, Lwgd;->n:Lr59;

    .line 104
    .line 105
    iput v2, v0, Lwgd;->q:I

    .line 106
    .line 107
    instance-of v6, p2, Lkvp;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    check-cast p2, Lkvp;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object p2, v5

    .line 115
    :goto_3
    if-nez p2, :cond_7

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_7
    iget-object p2, p2, Llvp;->b:[B

    .line 120
    .line 121
    array-length v6, p2

    .line 122
    const v7, 0xa25800

    .line 123
    .line 124
    .line 125
    if-le v6, v7, :cond_8

    .line 126
    .line 127
    new-instance v6, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException;

    .line 128
    .line 129
    array-length p2, p2

    .line 130
    invoke-direct {v6, p2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6, v0}, Lfhd;->m(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v4, :cond_a

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_8
    :try_start_0
    sget-object v6, Lxpt;->a:Ltpt;

    .line 143
    .line 144
    sget-object v7, Lrid;->Companion:Lqid;

    .line 145
    .line 146
    invoke-virtual {v7}, Lqid;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lqmk;

    .line 151
    .line 152
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 153
    .line 154
    invoke-direct {v8, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7, v8}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lrid;

    .line 162
    .line 163
    new-instance v6, Lt1d0;

    .line 164
    .line 165
    invoke-direct {v6, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :catch_0
    move-exception p2

    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception p2

    .line 172
    goto :goto_5

    .line 173
    :catch_2
    move-exception p2

    .line 174
    goto :goto_6

    .line 175
    :catch_3
    move-exception p2

    .line 176
    goto :goto_7

    .line 177
    :catch_4
    move-exception p2

    .line 178
    goto :goto_8

    .line 179
    :catch_5
    move-exception p2

    .line 180
    goto :goto_9

    .line 181
    :goto_4
    new-instance v6, Lp1d0;

    .line 182
    .line 183
    invoke-direct {v6, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :goto_5
    new-instance v6, Lr1d0;

    .line 188
    .line 189
    invoke-direct {v6, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :goto_6
    new-instance v6, Lo1d0;

    .line 194
    .line 195
    invoke-direct {v6, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_7
    new-instance v6, Lo1d0;

    .line 200
    .line 201
    invoke-direct {v6, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_8
    new-instance v6, Lo1d0;

    .line 206
    .line 207
    invoke-direct {v6, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :catch_6
    move-exception p0

    .line 212
    throw p0

    .line 213
    :goto_9
    new-instance v6, Lp1d0;

    .line 214
    .line 215
    invoke-direct {v6, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_a
    invoke-virtual {v6}, Lu1d0;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lrid;

    .line 223
    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    const-string p2, "Ignoring malformed Codex remote slingshot envelope"

    .line 227
    .line 228
    const/16 v6, 0xe

    .line 229
    .line 230
    iget-object v7, p0, Lfhd;->t:Lr3w;

    .line 231
    .line 232
    invoke-static {v7, p2, v5, v5, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_9
    iget-object v1, p0, Lfhd;->g:Lmew;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2, v0}, Lfhd;->n(Lrid;Leng;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_a
    :goto_b
    if-ne v1, v4, :cond_4

    .line 246
    .line 247
    :goto_c
    return-object v4

    .line 248
    :cond_b
    return-object v1
.end method

.method public final u(Lqyj;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    instance-of v1, p2, Lxgd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lxgd;

    .line 9
    .line 10
    iget v2, v1, Lxgd;->q:I

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
    iput v2, v1, Lxgd;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxgd;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lxgd;-><init>(Lfhd;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lxgd;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Lxgd;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-object p1, v1, Lxgd;->n:Lqyj;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p1, v1, Lxgd;->n:Lqyj;

    .line 64
    .line 65
    iput v5, v1, Lxgd;->q:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lfhd;->t(Lqyj;Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p2, v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    move-object p2, v6

    .line 75
    :goto_2
    iget-boolean v3, p0, Lfhd;->z:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    if-eqz p2, :cond_6

    .line 81
    .line 82
    instance-of v3, p2, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lfhd;->t:Lr3w;

    .line 87
    .line 88
    const-string v5, "Codex remote websocket reader stopped; scheduling reconnect"

    .line 89
    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    invoke-static {v3, v5, p2, v6, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-object v6, v1, Lxgd;->n:Lqyj;

    .line 96
    .line 97
    iput v4, v1, Lxgd;->q:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1}, Lfhd;->p(Lqyj;Leng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_7

    .line 104
    .line 105
    :goto_3
    return-object v2

    .line 106
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lfhd;->y()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final v(Le59;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lygd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lygd;

    .line 7
    .line 8
    iget v1, v0, Lygd;->q:I

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
    iput v1, v0, Lygd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lygd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lygd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lygd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lygd;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lygd;->n:Le59;

    .line 36
    .line 37
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lw59;

    .line 41
    .line 42
    iget-object p0, p0, Lw59;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, v0, Lygd;->n:Le59;

    .line 55
    .line 56
    iput v2, v0, Lygd;->q:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Le59;->m(Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p0, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0}, Lw59;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Llvp;

    .line 72
    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    instance-of p2, p0, Lkvp;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    check-cast p0, Lkvp;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object p0, v1

    .line 83
    :goto_3
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object p1, p0, Llvp;->b:[B

    .line 87
    .line 88
    array-length p2, p1

    .line 89
    const v0, 0xa25800

    .line 90
    .line 91
    .line 92
    if-gt p2, v0, :cond_9

    .line 93
    .line 94
    invoke-static {p0}, Lom7;->V(Lkvp;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :try_start_0
    sget-object p1, Lykb;->a:Ltpt;

    .line 99
    .line 100
    sget-object p2, Lp6d;->Companion:Lo6d;

    .line 101
    .line 102
    invoke-virtual {p2}, Lo6d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lqmk;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lp6d;

    .line 113
    .line 114
    new-instance p1, Lt1d0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_a

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :catch_2
    move-exception p0

    .line 125
    goto :goto_6

    .line 126
    :catch_3
    move-exception p0

    .line 127
    goto :goto_7

    .line 128
    :catch_4
    move-exception p0

    .line 129
    goto :goto_8

    .line 130
    :catch_5
    move-exception p0

    .line 131
    goto :goto_9

    .line 132
    :goto_4
    new-instance p1, Lp1d0;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_a

    .line 138
    :goto_5
    new-instance p1, Lr1d0;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :goto_6
    new-instance p1, Lo1d0;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a

    .line 150
    :goto_7
    new-instance p1, Lo1d0;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :goto_8
    new-instance p1, Lo1d0;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :catch_6
    move-exception p0

    .line 163
    throw p0

    .line 164
    :goto_9
    new-instance p1, Lp1d0;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_a
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lp6d;

    .line 174
    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_6
    iget-object p1, p0, Lp6d;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string p2, "device_key_challenge"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_7
    move-object v1, p0

    .line 190
    :goto_b
    if-eqz v1, :cond_8

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_8
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotDeviceKeyChallengeMissingException;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotDeviceKeyChallengeMissingException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_9
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException;

    .line 200
    .line 201
    array-length p1, p1

    .line 202
    invoke-direct {p0, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException;-><init>(I)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotDeviceKeyChallengeMissingException;

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotDeviceKeyChallengeMissingException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final w()J
    .locals 6

    .line 1
    iget-object v0, p0, Lfhd;->m:Lcqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcqp;->c:Lihp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lihp;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-wide v0, Llrm;->c:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object v0, p0, Lfhd;->K:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lfhd;->L:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lfhd;->j:J

    .line 38
    .line 39
    sget-object v4, Llrm;->b:Lg0h;

    .line 40
    .line 41
    iget-object p0, p0, Lfhd;->r:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v0

    .line 54
    sget-object p0, Ltrm;->c:Ltrm;

    .line 55
    .line 56
    invoke-static {v4, v5, p0}, Lgee;->g0(JLtrm;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v2, v3, v0, v1}, Llrm;->p(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    sget-wide v0, Llrm;->c:J

    .line 66
    .line 67
    return-wide v0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final x(Lqyj;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lzgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzgd;

    .line 7
    .line 8
    iget v1, v0, Lzgd;->s:I

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
    iput v1, v0, Lzgd;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzgd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzgd;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lzgd;->s:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lzgd;->o:Llvy;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v0, Lzgd;->o:Llvy;

    .line 63
    .line 64
    iget-object v2, v0, Lzgd;->n:Lqyj;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lzgd;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, v0, Lzgd;->o:Llvy;

    .line 74
    .line 75
    iget-object v5, v0, Lzgd;->n:Lqyj;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p2, v2

    .line 81
    move-object v2, v5

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object p1, v2

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    iget-object p1, v0, Lzgd;->o:Llvy;

    .line 88
    .line 89
    iget-object v2, v0, Lzgd;->n:Lqyj;

    .line 90
    .line 91
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lfhd;->w:Lnvy;

    .line 101
    .line 102
    iput-object p1, v0, Lzgd;->n:Lqyj;

    .line 103
    .line 104
    iput-object p2, v0, Lzgd;->o:Llvy;

    .line 105
    .line 106
    iput v6, v0, Lzgd;->s:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, p0, Lfhd;->x:Lxjd;

    .line 117
    .line 118
    iget-object v8, v2, Lxjd;->g:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v8}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/util/Collection;

    .line 131
    .line 132
    iget-object v2, v2, Lxjd;->i:Lrid;

    .line 133
    .line 134
    invoke-static {v2}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v8, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object p1, v0, Lzgd;->n:Lqyj;

    .line 145
    .line 146
    iput-object p2, v0, Lzgd;->o:Llvy;

    .line 147
    .line 148
    iput-object v2, v0, Lzgd;->p:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput v5, v0, Lzgd;->s:I

    .line 151
    .line 152
    invoke-virtual {p0, p1, v2, v0}, Lfhd;->A(Lqyj;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v1, :cond_7

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_7
    move-object v10, v2

    .line 161
    move-object v2, p1

    .line 162
    move-object p1, v10

    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lrid;

    .line 178
    .line 179
    iget-object v8, v5, Lrid;->a:Ltid;

    .line 180
    .line 181
    sget-object v9, Ltid;->g:Ltid;

    .line 182
    .line 183
    if-ne v8, v9, :cond_8

    .line 184
    .line 185
    iget-object v8, p0, Lfhd;->x:Lxjd;

    .line 186
    .line 187
    iget-object v9, v8, Lxjd;->i:Lrid;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    iget-object v9, v9, Lrid;->e:Ljava/lang/Long;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object v9, v7

    .line 195
    :goto_4
    iget-object v5, v5, Lrid;->e:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v9, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    iput-object v7, v8, Lxjd;->i:Lrid;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_5
    move-object p1, p2

    .line 207
    goto :goto_9

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iget-object p1, p0, Lfhd;->J:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object v2, v0, Lzgd;->n:Lqyj;

    .line 223
    .line 224
    iput-object p2, v0, Lzgd;->o:Llvy;

    .line 225
    .line 226
    iput-object v7, v0, Lzgd;->p:Ljava/util/ArrayList;

    .line 227
    .line 228
    iput v4, v0, Lzgd;->s:I

    .line 229
    .line 230
    invoke-virtual {p0, v2, p1, v0}, Lfhd;->A(Lqyj;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    if-ne p1, v1, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move-object p1, p2

    .line 238
    :goto_6
    :try_start_4
    iget-object p2, p0, Lfhd;->J:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lfhd;->x:Lxjd;

    .line 244
    .line 245
    iget-object v4, p0, Lfhd;->c:Lekd;

    .line 246
    .line 247
    iget-object v4, v4, Lekd;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p2, v4, v6}, Lxjd;->h(Lxjd;Ljava/lang/String;I)Lrid;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    iput-object v7, v0, Lzgd;->n:Lqyj;

    .line 256
    .line 257
    iput-object p1, v0, Lzgd;->o:Llvy;

    .line 258
    .line 259
    iput-object v7, v0, Lzgd;->p:Ljava/util/ArrayList;

    .line 260
    .line 261
    iput v3, v0, Lzgd;->s:I

    .line 262
    .line 263
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p0, v2, p2, v0}, Lfhd;->A(Lqyj;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-ne p2, v1, :cond_c

    .line 272
    .line 273
    :goto_7
    return-object v1

    .line 274
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lfhd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-interface {p1, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Ltid0;->a:Ltid0;

    .line 281
    .line 282
    return-object p0

    .line 283
    :goto_9
    invoke-interface {p1, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw p0
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfhd;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lfhd;->E(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfhd;->D:Lwx90;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lymt;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lfhd;->u:Lnmg;

    .line 23
    .line 24
    new-instance v1, Lfs6;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3, v2}, Lfs6;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v3, v4, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lfhd;->D:Lwx90;

    .line 39
    .line 40
    return-void
.end method

.method public final z(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lahd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahd;

    .line 7
    .line 8
    iget v1, v0, Lahd;->v:I

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
    iput v1, v0, Lahd;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lahd;-><init>(Lfhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahd;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lahd;->v:I

    .line 28
    .line 29
    iget-object v2, p0, Lfhd;->x:Lxjd;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object p0, v0, Lahd;->p:Llvy;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p2}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p1, v0, Lahd;->s:Lzjd;

    .line 64
    .line 65
    iget-object v1, v0, Lahd;->r:Llvy;

    .line 66
    .line 67
    iget-object v4, v0, Lahd;->p:Llvy;

    .line 68
    .line 69
    iget-object v5, v0, Lahd;->o:Lp050;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Lahd;->r:Llvy;

    .line 80
    .line 81
    iget-object v1, v0, Lahd;->q:Lqyj;

    .line 82
    .line 83
    iget-object v5, v0, Lahd;->p:Llvy;

    .line 84
    .line 85
    iget-object v6, v0, Lahd;->o:Lp050;

    .line 86
    .line 87
    iget-object v9, v0, Lahd;->n:Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    iget-object p1, v0, Lahd;->p:Llvy;

    .line 97
    .line 98
    iget-object v1, v0, Lahd;->o:Lp050;

    .line 99
    .line 100
    iget-object v6, v0, Lahd;->n:Lkotlinx/serialization/json/c;

    .line 101
    .line 102
    :try_start_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    move-object v9, v6

    .line 106
    :goto_1
    move-object v6, v1

    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lxpt;->a:Ltpt;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lp050;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    :try_start_3
    iget-object p2, p0, Lfhd;->v:Lnvy;

    .line 130
    .line 131
    iput-object p1, v0, Lahd;->n:Lkotlinx/serialization/json/c;

    .line 132
    .line 133
    iput-object v1, v0, Lahd;->o:Lp050;

    .line 134
    .line 135
    iput-object p2, v0, Lahd;->p:Llvy;

    .line 136
    .line 137
    iput v6, v0, Lahd;->v:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    if-ne v6, v8, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v9, p1

    .line 147
    move-object p1, p2

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    :try_start_4
    iget-object v1, p0, Lfhd;->B:Lqyj;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iput-object v1, v6, Lp050;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p2, p0, Lfhd;->w:Lnvy;

    .line 156
    .line 157
    iput-object v9, v0, Lahd;->n:Lkotlinx/serialization/json/c;

    .line 158
    .line 159
    iput-object v6, v0, Lahd;->o:Lp050;

    .line 160
    .line 161
    iput-object p1, v0, Lahd;->p:Llvy;

    .line 162
    .line 163
    iput-object v1, v0, Lahd;->q:Lqyj;

    .line 164
    .line 165
    iput-object p2, v0, Lahd;->r:Llvy;

    .line 166
    .line 167
    iput v5, v0, Lahd;->v:I

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 173
    if-ne v5, v8, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v5, p1

    .line 177
    move-object p1, p2

    .line 178
    :goto_3
    :try_start_5
    invoke-virtual {v2, v9}, Lxjd;->e(Lkotlinx/serialization/json/c;)Lzjd;

    .line 179
    .line 180
    .line 181
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 182
    :try_start_6
    iget-object v9, p2, Lzjd;->b:Ljava/util/List;

    .line 183
    .line 184
    iput-object v7, v0, Lahd;->n:Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    iput-object v6, v0, Lahd;->o:Lp050;

    .line 187
    .line 188
    iput-object v5, v0, Lahd;->p:Llvy;

    .line 189
    .line 190
    iput-object v7, v0, Lahd;->q:Lqyj;

    .line 191
    .line 192
    iput-object p1, v0, Lahd;->r:Llvy;

    .line 193
    .line 194
    iput-object p2, v0, Lahd;->s:Lzjd;

    .line 195
    .line 196
    iput v4, v0, Lahd;->v:I

    .line 197
    .line 198
    invoke-virtual {p0, v1, v9, v0}, Lfhd;->A(Lqyj;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 202
    if-ne v1, v8, :cond_8

    .line 203
    .line 204
    :goto_4
    return-object v8

    .line 205
    :cond_8
    move-object v1, p1

    .line 206
    move-object p1, p2

    .line 207
    move-object v4, v5

    .line 208
    move-object v5, v6

    .line 209
    :goto_5
    :try_start_7
    new-instance p2, Lolb;

    .line 210
    .line 211
    iget-wide v9, p1, Lzjd;->a:J

    .line 212
    .line 213
    new-instance p1, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, p1}, Lolb;-><init>(Ljava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 219
    .line 220
    .line 221
    :try_start_8
    invoke-interface {v1, v7}, Llvy;->e(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 222
    .line 223
    .line 224
    :try_start_9
    invoke-interface {v4, v7}, Llvy;->e(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :catchall_3
    move-exception p1

    .line 229
    move-object v1, v5

    .line 230
    goto :goto_9

    .line 231
    :catchall_4
    move-exception p1

    .line 232
    move-object v6, v5

    .line 233
    move-object v5, v4

    .line 234
    goto :goto_8

    .line 235
    :catchall_5
    move-exception p1

    .line 236
    move-object v6, v5

    .line 237
    move-object v5, v4

    .line 238
    goto :goto_7

    .line 239
    :catchall_6
    move-exception v1

    .line 240
    move-object v4, v1

    .line 241
    move-object v1, p1

    .line 242
    move-object p1, p2

    .line 243
    move-object p2, v4

    .line 244
    move-object v4, v5

    .line 245
    move-object v5, v6

    .line 246
    :goto_6
    :try_start_a
    iget-wide v9, p1, Lzjd;->a:J

    .line 247
    .line 248
    new-instance p1, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1}, Lxjd;->f(Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 257
    :catchall_7
    move-exception p2

    .line 258
    move-object v1, p1

    .line 259
    move-object p1, p2

    .line 260
    :goto_7
    :try_start_b
    invoke-interface {v1, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 264
    :catchall_8
    move-exception p2

    .line 265
    move-object v5, p1

    .line 266
    move-object p1, p2

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    :try_start_c
    invoke-virtual {p0}, Lfhd;->y()V

    .line 269
    .line 270
    .line 271
    new-instance p2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 272
    .line 273
    invoke-direct {p2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 277
    :goto_8
    :try_start_d
    invoke-interface {v5, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 281
    :catchall_9
    move-exception p1

    .line 282
    move-object v1, v6

    .line 283
    :goto_9
    iget-object p2, v1, Lp050;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Lqyj;

    .line 286
    .line 287
    iput-object v7, v0, Lahd;->n:Lkotlinx/serialization/json/c;

    .line 288
    .line 289
    iput-object v7, v0, Lahd;->o:Lp050;

    .line 290
    .line 291
    iput-object v7, v0, Lahd;->p:Llvy;

    .line 292
    .line 293
    iput-object v7, v0, Lahd;->q:Lqyj;

    .line 294
    .line 295
    iput-object v7, v0, Lahd;->r:Llvy;

    .line 296
    .line 297
    iput-object v7, v0, Lahd;->s:Lzjd;

    .line 298
    .line 299
    iput v3, v0, Lahd;->v:I

    .line 300
    .line 301
    invoke-virtual {p0, p1, p2, v0}, Lfhd;->C(Ljava/lang/Throwable;Lqyj;Leng;)V

    .line 302
    .line 303
    .line 304
    return-object v8
.end method
