.class public final Llmg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr20;


# static fields
.field public static final Companion:Lkmg;


# instance fields
.field public a:Lqj0;

.field public b:Lkotlinx/serialization/json/c;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkmg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llmg;->Companion:Lkmg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llmg;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqj0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llmg;->a:Lqj0;

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "analytics-kotlin"

    .line 9
    .line 10
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    const-string v0, "1.24.1"

    .line 23
    .line 24
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "version"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llmg;->b:Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->d()Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Llmg;->b:Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_1
    const-string v2, "library"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 63
    .line 64
    iget-object p0, p0, Llmg;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "instanceId"

    .line 71
    .line 72
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 77
    .line 78
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/a;->l(Lkotlinx/serialization/json/c;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final d()Lqj0;
    .locals 0

    .line 1
    iget-object p0, p0, Llmg;->a:Lqj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getType()Lrr20;
    .locals 0

    .line 1
    sget-object p0, Lrr20;->a:Lrr20;

    .line 2
    .line 3
    return-object p0
.end method
