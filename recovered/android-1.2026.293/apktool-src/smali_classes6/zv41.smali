.class public final Lzv41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzv41;->a:Lvbj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyv41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyv41;

    .line 7
    .line 8
    iget v1, v0, Lyv41;->q:I

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
    iput v1, v0, Lyv41;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyv41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyv41;-><init>(Lzv41;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyv41;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyv41;->q:I

    .line 28
    .line 29
    iget-object p0, p0, Lzv41;->a:Lvbj0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lyv41;->n:Lbbn;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbn;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p1, "status"

    .line 68
    .line 69
    const-string v0, "busy"

    .line 70
    .line 71
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 80
    .line 81
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-static {}, List;->e()Lbbn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iput-object p1, v0, Lyv41;->n:Lbbn;

    .line 95
    .line 96
    iput v2, v0, Lyv41;->q:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    sget-object v1, Lyfs;->a:Lyfs;

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v4, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v4

    .line 110
    :goto_1
    :try_start_2
    check-cast p1, Lkotlinx/serialization/json/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v4, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v4

    .line 123
    :goto_2
    invoke-virtual {p0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
