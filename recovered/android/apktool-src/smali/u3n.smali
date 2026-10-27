.class public final Lu3n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lu3n;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Ltlp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu3n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/16 p2, 0x40

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-long v2, v0, p1

    .line 24
    .line 25
    :goto_0
    iput-wide v2, p0, Lu3n;->a:J

    .line 26
    .line 27
    sget-object p1, Lu3n;->e:[J

    .line 28
    .line 29
    iput-object p1, p0, Lu3n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-wide v2, p0, Lu3n;->a:J

    .line 33
    .line 34
    add-int/lit8 p2, p1, -0x1

    .line 35
    .line 36
    ushr-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    and-int/lit8 v2, p1, 0x3f

    .line 39
    .line 40
    new-array v3, p2, [J

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    shl-long/2addr v0, p1

    .line 47
    aput-wide v0, v3, p2

    .line 48
    .line 49
    :cond_2
    iput-object v3, p0, Lu3n;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ll0b;J)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lu3n;->b:Ljava/lang/Object;

    .line 66
    iput-wide p2, p0, Lu3n;->a:J

    .line 67
    new-instance p1, Lnvy;

    invoke-direct {p1}, Lnvy;-><init>()V

    .line 68
    iput-object p1, p0, Lu3n;->c:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpdb0;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    .line 58
    iput-wide v0, p0, Lu3n;->a:J

    .line 59
    invoke-virtual {p1}, Lpdb0;->d()Lodb0;

    move-result-object p1

    iput-object p1, p0, Lu3n;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lshh0;->b:Ljava/lang/String;

    const-string v1, " ConnectionPool connection closer"

    .line 61
    invoke-static {p1, v0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v0, Lc8m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc8m;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    iput-object v0, p0, Lu3n;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lu3n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwni;)V
    .locals 2

    .line 52
    sget-object v0, Llrm;->b:Lg0h;

    const/4 v0, 0x3

    sget-object v1, Ltrm;->e:Ltrm;

    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    move-result-wide v0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lu3n;->b:Ljava/lang/Object;

    .line 55
    iput-wide v0, p0, Lu3n;->a:J

    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lu3n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu3n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    instance-of v1, p2, Lrms;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lrms;

    .line 11
    .line 12
    iget v2, v1, Lrms;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lrms;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lrms;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lrms;-><init>(Lu3n;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lrms;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lrms;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lrms;->o:Lnvy;

    .line 40
    .line 41
    iget-object v1, v1, Lrms;->n:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lu3n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lnvy;

    .line 61
    .line 62
    iput-object p1, v1, Lrms;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v1, Lrms;->o:Lnvy;

    .line 65
    .line 66
    iput v3, v1, Lrms;->r:I

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lew6;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :goto_2
    move-object p0, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v2, p0, Lu3n;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ll0b;

    .line 90
    .line 91
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lew6;->a()Lz3t;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lz3t;->c(Lz3t;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide v5, p0, Lu3n;->a:J

    .line 104
    .line 105
    invoke-static {v2, v3, v5, v6}, Llrm;->c(JJ)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-gtz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lew6;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_4
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public b(Lto40;J)I
    .locals 6

    .line 1
    sget-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lto40;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Loo40;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lto40;->c:Lj160;

    .line 38
    .line 39
    iget-object v5, v5, Lj160;->a:Lb50;

    .line 40
    .line 41
    iget-object v5, v5, Lb50;->h:Lmnr;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lyl20;->a:Lyl20;

    .line 56
    .line 57
    sget-object v5, Lyl20;->a:Lyl20;

    .line 58
    .line 59
    iget-object v3, v3, Loo40;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lyl20;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-wide v2, p0, Lu3n;->a:J

    .line 74
    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lto40;->r:J

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsms;

    .line 7
    .line 8
    iget v1, v0, Lsms;->s:I

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
    iput v1, v0, Lsms;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsms;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsms;-><init>(Lu3n;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsms;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsms;->s:I

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
    iget-object p1, v0, Lsms;->p:Lnvy;

    .line 36
    .line 37
    iget-object p2, v0, Lsms;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lsms;->n:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lu3n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lnvy;

    .line 59
    .line 60
    iput-object p1, v0, Lsms;->n:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lsms;->o:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, v0, Lsms;->p:Lnvy;

    .line 65
    .line 66
    iput v2, v0, Lsms;->s:I

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lu3n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance v1, Lew6;

    .line 82
    .line 83
    iget-object p0, p0, Lu3n;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ll0b;

    .line 86
    .line 87
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p2, p0}, Lew6;-><init>(Ljava/lang/Object;Lz3t;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ltid0;->a:Ltid0;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-interface {p3, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
