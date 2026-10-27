.class public final Lmtg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lbug0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lzx50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmtg0;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbug0;Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lmtg0;-><init>(Lbug0;Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lbug0;Ljava/lang/String;ILjava/util/List;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtg0;->a:Lbug0;

    .line 5
    .line 6
    iput-object p2, p0, Lmtg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmtg0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmtg0;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmtg0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmtg0;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p3, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lyg00;

    .line 45
    .line 46
    iget-object p2, p2, Lyg00;->b:Lsyg0;

    .line 47
    .line 48
    iget-wide v0, p2, Lsyg0;->u:J

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 61
    .line 62
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lyg00;

    .line 72
    .line 73
    iget-object p2, p2, Lyg00;->a:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p5, p0, Lmtg0;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p5, p0, Lmtg0;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public constructor <init>(Lbug0;Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 93
    invoke-direct/range {v0 .. v5}, Lmtg0;-><init>(Lbug0;Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method

.method public static b(Lmtg0;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lzx50;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmtg0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lmtg0;->a:Lbug0;

    .line 6
    .line 7
    iget-object v1, v0, Lbug0;->b:Lhff;

    .line 8
    .line 9
    iget-object v1, v1, Lhff;->j:Lbar;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, p0, Lmtg0;->c:I

    .line 13
    .line 14
    if-eq v3, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "APPEND_OR_REPLACE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    const-string v2, "APPEND"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "KEEP"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v2, "REPLACE"

    .line 37
    .line 38
    :goto_0
    const-string v3, "EnqueueRunnable_"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Lbug0;->d:Lfdb0;

    .line 45
    .line 46
    check-cast v0, Lfug0;

    .line 47
    .line 48
    iget-object v0, v0, Lfug0;->a:Lid3;

    .line 49
    .line 50
    new-instance v3, Lhld0;

    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lrkt;->K(Lbar;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lzx50;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lmtg0;->h:Lzx50;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Already enqueued work ids ("

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    iget-object v3, p0, Lmtg0;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ")"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lmtg0;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lj3w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p0, p0, Lmtg0;->h:Lzx50;

    .line 101
    .line 102
    return-object p0
.end method
