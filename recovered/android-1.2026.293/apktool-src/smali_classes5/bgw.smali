.class public final Lbgw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lbgw;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgw;->a:Lbgw;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbgw;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;DILjava/lang/Integer;)Ljava/lang/Double;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbgw;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    new-instance v1, Lukc0;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v1, v1, v3

    .line 30
    .line 31
    if-gtz v1, :cond_9

    .line 32
    .line 33
    iget-wide v1, p1, Lzfw;->a:D

    .line 34
    .line 35
    cmpg-double v1, p2, v1

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p4}, Lgvx0;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p4, v1, :cond_5

    .line 48
    .line 49
    iget-object p4, p1, Lzfw;->b:Ls4e0;

    .line 50
    .line 51
    invoke-virtual {p4, p5}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lagw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :try_start_2
    iget-boolean p5, p4, Lagw;->b:Z

    .line 62
    .line 63
    if-nez p5, :cond_4

    .line 64
    .line 65
    iget-wide v2, p4, Lagw;->a:D

    .line 66
    .line 67
    cmpg-double p5, p2, v2

    .line 68
    .line 69
    if-gez p5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-boolean v1, p4, Lagw;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_0
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :cond_5
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    iget-object p4, p1, Lzfw;->b:Ls4e0;

    .line 86
    .line 87
    invoke-virtual {p4, p5}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-eqz p4, :cond_7

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_7
    :try_start_4
    iget-object p4, p1, Lzfw;->b:Ls4e0;

    .line 96
    .line 97
    iget v1, p4, Ls4e0;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    const/16 v2, 0x40

    .line 100
    .line 101
    if-lt v1, v2, :cond_8

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :cond_8
    :try_start_5
    new-instance v0, Lagw;

    .line 106
    .line 107
    invoke-direct {v0, p2, p3}, Lagw;-><init>(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p5, v0}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-wide p4, p1, Lzfw;->a:D

    .line 114
    .line 115
    sub-double/2addr p2, p4

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_9
    :goto_2
    monitor-exit p0

    .line 123
    return-object v0

    .line 124
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    throw p1
.end method
