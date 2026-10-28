.class public final Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le8c0;
.implements Lhab;
.implements Lme10;
.implements Lcf2;
.implements Lnz90;
.implements Lot10;
.implements Lf230;
.implements La7g0;
.implements Lwpx0;
.implements Lxgy0;
.implements Lio/sentry/cache/tape/f;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 4

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld50;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Limq0;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v0}, Limq0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ld50;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p1, "SHA-256"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ld50;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ld50;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x400

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    long-to-int p1, v0

    .line 68
    div-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp350;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ld50;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ld50;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/Throwable;Lio/sentry/protocol/s;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/a0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/protocol/a0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "."

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lio/sentry/protocol/h0;

    .line 72
    .line 73
    invoke-direct {v3, p3}, Lio/sentry/protocol/h0;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object p3, v3, Lio/sentry/protocol/h0;->c:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_2
    iput-object v3, v2, Lio/sentry/protocol/a0;->e:Lio/sentry/protocol/h0;

    .line 83
    .line 84
    :cond_3
    iput-object p2, v2, Lio/sentry/protocol/a0;->d:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v1, v2, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v2, Lio/sentry/protocol/a0;->f:Lio/sentry/protocol/s;

    .line 89
    .line 90
    iput-object v0, v2, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v2, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    .line 93
    .line 94
    return-object v2
.end method

