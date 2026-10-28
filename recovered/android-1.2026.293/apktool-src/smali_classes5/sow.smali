.class public final Lsow;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lega0;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/webkit/WebView;

.field public h:Lhn2;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxv51;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsow;->a:Landroid/app/Application;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const-string v0, "DilWebViewRepository"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsow;->b:Lega0;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsow;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    const/high16 v1, 0x3f400000    # 0.75f

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsow;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsow;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lsow;->f:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    new-instance p1, Ltjj;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, p0, v1, v0}, Ltjj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lknw;I)Landroid/webkit/WebView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsow;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsow;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrow;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lrow;->a:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget v1, p0, Lrow;->b:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lpow;->w(Landroid/webkit/WebView;)Lmnw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lmnw;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lrow;->c:J

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b(Lknw;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsow;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsow;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lrow;->c:J

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lsow;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iget-object v2, p0, Lsow;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lrow;

    .line 36
    .line 37
    iget-wide v4, v4, Lrow;->c:J

    .line 38
    .line 39
    cmp-long v4, v4, v0

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lsow;->f:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lrow;

    .line 57
    .line 58
    iget-object v3, v3, Lrow;->a:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lsow;->e:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    if-le v1, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsow;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsow;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsow;->g:Landroid/webkit/WebView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v2, Lpow;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lmnw;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lmnw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lmnw;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    return-void

    .line 40
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 43
    .line 44
    .line 45
    :cond_4
    new-instance v0, Lm21;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lg871;->m(Lkotlin/jvm/functions/Function0;)Lnh01;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lmh01;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    check-cast v0, Lmh01;

    .line 61
    .line 62
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-static {v0}, Lpow;->w(Landroid/webkit/WebView;)Lmnw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lmnw;->d()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lsow;->g:Landroid/webkit/WebView;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    instance-of v0, v0, Lgh01;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lsow;->i:Z

    .line 82
    .line 83
    iput-object v1, p0, Lsow;->g:Landroid/webkit/WebView;

    .line 84
    .line 85
    const-string v0, "Disabling DIL webview prewarm after initialization failure; DIL widgets will use non-prewarmed startup"

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    iget-object p0, p0, Lsow;->b:Lega0;

    .line 90
    .line 91
    invoke-static {p0, v0, v1, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Lknw;Landroid/webkit/WebView;Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lpow;->w(Landroid/webkit/WebView;)Lmnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmnw;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lsow;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lsow;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lsow;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lrow;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lrow;->a:Landroid/webkit/WebView;

    .line 44
    .line 45
    if-eq v1, p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lrow;->a:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v0, Lrow;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-direct {v0, p2, p4, v1, v2}, Lrow;-><init>(Landroid/webkit/WebView;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 p2, 0x14

    .line 73
    .line 74
    if-le p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    iget-object p2, p0, Lsow;->f:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p2, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lrow;

    .line 104
    .line 105
    iget-object p2, p2, Lrow;->a:Landroid/webkit/WebView;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void
.end method

.method public final f(Lknw;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsow;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsow;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsow;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrow;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lrow;->c:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 p1, 0x14

    .line 30
    .line 31
    if-le p0, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
