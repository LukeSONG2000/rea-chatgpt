.class public abstract Lp95;
.super Lylg;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzgt;->q(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lylg;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Lylg;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lylg;->g:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lylg;->g:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "b3.spanid"

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lt95;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Llej;->a:Lhej;

    .line 13
    .line 14
    iput-object p1, p0, Lylg;->d:Llej;

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    new-instance v0, Lu95;

    .line 18
    .line 19
    sget v1, Lgej;->f:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v1, p1}, Lgej;->d(IILjava/lang/String;)Lgej;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, v1}, Lu95;-><init>(Ljava/lang/String;Lgej;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v1, Lgej;->c:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Llej;->a:Lhej;

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lylg;->d:Llej;

    .line 43
    .line 44
    iget-object v0, p0, Lylg;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lylg;->g:Ljava/util/Map;

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lylg;->g:Ljava/util/Map;

    .line 60
    .line 61
    const-string v0, "b3.traceid"

    .line 62
    .line 63
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method
