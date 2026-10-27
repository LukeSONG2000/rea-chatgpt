.class public final Luaf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lan;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lg1a0;


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
    sput-wide v2, Luaf0;->g:J

    .line 12
    .line 13
    const/16 v2, 0x3c

    .line 14
    .line 15
    invoke-static {v2, v1}, Lgee;->f0(ILtrm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Luaf0;->h:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Luaf0;->i:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ldkg0;Lan;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luaf0;->a:Lan;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luaf0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luaf0;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luaf0;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luaf0;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    sget-object v0, Loin;->a:Loin;

    .line 35
    .line 36
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Luaf0;->f:Lg1a0;

    .line 41
    .line 42
    iget-object p1, p1, Ldkg0;->m:Ln980;

    .line 43
    .line 44
    new-instance v0, Lajg0;

    .line 45
    .line 46
    const-string v1, "voice-conversation-commit"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p1, v1, v2}, Lajg0;-><init>(Ln980;Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lt07;

    .line 53
    .line 54
    const/16 v3, 0x1c

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lt07;-><init>(Llgp;B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lmaf0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, p0, v4, v2}, Lmaf0;-><init>(Luaf0;Lcng;B)V

    .line 63
    .line 64
    .line 65
    const-string v5, "VoiceConversationCommitTracker/observeCommits"

    .line 66
    .line 67
    invoke-static {v1, p2, v5, v0}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lajg0;

    .line 71
    .line 72
    const-string v1, "voice-work-continuation-ready"

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, v2}, Lajg0;-><init>(Ln980;Ljava/lang/String;B)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lt07;

    .line 78
    .line 79
    invoke-direct {p1, v0, v3}, Lt07;-><init>(Llgp;B)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lmaf0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v4, v1}, Lmaf0;-><init>(Luaf0;Lcng;B)V

    .line 86
    .line 87
    .line 88
    const-string p0, "VoiceConversationCommitTracker/observeWorkContinuations"

    .line 89
    .line 90
    invoke-static {p1, p2, p0, v0}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lnaf0;
    .locals 6

    .line 1
    iget-object v0, p0, Luaf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luaf0;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnaf0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Luaf0;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v4, v1, Lnaf0;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Lm7h;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Luaf0;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object p1, v1, Lnaf0;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lm7h;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p0, v1, Lnaf0;->d:Lwx90;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsaf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsaf0;

    .line 7
    .line 8
    iget v1, v0, Lsaf0;->q:I

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
    iput v1, v0, Lsaf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsaf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsaf0;-><init>(Luaf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsaf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsaf0;->q:I

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
    iget-object p1, v0, Lsaf0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lraf0;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3, v2}, Lraf0;-><init>(Luaf0;Ljava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lsaf0;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput v2, v0, Lsaf0;->q:I

    .line 58
    .line 59
    sget-wide v1, Luaf0;->i:J

    .line 60
    .line 61
    invoke-static {v1, v2, p2, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iget-object p2, p0, Luaf0;->f:Lg1a0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    new-instance v2, Ltyf0;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v2, v2, Lpaf0;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Ltyf0;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lgw00;

    .line 98
    .line 99
    sget-object v5, Lqaf0;->a:Lqaf0;

    .line 100
    .line 101
    invoke-direct {v4, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, v1

    .line 110
    :goto_2
    invoke-virtual {p2, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    new-instance p0, Ltyf0;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of p1, p0, Lpaf0;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    check-cast p0, Lpaf0;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object p0, v3

    .line 133
    :goto_3
    if-eqz p0, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lpaf0;->a:Leag0;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    return-object v3
.end method

.method public final c(Loaf0;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Loaf0;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm7h;

    .line 20
    .line 21
    iget-object v2, v1, Lm7h;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Luaf0;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p1, Loaf0;->c:Lwx90;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ltaf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltaf0;

    .line 7
    .line 8
    iget v1, v0, Ltaf0;->t:I

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
    iput v1, v0, Ltaf0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltaf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltaf0;-><init>(Luaf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltaf0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Ltaf0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Ltaf0;->q:I

    .line 38
    .line 39
    iget-object p2, v0, Ltaf0;->p:Lnaf0;

    .line 40
    .line 41
    iget-object p3, v0, Ltaf0;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Ltaf0;->n:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object p3, v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    iget-object p4, p0, Luaf0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p4

    .line 69
    :try_start_1
    iget-object v2, p0, Luaf0;->d:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v5, Lm7h;

    .line 72
    .line 73
    invoke-direct {v5, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :goto_1
    move-object v6, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v5, p0, Luaf0;->c:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lnaf0;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v6, Lgw00;

    .line 98
    .line 99
    invoke-direct {v6, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100
    .line 101
    .line 102
    :goto_2
    monitor-exit p4

    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    iget-object p2, p0, Luaf0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p2

    .line 108
    :try_start_2
    iget-object p0, p0, Luaf0;->e:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    new-instance p3, Lm7h;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Loaf0;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Loaf0;->a:Llaf0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    monitor-exit p2

    .line 129
    return-object v4

    .line 130
    :goto_4
    monitor-exit p2

    .line 131
    throw p0

    .line 132
    :cond_7
    iget-object p1, v6, Lgw00;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p4, v6, Lgw00;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p4, Lnaf0;

    .line 139
    .line 140
    iget-object v2, p4, Lnaf0;->c:Lzke;

    .line 141
    .line 142
    invoke-virtual {v2}, Lymt;->F()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/lit8 v5, v2, 0x1

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_8
    :try_start_3
    iget-object p2, p4, Lnaf0;->c:Lzke;

    .line 154
    .line 155
    iput-object p3, v0, Ltaf0;->n:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iput-object p1, v0, Ltaf0;->o:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p4, v0, Ltaf0;->p:Lnaf0;

    .line 160
    .line 161
    iput v5, v0, Ltaf0;->q:I

    .line 162
    .line 163
    iput v3, v0, Ltaf0;->t:I

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    if-ne p2, v1, :cond_9

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_9
    move-object v0, p4

    .line 173
    move-object p4, p2

    .line 174
    move-object p2, v0

    .line 175
    move-object v0, p3

    .line 176
    move-object p3, p1

    .line 177
    move p1, v5

    .line 178
    :goto_5
    :try_start_4
    check-cast p4, Lkaf0;

    .line 179
    .line 180
    if-eqz p4, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, p3, v3}, Luaf0;->a(Ljava/lang/String;Z)Lnaf0;

    .line 183
    .line 184
    .line 185
    new-instance v4, Llaf0;

    .line 186
    .line 187
    iget-object p0, p2, Lnaf0;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v4, p4, p0}, Llaf0;-><init>(Lkaf0;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_b
    return-object v4

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    move p1, v5

    .line 200
    :goto_6
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_c
    throw p0

    .line 206
    :catchall_3
    move-exception p0

    .line 207
    monitor-exit p4

    .line 208
    throw p0
.end method
