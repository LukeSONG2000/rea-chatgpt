.class public final Lvn7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loin;->a:Loin;

    .line 5
    .line 6
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvn7;->a:Lg1a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhpg;Ljava/lang/String;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lvn7;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, La67;->a(Ljava/lang/String;)La67;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, La67;->a(Ljava/lang/String;)La67;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhpg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2}, La67;->a(Ljava/lang/String;)La67;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lhpg;

    .line 50
    .line 51
    :goto_0
    move-object v2, v3

    .line 52
    :goto_1
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method
