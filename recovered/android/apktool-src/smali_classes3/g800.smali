.class public final Lg800;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lh4y;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lh4y;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg800;->a:Lh4y;

    .line 5
    .line 6
    iput-object p2, p0, Lg800;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lg800;->c:[Ljava/lang/String;

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
    sget-object p1, Lyin;->a:Lyin;

    .line 31
    .line 32
    :goto_1
    iput-object p1, p0, Lg800;->d:Ljava/util/Set;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "Check failed."

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

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
    iget-object v0, p0, Lg800;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lyin;->a:Lyin;

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
    new-instance v1, Len70;

    .line 13
    .line 14
    invoke-direct {v1}, Len70;-><init>()V

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
    iget-object v6, p0, Lg800;->c:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v5, v6, v5

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Len70;->add(Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lco70;->a(Len70;)Len70;

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
    iget-object v2, p0, Lg800;->d:Ljava/util/Set;

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
    iget-object p0, p0, Lg800;->a:Lh4y;

    .line 76
    .line 77
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lvoy;

    .line 80
    .line 81
    iget-object p1, p0, Lvoy;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :try_start_0
    iget-object p1, p0, Lvoy;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lyor;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget p0, p0, Lvoy;->b:I

    .line 99
    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    new-array v0, v3, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, p0, v0}, Lyor;->f(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    const-string p1, "ROOM"

    .line 116
    .line 117
    const-string v0, "Cannot broadcast invalidation"

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method
