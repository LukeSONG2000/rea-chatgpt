.class public final Leyi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lsfs;

.field public final b:Lrzz;

.field public final c:Luvl;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z


# direct methods
.method public constructor <init>(Lsfs;Lrzz;Luvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyi0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Leyi0;->b:Lrzz;

    .line 7
    .line 8
    iput-object p3, p0, Leyi0;->c:Luvl;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leyi0;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldyi0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ldyi0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Leyi0;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Leyi0;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lm9b;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4, p0, p1}, Lm9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v5, p0, Leyi0;->a:Lsfs;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static {v5, v4, v6, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltmh0;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, p1, v1}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Liw60;->start()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leyi0;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Leyi0;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsv60;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
