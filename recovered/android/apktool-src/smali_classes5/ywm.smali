.class public final Lywm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljwm;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Ljwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywm;->a:Ljwm;

    .line 5
    .line 6
    sget-object p1, Loin;->a:Loin;

    .line 7
    .line 8
    iput-object p1, p0, Lywm;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lywm;->a:Ljwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(J)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lywm;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lywm;->b:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-wide v1, p0, Lywm;->d:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    move-wide p1, v1

    .line 18
    :cond_1
    iget-object p0, p0, Lywm;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v3, Lmnx;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :cond_2
    add-long/2addr v1, p1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lgw00;

    .line 43
    .line 44
    invoke-direct {p2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
