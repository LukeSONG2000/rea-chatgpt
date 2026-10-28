.class public final Li530;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnm5;

.field public final b:Lev00;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lnm5;Lev00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li530;->a:Lnm5;

    .line 5
    .line 6
    iput-object p2, p0, Li530;->b:Lev00;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li530;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZZ)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_1
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p4, p0, Li530;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Li530;->b:Lev00;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v4, v2

    .line 42
    const-wide/32 v6, 0x927c0

    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    move p2, v5

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    xor-int/2addr p2, v5

    .line 61
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    const-wide/16 v0, 0x7d0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    const-wide/16 v2, 0x1388

    .line 69
    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    :goto_1
    move-wide v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-nez p5, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    if-eqz p2, :cond_9

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    const-wide/16 v0, 0x3a98

    .line 81
    .line 82
    :goto_2
    iget-object p0, p0, Li530;->a:Lnm5;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-wide v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Li530;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Li530;->b:Lev00;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
