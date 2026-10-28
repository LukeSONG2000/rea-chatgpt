.class public final Lozf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lz5p;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lz5p;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozf0;->a:Lz5p;

    .line 5
    .line 6
    iput-object p2, p0, Lozf0;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lozf0;->c:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    array-length p2, p3

    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    aget-object p1, p3, p2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lghy;->a:Lghy;

    .line 31
    .line 32
    :goto_1
    iput-object p1, p0, Lozf0;->d:Ljava/util/Set;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "Check failed."

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lozf0;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lghy;->a:Lghy;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    new-instance v1, Lf7t0;

    .line 13
    .line 14
    invoke-direct {v1}, Lf7t0;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget v6, v0, v4

    .line 23
    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Lozf0;->c:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v5, v6, v5

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget v0, v0, v3

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lozf0;->d:Ljava/util/Set;

    .line 65
    .line 66
    :cond_3
    :goto_1
    move-object p1, v2

    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lozf0;->a:Lz5p;

    .line 76
    .line 77
    iget-object p0, p0, Lz5p;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lnxd0;

    .line 80
    .line 81
    iget-object p1, p0, Lnxd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :try_start_0
    iget-object p1, p0, Lnxd0;->g:Lpz30;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget p0, p0, Lnxd0;->f:I

    .line 95
    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    new-array v0, v3, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, p0, v0}, Lpz30;->h(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string p1, "ROOM"

    .line 112
    .line 113
    const-string v0, "Cannot broadcast invalidation"

    .line 114
    .line 115
    invoke-static {p1, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method
