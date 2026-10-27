.class public final Lngr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lngr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lngr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lngr;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p1, Lngr;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lngr;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, Lngr;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lngr;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    new-instance p0, Lmgr;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lmgr;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a()Lngr;
    .locals 6

    .line 1
    new-instance v0, Lngr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    iput-object v1, v0, Lngr;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    const-string v2, "https"

    .line 13
    .line 14
    const-string v3, "mailto"

    .line 15
    .line 16
    const-string v4, "data"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lngr;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lngr;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "extensions must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm4o;

    .line 21
    .line 22
    instance-of v1, v0, Logr;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Logr;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Logr;->c(Lngr;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public c(Liqz;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "node must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkxn;

    .line 12
    .line 13
    new-instance v2, Lohr;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lohr;-><init>(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lkxn;-><init>(Lngr;Lohr;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lkxn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Luxf;

    .line 24
    .line 25
    iget-object v1, p0, Luxf;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Lfrz;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Lfrz;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Luxf;->e(Liqz;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Luxf;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lfrz;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v1}, Lfrz;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
