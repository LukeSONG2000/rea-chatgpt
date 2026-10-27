.class public final Ln11;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmv90;


# instance fields
.field public final a:Lkxa0;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lk2b0;

.field public final d:Lm11;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkxa0;Llwp;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln11;->a:Lkxa0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    xor-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln11;->b:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    new-instance p1, Lxe;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lk2b0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ln11;->c:Lk2b0;

    .line 38
    .line 39
    new-instance p1, Lm11;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ln11;->d:Lm11;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ln11;->e:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "Failed requirement."

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public synthetic constructor <init>(Llwp;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, p1, v1}, Ln11;-><init>(Lkxa0;Llwp;I)V

    return-void
.end method


# virtual methods
.method public final varargs P1([Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln11;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    iget-object v5, p0, Ln11;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v4, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    throw p0
.end method

.method public final T0(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lji40;
    .locals 1

    .line 1
    new-instance v0, Lj11;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lj11;-><init>(Ljava/lang/String;Ln11;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk11;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p4, p3}, Lk11;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, p5, p1}, Ln11;->b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lii40;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lii40;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final V0()Lji40;
    .locals 3

    .line 1
    iget-object v0, p0, Ln11;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll11;

    .line 8
    .line 9
    new-instance v2, Ll11;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Ll11;-><init>(Ln11;Ll11;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ln11;->e()Llwp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Llwp;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lii40;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lii40;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ln11;->d:Lm11;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo11;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lo11;

    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lo11;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lo11;->close()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p2

    .line 48
    :cond_4
    invoke-interface {v0}, Lo11;->close()V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_2
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lo11;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Lo11;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-interface {v0}, Lo11;->close()V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_3
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln11;->d:Lm11;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln11;->a:Lkxa0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln11;->e()Llwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Llwp;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llwp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;
    .locals 1

    .line 1
    new-instance p3, Lh1;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p3, p0, p2, v0}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lxt;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lxt;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p4, p2}, Ln11;->b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lii40;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lii40;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final v1()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll11;

    .line 8
    .line 9
    return-object p0
.end method
