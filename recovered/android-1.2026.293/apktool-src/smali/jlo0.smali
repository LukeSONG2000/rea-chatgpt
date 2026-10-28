.class public final Ljlo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Lulo0;

.field public final c:Lilo0;


# direct methods
.method public constructor <init>(JLulo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljlo0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ljlo0;->b:Lulo0;

    .line 7
    .line 8
    new-instance p3, Lilo0;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1, p2}, Lilo0;-><init>(Ljlo0;J)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ljlo0;->c:Lilo0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvub0;Lvk40;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljlo0;->c:Lilo0;

    .line 2
    .line 3
    iget-wide v1, v0, Lilo0;->b:J

    .line 4
    .line 5
    iget-object v3, v0, Lilo0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    cmp-long v1, p4, v1

    .line 8
    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Lhlo0;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4, p5}, Lhlo0;-><init>(Lvk40;Ljava/util/Map;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Lilo0;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-virtual {v0, p1, p0}, Lilo0;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-long/2addr v1, p3

    .line 29
    iput-wide v1, v0, Lilo0;->c:J

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lilo0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {v0, p1, p2}, Lilo0;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sub-long/2addr p3, v1

    .line 42
    iput-wide p3, v0, Lilo0;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p0}, Lilo0;->a(Ljava/lang/Object;Ljava/lang/Object;Lhlo0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide p0, v0, Lilo0;->b:J

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lilo0;->d(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lilo0;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, p1, v1}, Lilo0;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    iput-wide v2, v0, Lilo0;->c:J

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lilo0;->a(Ljava/lang/Object;Ljava/lang/Object;Lhlo0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Ljlo0;->b:Lulo0;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p5}, Lulo0;->b(Lvub0;Lvk40;Ljava/util/Map;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
