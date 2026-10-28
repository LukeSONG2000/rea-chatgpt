.class public final Lgpz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcw7;
    .locals 13

    .line 1
    iget-object v0, p0, Lgpz0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " eventTimeMs"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lgpz0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " eventUptimeMs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lgpz0;->f:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " timezoneOffsetSeconds"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v2, Lcw7;

    .line 43
    .line 44
    iget-object v0, p0, Lgpz0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, p0, Lgpz0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p0, Lgpz0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v0, p0, Lgpz0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, [B

    .line 69
    .line 70
    iget-object v0, p0, Lgpz0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lgpz0;->f:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    iget-object p0, p0, Lgpz0;->g:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v12, p0

    .line 86
    check-cast v12, Lhw7;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v12}, Lcw7;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLhw7;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    const-string p0, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgpz0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgpz0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public e(Lhw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpz0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpz0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgpz0;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    return-void
.end method
