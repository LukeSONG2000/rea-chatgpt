.class public final Lno50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Loo50;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lupq0;


# direct methods
.method public constructor <init>(Loo50;Ljava/lang/String;Lupq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno50;->a:Loo50;

    .line 5
    .line 6
    iput-object p2, p0, Lno50;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lno50;->c:Lupq0;

    .line 9
    .line 10
    iget-object p0, p1, Loo50;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v0, Lzpq0;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Loo50;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p3, p0}, Lupq0;->onResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lno50;->a:Loo50;

    .line 2
    .line 3
    iget-object v1, v0, Loo50;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v2, Lzpq0;

    .line 6
    .line 7
    iget-object v3, p0, Lno50;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object p0, p0, Lno50;->c:Lupq0;

    .line 25
    .line 26
    invoke-static {v2}, Ljm01;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Loo50;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v0, Lzpq0;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