.method public static s(Lz0t;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x1388

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lw0a0;->o(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lxwo0;Ljgz;Ljgz;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwo0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnwo0;->m(Lxwo0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lxwo0;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lxwo0;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lewo0;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lx8u;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Ljgz;->a:I

    .line 26
    .line 27
    iget v4, p2, Ljgz;->b:I

    .line 28
    .line 29
    iget-object p2, p1, Lxwo0;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Ljgz;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Ljgz;->b:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lxwo0;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lx8u;->g(Lxwo0;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Lx8u;->l(Lxwo0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lx8u;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public B(Ljava/lang/String;Lhz90;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld50;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lp350;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ld50;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp350;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public C(Ldky;Ljky;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkf41;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkf41;->w(Ldky;Ljky;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkf41;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkf41;->x(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v1, "referrer"

    .line 20
    .line 21
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "url"

    .line 99
    .line 100
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 105
    .line 106
    :cond_4
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lnm1;

    .line 114
    .line 115
    const-string p2, "Deep Link Opened"

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {p0, p2, p1, v0}, Lnm1;->f(Lnm1;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public F(Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lau31;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lkf41;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkf41;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v8, 0x84

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-static/range {v0 .. v8}, Lkf41;->a(Lkf41;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lau31;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public G(Lrts0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lots0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ld50;->J(I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lots0;

    .line 10
    .line 11
    iget-object v0, p1, Lots0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld50;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lots0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ld50;->H(I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrts0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ld50;->G(Lrts0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lpts0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Ld50;->J(I)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lpts0;

    .line 56
    .line 57
    iget-object p1, p1, Lpts0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Ld50;->H(I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lrts0;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ld50;->G(Lrts0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    instance-of v0, p1, Lqts0;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {p0, v0}, Ld50;->J(I)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lqts0;

    .line 98
    .line 99
    iget-object p1, p1, Lqts0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ld50;->I(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    instance-of v0, p1, Lnts0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {p0, v0}, Ld50;->J(I)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lnts0;

    .line 114
    .line 115
    iget p1, p1, Lnts0;->a:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ld50;->H(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of v0, p1, Lmts0;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-virtual {p0, v0}, Ld50;->J(I)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lmts0;

    .line 130
    .line 131
    iget-boolean p1, p1, Lmts0;->a:Z

    .line 132
    .line 133
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/security/MessageDigest;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    sget-object v0, Llts0;->a:Llts0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const/4 p1, 0x6

    .line 150
    invoke-virtual {p0, p1}, Ld50;->J(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/security/MessageDigest;

    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x18

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 21
    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Ld50;->H(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    ushr-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 27
    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/security/MessageDigest;

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a(Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmv7;

    .line 4
    .line 5
    iget-object v0, p0, Lmv7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfu31;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfu31;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 13
    .line 14
    iget-object p0, p0, Lmv7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    check-cast p1, Lvwp;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lrk71;->j(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method

.method public b(Ln8b;Lcnq0;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcnq0;->a:Ldnq0;

    .line 2
    .line 3
    iget-boolean p1, p1, Ldnq0;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcbn;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lcnq0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lcnq0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/Object;Lxsu;)V
    .locals 2

    .line 1
    check-cast p1, Lpe10;

    .line 2
    .line 3
    iget-object v0, p1, Lpe10;->b:Lme10;

    .line 4
    .line 5
    new-instance v1, Lue10;

    .line 6
    .line 7
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lze10;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lue10;-><init>(Lze10;Lpe10;Lxsu;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lme10;->f(Lue10;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/cache/f;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v1, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/sentry/cache/f;->f:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v1, Lio/sentry/f;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lio/sentry/r1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/sentry/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "Error reading entity from scope cache"

    .line 62
    .line 63
    invoke-interface {p0, v0, p1, v2, v1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public e(Lmw8;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu2o0;

    .line 18
    .line 19
    const-string v1, ">"

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "No injector factory bound for Class<"

    .line 73
    .line 74
    invoke-static {p1, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbf2;

    .line 106
    .line 107
    :try_start_0
    invoke-interface {p0, p1}, Lbf2;->a(Lmw8;)Lcf2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1}, Lcf2;->e(Lmw8;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v2, Ldagger/android/DispatchingAndroidInjector$InvalidInjectorBindingException;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, " does not implement AndroidInjector.Factory<"

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method

.method public f(Lue10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lue10;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Ljava/lang/Comparable;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/f;

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/cache/f;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/cache/f;

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, v0}, Lio/sentry/r1;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method

.method public i(Lthy0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 2
    .line 3
    sget-object p0, Lizw;->a:Lggu;

    .line 4
    .line 5
    sget-object p0, Lz0b0;->a:Lg630;

    .line 6
    .line 7
    iget-object p0, p0, Lg630;->e:Lg630;

    .line 8
    .line 9
    new-instance v0, Lwu31;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, v1}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, La011;->a:La011;

    .line 21
    .line 22
    sget-object v0, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method public j()I
    .locals 4

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj9z;

    .line 4
    .line 5
    sget-object v0, Ll8t0;->f:Ll8t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll8t0;->p:Lv8z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v0, v3, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v0, 0x5dc

    .line 27
    .line 28
    const/16 v1, 0x1388

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lw0a0;->o(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public k(Lg8c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Le8c0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Le8c0;->k(Lg8c0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "chained"

    .line 19
    .line 20
    :cond_0
    instance-of v2, p1, Lio/sentry/exception/ExceptionMechanismException;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lio/sentry/exception/ExceptionMechanismException;

    .line 26
    .line 27
    iget-object v2, p1, Lio/sentry/exception/ExceptionMechanismException;->a:Lio/sentry/protocol/s;

    .line 28
    .line 29
    iget-object v4, p1, Lio/sentry/exception/ExceptionMechanismException;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v6, p1, Lio/sentry/exception/ExceptionMechanismException;->c:Ljava/lang/Thread;

    .line 32
    .line 33
    iget-boolean p1, p1, Lio/sentry/exception/ExceptionMechanismException;->d:Z

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    move v2, p1

    .line 37
    move-object p1, v4

    .line 38
    move-object v4, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lio/sentry/protocol/s;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v4, v2

    .line 50
    move v2, v3

    .line 51
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v8, v4, Lio/sentry/protocol/s;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Ld50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lult;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9, v7}, Lult;->e([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v6, v8

    .line 84
    :goto_2
    invoke-static {p1, v4, v6, v7, v2}, Ld50;->p(Ljava/lang/Throwable;Lio/sentry/protocol/s;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iput-object v0, v4, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, Lio/sentry/protocol/s;->i:Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, Lio/sentry/protocol/s;->h:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    array-length v2, v0

    .line 128
    if-lez v2, :cond_5

    .line 129
    .line 130
    array-length v9, v0

    .line 131
    move v10, v3

    .line 132
    :goto_3
    if-ge v10, v9, :cond_5

    .line 133
    .line 134
    aget-object v3, v0, v10

    .line 135
    .line 136
    const-string v7, "suppressed"

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    invoke-virtual/range {v2 .. v7}, Ld50;->m(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    move-object/from16 v6, p4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v0, v8

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwo60;

    .line 2
    .line 3
    iget-object p0, p1, Lwo60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcbn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lg8c0;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Le50;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lv5b0;

    .line 11
    .line 12
    iget-object p0, p0, Lv5b0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k1:Ll9c0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll9c0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m1:Ldoz0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lzt0;

    .line 32
    .line 33
    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lgoz0;

    .line 36
    .line 37
    iget-object p0, p0, Lgoz0;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, p1

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return p1
.end method

.method public r(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    const-string p0, "pl_droidsonroids_gif"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "lib"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy1;

    .line 4
    .line 5
    new-instance v0, Lp8f;

    .line 6
    .line 7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;->e:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lp8f;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy1;

    .line 4
    .line 5
    new-instance v0, Lp8f;

    .line 6
    .line 7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;->d:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lp8f;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy1;

    .line 4
    .line 5
    new-instance v0, Lp8f;

    .line 6
    .line 7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;->h:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lp8f;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy1;

    .line 4
    .line 5
    new-instance v0, Lp8f;

    .line 6
    .line 7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;->g:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;

    .line 8
    .line 9
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;->f:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lp8f;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy1;

    .line 4
    .line 5
    new-instance v0, Lp8f;

    .line 6
    .line 7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;->f:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lp8f;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z(Lxwo0;Ljgz;Ljgz;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lxwo0;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lewo0;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lx8u;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, p2, Ljgz;->a:I

    .line 20
    .line 21
    iget v5, p3, Ljgz;->a:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iget v0, p2, Ljgz;->b:I

    .line 26
    .line 27
    iget v2, p3, Ljgz;->b:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, Ljgz;->b:I

    .line 35
    .line 36
    iget v6, p3, Ljgz;->b:I

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lx8u;->g(Lxwo0;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Lx8u;->l(Lxwo0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lxwo0;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lx8u;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
