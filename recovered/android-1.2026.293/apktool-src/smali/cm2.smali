.class public final Lcm2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwew0;


# instance fields
.field public final a:Lnux0;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lt0y0;

.field public final d:Lbm2;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lnux0;Lpp10;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm2;->a:Lnux0;

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
    iput-object p1, p0, Lcm2;->b:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    new-instance p1, Lzpw0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lzpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lt0y0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcm2;->c:Lt0y0;

    .line 38
    .line 39
    new-instance p1, Lbm2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcm2;->d:Lbm2;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcm2;->e:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "Failed requirement."

    .line 55
    .line 56
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public synthetic constructor <init>(Lpp10;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, p1, v1}, Lcm2;-><init>(Lnux0;Lpp10;I)V

    return-void
.end method


# virtual methods
.method public final S1()Lam2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm2;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lam2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;
    .locals 1

    .line 1
    new-instance p3, Lwl2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p2, v0}, Lwl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lxl2;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lxl2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p4, p2}, Lcm2;->a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lmbo0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lmbo0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcm2;->d:Lbm2;

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
    check-cast v0, Ldm2;

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
    check-cast v0, Ldm2;

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
    check-cast p0, Ldm2;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ldm2;->close()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p2

    .line 48
    :cond_4
    invoke-interface {v0}, Ldm2;->close()V

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
    check-cast p0, Ldm2;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Ldm2;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-interface {v0}, Ldm2;->close()V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_3
    throw p2
.end method

.method public final b()Lpp10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm2;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm2;->d:Lbm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm2;->a:Lnux0;

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
    invoke-virtual {p0}, Lcm2;->b()Lpp10;

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

.method public final varargs q2([Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcm2;->e:Ljava/util/LinkedHashMap;

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
    iget-object v5, p0, Lcm2;->e:Ljava/util/LinkedHashMap;

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
    invoke-static {p0}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :goto_2
    monitor-exit v1

    .line 54
    throw p0
.end method

.method public final w1(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnbo0;
    .locals 1

    .line 1
    new-instance v0, Lyl2;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lyl2;-><init>(Ljava/lang/String;Lcm2;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzl2;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p4, p3}, Lzl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, p5, p1}, Lcm2;->a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lmbo0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lmbo0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final y1()Lnbo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcm2;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lam2;

    .line 8
    .line 9
    new-instance v2, Lam2;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Lam2;-><init>(Lcm2;Lam2;)V

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
    invoke-virtual {p0}, Lcm2;->b()Lpp10;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lpp10;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lmbo0;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lmbo0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
