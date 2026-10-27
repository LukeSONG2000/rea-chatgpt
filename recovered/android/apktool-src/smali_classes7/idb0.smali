.class public final Lidb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lerz;


# instance fields
.field public final a:Lkxn;

.field public final b:Lohr;


# direct methods
.method public constructor <init>(Lkxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidb0;->a:Lkxn;

    .line 5
    .line 6
    iget-object p1, p1, Lkxn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lohr;

    .line 9
    .line 10
    iput-object p1, p0, Lidb0;->b:Lohr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    const-class p0, Ljdb0;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "duplicate element: "

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b(Liqz;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljdb0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "checkbox"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "disabled"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljdb0;

    .line 26
    .line 27
    iget-boolean v1, v1, Ljdb0;->g:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "checked"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lidb0;->a:Lkxn;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object p0, p0, Lidb0;->b:Lohr;

    .line 44
    .line 45
    const-string v3, "input"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v0, v2}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-static {v0}, Lhvn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lohr;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Liqz;->b:Liqz;

    .line 60
    .line 61
    :goto_0
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Liqz;->e:Liqz;

    .line 64
    .line 65
    iget-object v0, v1, Lkxn;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Luxf;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Luxf;->e(Liqz;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
