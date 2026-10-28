.class public final Lppd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lppd;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLopd;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x400

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p3, p0, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    monitor-enter p3

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lppd;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eq v0, p4, :cond_2

    .line 41
    .line 42
    monitor-exit p3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_1
    iget-object p4, p0, Lppd;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p4, p0, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/util/AbstractMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const/16 v0, 0x80

    .line 73
    .line 74
    if-lt p4, v0, :cond_3

    .line 75
    .line 76
    iget-object p4, p0, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {p4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lgsb;

    .line 89
    .line 90
    invoke-virtual {p4}, Lgsb;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget-object v0, p0, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-static {p4}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lppd;->b:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-static {p4}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_4
    monitor-exit p3

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit p3

    .line 124
    throw p0
.end method
