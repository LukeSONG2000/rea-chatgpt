.class public final Ldkg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# static fields
.field public static final t:J

.field public static final u:J

.field public static final synthetic v:I


# instance fields
.field public final a:Lij;

.field public final b:Lcqp;

.field public final c:Lwhg0;

.field public final d:Lu2o;

.field public final e:Lwjf;

.field public final f:Lejr;

.field public final g:Lio0;

.field public final h:Ll0b;

.field public final i:Lglg0;

.field public final j:Lnmg;

.field public final k:Lr3w;

.field public final l:Lg1a0;

.field public final m:Ln980;

.field public final n:Ln980;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ln980;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ln980;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ldkg0;->t:J

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    sget-object v1, Ltrm;->e:Ltrm;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ldkg0;->u:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lij;Lcqp;Lwhg0;Lu2o;Lwjf;Lejr;Lio0;Ll0b;Lglg0;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkg0;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Ldkg0;->b:Lcqp;

    .line 7
    .line 8
    iput-object p3, p0, Ldkg0;->c:Lwhg0;

    .line 9
    .line 10
    iput-object p4, p0, Ldkg0;->d:Lu2o;

    .line 11
    .line 12
    iput-object p5, p0, Ldkg0;->e:Lwjf;

    .line 13
    .line 14
    iput-object p6, p0, Ldkg0;->f:Lejr;

    .line 15
    .line 16
    iput-object p7, p0, Ldkg0;->g:Lio0;

    .line 17
    .line 18
    iput-object p8, p0, Ldkg0;->h:Ll0b;

    .line 19
    .line 20
    iput-object p9, p0, Ldkg0;->i:Lglg0;

    .line 21
    .line 22
    sget-object p1, Lrhn;->a:Lrhn;

    .line 23
    .line 24
    const-string p2, "WebSocketManager"

    .line 25
    .line 26
    invoke-static {p10, p2, p1}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldkg0;->j:Lnmg;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ldkg0;->k:Lr3w;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldkg0;->l:Lg1a0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/16 p2, 0x10

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-static {p1, p2, p3}, Ljbi0;->j(III)Ln980;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Ldkg0;->m:Ln980;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-static {p1, p2, p4}, Ljbi0;->j(III)Ln980;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Ldkg0;->n:Ln980;

    .line 62
    .line 63
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Ldkg0;->o:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Ljbi0;->j(III)Ln980;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Ldkg0;->p:Ln980;

    .line 75
    .line 76
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    const-wide/16 p5, 0x1

    .line 79
    .line 80
    invoke-direct {p4, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Ldkg0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Ldkg0;->r:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Ljbi0;->j(III)Ln980;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ldkg0;->s:Ln980;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsig0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsig0;

    .line 7
    .line 8
    iget v1, v0, Lsig0;->p:I

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
    iput v1, v0, Lsig0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsig0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsig0;-><init>(Ldkg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsig0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsig0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Ldkg0;->l:Lg1a0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_3
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :catch_4
    move-exception p1

    .line 53
    goto :goto_6

    .line 54
    :catch_5
    move-exception p0

    .line 55
    goto :goto_7

    .line 56
    :catch_6
    move-exception p1

    .line 57
    goto :goto_8

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lmig0;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :try_start_1
    iput v2, v0, Lsig0;->p:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ldkg0;->d(Lmig0;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    sget-object v0, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lt1d0;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_9

    .line 100
    :goto_2
    :try_start_3
    new-instance v0, Lp1d0;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_9

    .line 106
    :goto_3
    new-instance v0, Lr1d0;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_9

    .line 112
    :goto_4
    new-instance v0, Lo1d0;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_9

    .line 118
    :goto_5
    new-instance v0, Lo1d0;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_9

    .line 124
    :goto_6
    new-instance v0, Lo1d0;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_9

    .line 130
    :goto_7
    throw p0

    .line 131
    :goto_8
    new-instance v0, Lp1d0;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_9
    instance-of p1, v0, Ln1d0;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    move-object p1, v0

    .line 141
    check-cast p1, Ln1d0;

    .line 142
    .line 143
    iget-object p0, p0, Ldkg0;->k:Lr3w;

    .line 144
    .line 145
    const-string v1, "Websocket connection failed"

    .line 146
    .line 147
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-static {p0, v1, p1, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    instance-of p0, v0, Lt1d0;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    check-cast v0, Lt1d0;

    .line 159
    .line 160
    iget-object p0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_6
    instance-of p0, v0, Ln1d0;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    :goto_a
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_7
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :goto_b
    invoke-virtual {v4, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwig0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwig0;

    .line 7
    .line 8
    iget v1, v0, Lwig0;->p:I

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
    iput v1, v0, Lwig0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwig0;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lwig0;-><init>(Ldkg0;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lwig0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lwig0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldkg0;->a:Lij;

    .line 53
    .line 54
    iget-object p1, p1, Lij;->a:Lik4;

    .line 55
    .line 56
    iget-boolean p1, p1, Lik4;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iput v4, v0, Lwig0;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ldkg0;->g(Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Ldkg0;->b:Lcqp;

    .line 73
    .line 74
    iget-object p1, p1, Lcqp;->c:Lihp;

    .line 75
    .line 76
    new-instance v0, Lmhb;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, p0, v2, v1}, Lmhb;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Ltip;->b(Llgp;Lkotlin/jvm/functions/Function2;)Lq59;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lbs4;

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v1}, Lbs4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Ltip;->b(Llgp;Lkotlin/jvm/functions/Function2;)Lq59;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ltni;

    .line 103
    .line 104
    const-string v1, "connectionLoop"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ldkg0;->j:Lnmg;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public final d(Lmig0;Leng;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v2, v0, Ltig0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ltig0;

    .line 9
    .line 10
    iget v3, v2, Ltig0;->u:I

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
    iput v3, v2, Ltig0;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ltig0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ltig0;-><init>(Ldkg0;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Ltig0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v9, Ltig0;->u:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    iget-object v11, p0, Ldkg0;->h:Ll0b;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v10, :cond_1

    .line 40
    .line 41
    iget-object v2, v9, Ltig0;->r:Ll050;

    .line 42
    .line 43
    iget-object v3, v9, Ltig0;->q:Ln050;

    .line 44
    .line 45
    iget-object v4, v9, Ltig0;->p:Lo050;

    .line 46
    .line 47
    iget-object v5, v9, Ltig0;->o:Lz3t;

    .line 48
    .line 49
    iget-object v6, v9, Ltig0;->n:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_2
    move-object v2, v6

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v2, v6

    .line 60
    move-object v8, v12

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v8, v0

    .line 65
    move-object v0, v2

    .line 66
    move-object v9, v4

    .line 67
    move-object v2, v6

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v12, v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lmig0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "unknown"

    .line 98
    .line 99
    :cond_3
    move-object v6, v0

    .line 100
    invoke-interface {v11}, Ll0b;->a()Lz3t;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-instance v7, Lo050;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Llrm;->b:Lg0h;

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    iput-wide v2, v7, Lo050;->a:J

    .line 114
    .line 115
    new-instance v3, Ln050;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ll050;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget-object v14, p0, Ldkg0;->e:Lwjf;

    .line 126
    .line 127
    new-instance v0, Lii7;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v1, p0

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    invoke-direct/range {v0 .. v8}, Lii7;-><init>(Ldkg0;Lmig0;Ln050;Ljava/lang/String;Ll050;Ljava/lang/String;Lo050;Lcng;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v9, Ltig0;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v13, v9, Ltig0;->o:Lz3t;

    .line 139
    .line 140
    iput-object v7, v9, Ltig0;->p:Lo050;

    .line 141
    .line 142
    iput-object v3, v9, Ltig0;->q:Ln050;

    .line 143
    .line 144
    iput-object v5, v9, Ltig0;->r:Ll050;

    .line 145
    .line 146
    iput v10, v9, Ltig0;->u:I

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    invoke-static {v14, v1, v0, v9}, Lwjf;->a(Lwjf;ILkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    sget-object v1, Lboi;->a:Lboi;

    .line 155
    .line 156
    if-ne v0, v1, :cond_4

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    move-object v0, v5

    .line 160
    move-object v4, v7

    .line 161
    move-object v5, v13

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-interface {v11}, Ll0b;->a()Lz3t;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v5}, Lz3t;->c(Lz3t;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iget-wide v7, v4, Lo050;->a:J

    .line 172
    .line 173
    iget v1, v3, Ln050;->a:I

    .line 174
    .line 175
    move-wide v3, v5

    .line 176
    move-wide v5, v7

    .line 177
    const/4 v8, 0x0

    .line 178
    move v7, v1

    .line 179
    move-object v1, p0

    .line 180
    invoke-virtual/range {v1 .. v8}, Ldkg0;->m(Ljava/lang/String;JJILjava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v2, v6

    .line 187
    move-object v4, v7

    .line 188
    move-object v8, v12

    .line 189
    move-object v5, v13

    .line 190
    goto :goto_7

    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-object v8, v0

    .line 193
    move-object v0, v5

    .line 194
    move-object v2, v6

    .line 195
    move-object v9, v7

    .line 196
    move-object v5, v13

    .line 197
    goto :goto_4

    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object v12, v0

    .line 200
    move-object v4, v7

    .line 201
    move-object v5, v13

    .line 202
    goto :goto_6

    .line 203
    :goto_4
    invoke-interface {v11}, Ll0b;->a()Lz3t;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v5}, Lz3t;->c(Lz3t;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    move-wide v10, v4

    .line 212
    iget-wide v5, v9, Lo050;->a:J

    .line 213
    .line 214
    iget v7, v3, Ln050;->a:I

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move-wide v3, v10

    .line 218
    invoke-virtual/range {v1 .. v8}, Ldkg0;->m(Ljava/lang/String;JJILjava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    instance-of v5, v8, Ljava/util/concurrent/CancellationException;

    .line 222
    .line 223
    if-nez v5, :cond_5

    .line 224
    .line 225
    new-instance v5, Lgw00;

    .line 226
    .line 227
    const-string v6, "host"

    .line 228
    .line 229
    invoke-direct {v5, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Llrm;

    .line 233
    .line 234
    invoke-direct {v2, v3, v4}, Llrm;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lgw00;

    .line 238
    .line 239
    const-string v4, "total_time"

    .line 240
    .line 241
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-wide v6, v9, Lo050;->a:J

    .line 245
    .line 246
    new-instance v2, Llrm;

    .line 247
    .line 248
    invoke-direct {v2, v6, v7}, Llrm;-><init>(J)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lgw00;

    .line 252
    .line 253
    const-string v6, "connected_time"

    .line 254
    .line 255
    invoke-direct {v4, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v5, v3, v4}, [Lgw00;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v3, 0x8

    .line 267
    .line 268
    iget-object v1, p0, Ldkg0;->k:Lr3w;

    .line 269
    .line 270
    const-string v4, "Failed to connect to websockets after exponential backoff"

    .line 271
    .line 272
    invoke-static {v1, v4, v8, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_5
    iget-boolean v0, v0, Ll050;->a:Z

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :goto_6
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :goto_7
    invoke-interface {v11}, Ll0b;->a()Lz3t;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v5}, Lz3t;->c(Lz3t;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    iget-wide v9, v4, Lo050;->a:J

    .line 292
    .line 293
    iget v7, v3, Ln050;->a:I

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    move-wide v3, v5

    .line 297
    move-wide v5, v9

    .line 298
    invoke-virtual/range {v1 .. v8}, Ldkg0;->m(Ljava/lang/String;JJILjava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Luig0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luig0;

    .line 7
    .line 8
    iget v1, v0, Luig0;->p:I

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
    iput v1, v0, Luig0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luig0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luig0;-><init>(Ldkg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luig0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luig0;->p:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ldkg0;->k:Lr3w;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/openai/network/cloudflare/CloudflareError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

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
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Ldkg0;->e:Lwjf;

    .line 57
    .line 58
    new-instance v1, Ldle0;

    .line 59
    .line 60
    const/16 v6, 0x16

    .line 61
    .line 62
    invoke-direct {v1, p0, v3, v6}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Luig0;->p:I

    .line 66
    .line 67
    const p0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0, v1, v0}, Lwjf;->a(Lwjf;ILkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/openai/network/cloudflare/CloudflareError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    sget-object p1, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_1
    const-string p1, "Failed to fetch websocket url after exponential backoff"

    .line 80
    .line 81
    invoke-static {v4, p1, p0, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_3
    const-string p1, "Cloudflare error"

    .line 88
    .line 89
    invoke-static {v4, p1, p0, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catch_2
    move-exception p0

    .line 94
    throw p0
.end method

.method public final f(Lnkg0;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvig0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvig0;

    .line 7
    .line 8
    iget v1, v0, Lvig0;->s:I

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
    iput v1, v0, Lvig0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvig0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvig0;-><init>(Ldkg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvig0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvig0;->s:I

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    iget-object v3, p0, Ldkg0;->k:Lr3w;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lvig0;->p:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v1, v0, Lvig0;->n:Lskg0;

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p1, v0, Lvig0;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lvig0;->n:Lskg0;

    .line 61
    .line 62
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lnkg0;->a()Lskg0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of p1, v1, Lrkg0;

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    move-object p1, v1

    .line 78
    check-cast p1, Lrkg0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lrkg0;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v8, p0, Ldkg0;->r:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v8, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lrkg0;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p1}, Lrkg0;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v1, v0, Lvig0;->n:Lskg0;

    .line 101
    .line 102
    iput-object p2, v0, Lvig0;->o:Ljava/lang/String;

    .line 103
    .line 104
    iput v5, v0, Lvig0;->s:I

    .line 105
    .line 106
    invoke-virtual {p0, v8, p1, v0}, Ldkg0;->h(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v7, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object p1, p2

    .line 114
    :goto_1
    move-object p2, v1

    .line 115
    check-cast p2, Lrkg0;

    .line 116
    .line 117
    invoke-virtual {p2}, Lrkg0;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2}, Lrkg0;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljkg0;

    .line 146
    .line 147
    iput-object v1, v0, Lvig0;->n:Lskg0;

    .line 148
    .line 149
    iput-object v6, v0, Lvig0;->o:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v0, Lvig0;->p:Ljava/util/Iterator;

    .line 152
    .line 153
    iput v4, v0, Lvig0;->s:I

    .line 154
    .line 155
    iget-object v5, p0, Ldkg0;->n:Ln980;

    .line 156
    .line 157
    invoke-virtual {v5, p2, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v7, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v7

    .line 164
    :cond_6
    check-cast v1, Lrkg0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lrkg0;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 p0, 0x0

    .line 178
    :goto_4
    const-string p1, "Caught up "

    .line 179
    .line 180
    const-string p2, " messages."

    .line 181
    .line 182
    invoke-static {p0, p1, p2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v3, p0, v6, v6, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object p0, p0, Ldkg0;->s:Ln980;

    .line 193
    .line 194
    invoke-virtual {p2}, Lrkg0;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-string p0, "Failed to recover messages on reconnect"

    .line 202
    .line 203
    invoke-static {v3, p0, v6, v6, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 210
    .line 211
    .line 212
    return-object v6
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxig0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxig0;

    .line 7
    .line 8
    iget v1, v0, Lxig0;->p:I

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
    iput v1, v0, Lxig0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxig0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxig0;-><init>(Ldkg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxig0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxig0;->p:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    iget-object v5, p0, Ldkg0;->k:Lr3w;

    .line 35
    .line 36
    iget-object v6, p0, Ldkg0;->i:Lglg0;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v8, :cond_2

    .line 45
    .line 46
    if-ne v1, v7, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :catch_3
    move-exception p1

    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :catch_4
    move-exception p1

    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :catch_5
    move-exception p1

    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_6
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_7
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catch_8
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :catch_9
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :catch_a
    move-exception p1

    .line 90
    goto :goto_6

    .line 91
    :catch_b
    move-exception p1

    .line 92
    goto :goto_7

    .line 93
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    iput v8, v0, Lxig0;->p:I

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lglg0;->b(Lxig0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v9, :cond_4

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 106
    .line 107
    new-instance v1, Lt1d0;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :goto_2
    new-instance v1, Lp1d0;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :goto_3
    new-instance v1, Lr1d0;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :goto_4
    new-instance v1, Lo1d0;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :goto_5
    new-instance v1, Lo1d0;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :goto_6
    new-instance v1, Lo1d0;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :catch_c
    move-exception p0

    .line 144
    throw p0

    .line 145
    :goto_7
    new-instance v1, Lp1d0;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_8
    instance-of p1, v1, Lt1d0;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    check-cast v1, Lt1d0;

    .line 155
    .line 156
    iget-object p1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/util/Map;

    .line 159
    .line 160
    goto :goto_13

    .line 161
    :cond_5
    instance-of p1, v1, Ln1d0;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    check-cast v1, Ln1d0;

    .line 166
    .line 167
    const-string p1, "Failed to load WebSocket topic offsets."

    .line 168
    .line 169
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-static {v5, p1, v1, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    :try_start_3
    iput v7, v0, Lxig0;->p:I

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Lglg0;->a(Leng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v9, :cond_6

    .line 181
    .line 182
    :goto_9
    return-object v9

    .line 183
    :cond_6
    :goto_a
    new-instance p1, Lt1d0;

    .line 184
    .line 185
    invoke-direct {p1, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_12

    .line 189
    :goto_b
    new-instance v0, Lp1d0;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_c
    move-object p1, v0

    .line 195
    goto :goto_12

    .line 196
    :goto_d
    new-instance v0, Lr1d0;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_c

    .line 202
    :goto_e
    new-instance v0, Lo1d0;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_c

    .line 208
    :goto_f
    new-instance v0, Lo1d0;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_c

    .line 214
    :goto_10
    new-instance v0, Lo1d0;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :catch_d
    move-exception p0

    .line 221
    throw p0

    .line 222
    :goto_11
    new-instance v0, Lp1d0;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :goto_12
    instance-of v0, p1, Ln1d0;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    check-cast p1, Ln1d0;

    .line 233
    .line 234
    const-string v0, "Failed to delete WebSocket topic offsets after load failure."

    .line 235
    .line 236
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-static {v5, v0, p1, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    sget-object p1, Loin;->a:Loin;

    .line 242
    .line 243
    :goto_13
    iget-object p0, p0, Ldkg0;->r:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 253
    .line 254
    .line 255
    return-object v3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldjg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldjg0;

    .line 7
    .line 8
    iget v1, v0, Ldjg0;->q:I

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
    iput v1, v0, Ldjg0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldjg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldjg0;-><init>(Ldkg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldjg0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldjg0;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ldjg0;->n:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :catch_2
    move-exception p2

    .line 47
    goto :goto_5

    .line 48
    :catch_3
    move-exception p2

    .line 49
    goto :goto_6

    .line 50
    :catch_4
    move-exception p2

    .line 51
    goto :goto_7

    .line 52
    :catch_5
    move-exception p2

    .line 53
    goto :goto_8

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Ldkg0;->r:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p3, p0, Ldkg0;->i:Lglg0;

    .line 70
    .line 71
    iput-object p1, v0, Ldjg0;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Ldjg0;->q:I

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2, v0}, Lglg0;->c(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p3, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p2, p3, :cond_3

    .line 82
    .line 83
    return-object p3

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lt1d0;

    .line 85
    .line 86
    invoke-direct {p2, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_9

    .line 90
    :goto_2
    new-instance p3, Lp1d0;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    move-object p2, p3

    .line 96
    goto :goto_9

    .line 97
    :goto_4
    new-instance p3, Lr1d0;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_5
    new-instance p3, Lo1d0;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_6
    new-instance p3, Lo1d0;

    .line 110
    .line 111
    invoke-direct {p3, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_7
    new-instance p3, Lo1d0;

    .line 116
    .line 117
    invoke-direct {p3, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_6
    move-exception p0

    .line 122
    throw p0

    .line 123
    :goto_8
    new-instance p3, Lp1d0;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_9
    instance-of p3, p2, Ln1d0;

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    check-cast p2, Ln1d0;

    .line 134
    .line 135
    const-string p3, "topicId"

    .line 136
    .line 137
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 p3, 0x8

    .line 142
    .line 143
    iget-object p0, p0, Ldkg0;->k:Lr3w;

    .line 144
    .line 145
    const-string v0, "Failed to persist websocket topic offset"

    .line 146
    .line 147
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-static {p0, v0, p2, p1, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v2
.end method

.method public final i(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lejg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lejg0;

    .line 7
    .line 8
    iget v1, v0, Lejg0;->p:I

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
    iput v1, v0, Lejg0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lejg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lejg0;-><init>(Ldkg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lejg0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lejg0;->p:I

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
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/network/cloudflare/CloudflareError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lwnm;->N(Ljni;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ldkg0;->e:Lwjf;

    .line 61
    .line 62
    new-instance v1, Lfqa0;

    .line 63
    .line 64
    const/16 v4, 0x16

    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v4}, Lfqa0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lejg0;->p:I

    .line 70
    .line 71
    const v4, 0x7fffffff

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4, v1, v0}, Lwjf;->a(Lwjf;ILkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Lcom/openai/network/cloudflare/CloudflareError; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object v1, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_2
    const-string v0, "Cloudflare error, stopping retries"

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    iget-object p0, p0, Ldkg0;->k:Lr3w;

    .line 88
    .line 89
    invoke-static {p0, v0, p1, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0
.end method

.method public final j(Ltkg0;Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Liig0;

    .line 38
    .line 39
    new-instance v2, Llig0;

    .line 40
    .line 41
    iget-object v3, p0, Ldkg0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-direct {v2, v3, v4, v1}, Llig0;-><init>(JLiig0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 55
    .line 56
    sget-object p2, Llig0;->Companion:Lkig0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lkig0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Ler3;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p2, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p2, Lkvp;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lkvp;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, p3}, Ltkg0;->y(Llvp;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ldkg0;->r:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ldkg0;->r:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Ldkg0;->o:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object v0, p0, Ldkg0;->o:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Ldkg0;->r:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Ldkg0;->p:Ln980;

    .line 40
    .line 41
    new-instance v1, Lhig0;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lhig0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Ldkg0;->k:Lr3w;

    .line 53
    .line 54
    const-string p2, "Failed to enqueue websocket subscription"

    .line 55
    .line 56
    const-string v0, "topicId"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p0, p2, v1, p1, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit p2

    .line 71
    throw p0
.end method

.method public final l(Lykg0;Ljava/lang/String;)La4h;
    .locals 2

    .line 1
    new-instance v0, Lno;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object p0, p0, Ldkg0;->n:Ln980;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, La4h;

    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final m(Ljava/lang/String;JJILjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Llo0;->f:Llo0;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "host"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Llrm;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lgw00;

    .line 19
    .line 20
    const-string p3, "total_time"

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Llrm;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lgw00;

    .line 34
    .line 35
    const-string p4, "connected_time"

    .line 36
    .line 37
    invoke-direct {p3, p4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p4, Lgw00;

    .line 45
    .line 46
    const-string p5, "connection_count"

    .line 47
    .line 48
    invoke-direct {p4, p5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p7, :cond_0

    .line 52
    .line 53
    instance-of p1, p7, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p5, Lgw00;

    .line 65
    .line 66
    const-string p6, "failed"

    .line 67
    .line 68
    invoke-direct {p5, p6, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, p2, p3, p4, p5}, [Lgw00;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Ldkg0;->g:Lio0;

    .line 80
    .line 81
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n(Lkotlinx/serialization/json/b;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lckg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lckg0;

    .line 7
    .line 8
    iget v1, v0, Lckg0;->r:I

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
    iput v1, v0, Lckg0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lckg0;-><init>(Ldkg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lckg0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lckg0;->r:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lckg0;->o:Ljkg0;

    .line 46
    .line 47
    check-cast p1, Lnkg0;

    .line 48
    .line 49
    iget-object p1, v0, Lckg0;->n:Ld2g0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_1
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_2
    move-exception p2

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catch_3
    move-exception p2

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catch_4
    move-exception p2

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :catch_5
    move-exception p1

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :catch_6
    move-exception p2

    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_2
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_7
    move-exception p1

    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :cond_3
    iget-object p1, v0, Lckg0;->o:Ljkg0;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ld2g0;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-direct {p2, p1, p0, v1}, Ld2g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    :try_start_3
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v1, v6

    .line 115
    :goto_1
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-string v8, "type"

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {v1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v1, v6

    .line 137
    :goto_2
    const-string v8, "message"

    .line 138
    .line 139
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    sget-object p2, Lxpt;->a:Ltpt;

    .line 146
    .line 147
    sget-object v1, Ljkg0;->Companion:Likg0;

    .line 148
    .line 149
    invoke-virtual {v1}, Likg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lqmk;

    .line 154
    .line 155
    invoke-virtual {p2, v1, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljkg0;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljkg0;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Ljkg0;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v6, v0, Lckg0;->n:Ld2g0;

    .line 170
    .line 171
    iput-object p1, v0, Lckg0;->o:Ljkg0;

    .line 172
    .line 173
    iput v5, v0, Lckg0;->r:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v1, v0}, Ldkg0;->h(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v7, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    :goto_3
    iget-object p2, p0, Ldkg0;->n:Ln980;

    .line 183
    .line 184
    iput-object v6, v0, Lckg0;->n:Ld2g0;

    .line 185
    .line 186
    iput-object v6, v0, Lckg0;->o:Ljkg0;

    .line 187
    .line 188
    iput v4, v0, Lckg0;->r:I

    .line 189
    .line 190
    invoke-virtual {p2, p1, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v7, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const-string v4, "reply"

    .line 198
    .line 199
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    :try_start_4
    sget-object v1, Lxpt;->a:Ltpt;

    .line 206
    .line 207
    sget-object v4, Lnkg0;->Companion:Lmkg0;

    .line 208
    .line 209
    invoke-virtual {v4}, Lmkg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lqmk;

    .line 214
    .line 215
    invoke-virtual {v1, v4, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lnkg0;

    .line 220
    .line 221
    iput-object p2, v0, Lckg0;->n:Ld2g0;

    .line 222
    .line 223
    iput-object v6, v0, Lckg0;->o:Ljkg0;

    .line 224
    .line 225
    iput v3, v0, Lckg0;->r:I

    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, Ldkg0;->f(Lnkg0;Leng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 231
    if-ne p1, v7, :cond_9

    .line 232
    .line 233
    :goto_4
    return-object v7

    .line 234
    :cond_9
    move-object p1, p2

    .line 235
    :goto_5
    :try_start_5
    new-instance p2, Lt1d0;

    .line 236
    .line 237
    invoke-direct {p2, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :catch_8
    move-exception p1

    .line 243
    move-object v9, p2

    .line 244
    move-object p2, p1

    .line 245
    move-object p1, v9

    .line 246
    goto :goto_6

    .line 247
    :catch_9
    move-exception p1

    .line 248
    move-object v9, p2

    .line 249
    move-object p2, p1

    .line 250
    move-object p1, v9

    .line 251
    goto :goto_8

    .line 252
    :catch_a
    move-exception p1

    .line 253
    move-object v9, p2

    .line 254
    move-object p2, p1

    .line 255
    move-object p1, v9

    .line 256
    goto :goto_9

    .line 257
    :catch_b
    move-exception p1

    .line 258
    move-object v9, p2

    .line 259
    move-object p2, p1

    .line 260
    move-object p1, v9

    .line 261
    goto :goto_a

    .line 262
    :catch_c
    move-exception p1

    .line 263
    move-object v9, p2

    .line 264
    move-object p2, p1

    .line 265
    move-object p1, v9

    .line 266
    goto :goto_b

    .line 267
    :catch_d
    move-exception p1

    .line 268
    move-object v9, p2

    .line 269
    move-object p2, p1

    .line 270
    move-object p1, v9

    .line 271
    goto :goto_d

    .line 272
    :goto_6
    :try_start_6
    new-instance v0, Lp1d0;

    .line 273
    .line 274
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    move-object p2, v0

    .line 278
    goto :goto_e

    .line 279
    :goto_8
    new-instance v0, Lr1d0;

    .line 280
    .line 281
    invoke-direct {v0, p2}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_9
    new-instance v0, Lo1d0;

    .line 286
    .line 287
    invoke-direct {v0, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_a
    new-instance v0, Lo1d0;

    .line 292
    .line 293
    invoke-direct {v0, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_b
    new-instance v0, Lo1d0;

    .line 298
    .line 299
    invoke-direct {v0, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_c
    throw p1

    .line 304
    :goto_d
    new-instance v0, Lp1d0;

    .line 305
    .line 306
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_e
    instance-of v0, p2, Lt1d0;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_a
    instance-of p2, p2, Ln1d0;

    .line 316
    .line 317
    if-eqz p2, :cond_b

    .line 318
    .line 319
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_c
    invoke-virtual {p2}, Ld2g0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :goto_f
    const-string p2, "Failed to parse websocket payload"

    .line 334
    .line 335
    const/16 v0, 0xc

    .line 336
    .line 337
    iget-object p0, p0, Ldkg0;->k:Lr3w;

    .line 338
    .line 339
    invoke-static {p0, p2, p1, v6, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_10
    return-object v2
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg0;->o:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldkg0;->o:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method
