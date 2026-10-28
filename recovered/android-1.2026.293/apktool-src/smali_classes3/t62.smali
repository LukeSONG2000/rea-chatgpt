.class public final Lt62;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu50;
.implements Lts10;
.implements Lvh21;
.implements Llivekit/org/webrtc/SdpObserver;
.implements Lf4p0;
.implements Laxu;
.implements Lio/sentry/featureflags/b;
.implements Lx9p0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lt62;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "]  PID: ["

    .line 29
    .line 30
    const-string v2, "] "

    .line 31
    .line 32
    const-string v3, "UID: ["

    .line 33
    .line 34
    invoke-static {v3, p1, v1, v0, v2}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "SplitInstallListenerRegistry"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/sentry/util/a;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 82
    iput-byte p1, p0, Lt62;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lt62;->a:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 81
    iput-byte p2, p0, Lt62;->a:B

    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzpu;Lzpu;Lh29;)V
    .locals 0

    const/16 p1, 0x10

    iput-byte p1, p0, Lt62;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p3, p0, Lt62;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static H(Lyxm;Ljava/lang/String;Ljava/lang/String;)Lans;
    .locals 8

    .line 1
    instance-of v0, p0, Lwxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzms;

    .line 6
    .line 7
    check-cast p0, Lwxm;

    .line 8
    .line 9
    iget-object v3, p0, Lwxm;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lwxm;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lzms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp90;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    instance-of p1, p0, Lxxm;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    new-instance v2, Lzms;

    .line 29
    .line 30
    check-cast p0, Lxxm;

    .line 31
    .line 32
    iget-object v4, p0, Lxxm;->a:Ljava/lang/String;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, p0, Lxxm;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lxxm;->c:Lz1y;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lz1y;->c:Lqp90;

    .line 42
    .line 43
    :cond_1
    move-object v7, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lzms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp90;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    instance-of p1, p0, Lvxm;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Lyms;

    .line 53
    .line 54
    check-cast p0, Lvxm;

    .line 55
    .line 56
    iget-object v0, p0, Lvxm;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lvxm;->b:Lz1y;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lz1y;->c:Lqp90;

    .line 63
    .line 64
    :cond_3
    invoke-direct {p1, v2, v0, v5, p2}, Lyms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp90;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static varargs J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Unable to format "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PlayCore"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " ["

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-static {p1, v0, p2, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static z(Landroid/view/View;FFLandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    cmpl-float p0, p1, p0

    .line 12
    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    cmpg-float p0, p1, p0

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    cmpl-float p0, p2, p0

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p2, p0

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg2b0;

    .line 4
    .line 5
    iget-object p0, p0, Lg2b0;->i:Lt0y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsfh0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public C()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v1, Lio/sentry/t5;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lio/sentry/t5;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmxq0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public D(Lywd;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lywd;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llo10;

    .line 8
    .line 9
    iget-object v0, p0, Llo10;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Llo10;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void
.end method

.method public E()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Lz1i;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lz1i;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkaw;

    .line 49
    .line 50
    iget v3, v2, Lkaw;->b:I

    .line 51
    .line 52
    if-ltz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lkaw;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v2, v2, Lkaw;->e:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0x3e

    .line 134
    .line 135
    const-string v3, " "

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public G(Lg0o0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz2e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lz2e0;->t:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz2e0;

    .line 17
    .line 18
    iput-wide p1, v0, Lz2e0;->s:J

    .line 19
    .line 20
    iget-object v0, v0, Lz2e0;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lw2e0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Lw2e0;-><init>(Lt62;JZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lpdy0;

    .line 2
    .line 3
    check-cast p1, Lcq61;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh581;

    .line 10
    .line 11
    new-instance v0, Lnq61;

    .line 12
    .line 13
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmr61;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lnq61;-><init>(Lmr61;Lpdy0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p2, Ley61;->a:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p0, p2}, Lh581;->f(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpl10;

    .line 6
    .line 7
    iget-object p1, p0, Lpl10;->u:Lul10;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lul10;->e:Lvl10;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhen;->getActivityResultRegistry()Lu90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpl10;->l0()Lvl10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lhen;->getActivityResultRegistry()Lu90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz2e0;

    .line 4
    .line 5
    iget-object v0, p0, Lz2e0;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lh39;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/a;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clone()Lio/sentry/featureflags/b;
    .locals 1

    .line 19
    new-instance p0, Lt62;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lt62;-><init>(B)V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt62;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lt62;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lt62;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2e0;

    .line 4
    .line 5
    iget-object v0, v0, Lz2e0;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lv2e0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lv2e0;-><init>(Ljava/lang/Object;IIB)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2e0;

    .line 4
    .line 5
    iget-object v0, v0, Lz2e0;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lu2e0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu2e0;-><init>(Lt62;F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz2e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz2e0;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Landroid/view/View;FF)Ljx21;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lt62;->z(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p0, Landroidx/core/view/ScrollingView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-class p0, Landroid/widget/AbsListView;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-class p0, Landroid/widget/ScrollView;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljx21;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljx21;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public i(Lnaw;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Lnaw;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lnaw;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkaw;

    .line 20
    .line 21
    invoke-interface {p1}, Lu7w;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v3}, Lkaw;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;FF)Ljx21;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lt62;->z(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljx21;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljx21;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Lya9;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lya9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v6, Lzch;

    .line 25
    .line 26
    const/16 p0, 0x1c

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lzch;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x1e

    .line 32
    .line 33
    const-string v1, " "

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public l(Ldvz;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp90;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p11, Lums;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p11

    .line 6
    check-cast v0, Lums;

    .line 7
    .line 8
    iget v1, v0, Lums;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lums;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lums;

    .line 21
    .line 22
    invoke-direct {v0, p0, p11}, Lums;-><init>(Lt62;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p11, v0, Lums;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lums;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p11}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p11, Lspq0;

    .line 38
    .line 39
    iget-object p0, p11, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p11}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lr7x0;

    .line 55
    .line 56
    move-object p11, p9

    .line 57
    move-object p9, p10

    .line 58
    move-object p10, p8

    .line 59
    move-object p8, p7

    .line 60
    move-object p7, p5

    .line 61
    move-object p5, p6

    .line 62
    move-object p6, p4

    .line 63
    move-object p4, p3

    .line 64
    new-instance p3, Lxms;

    .line 65
    .line 66
    invoke-direct/range {p3 .. p11}, Lxms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp90;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lo25;

    .line 70
    .line 71
    const/4 p5, 0x4

    .line 72
    invoke-direct {p4, p1, p2, p5}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput v2, v0, Lums;->p:I

    .line 76
    .line 77
    invoke-virtual {p0, p3, p4, v0}, Lr7x0;->o(Lxms;Lo25;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lvms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lvms;

    .line 7
    .line 8
    iget v1, v0, Lvms;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvms;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvms;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lvms;-><init>(Lt62;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lvms;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvms;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p6, Lspq0;

    .line 38
    .line 39
    iget-object p0, p6, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p6, Ljuj0;

    .line 53
    .line 54
    invoke-direct {p6, p2}, Ljuj0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p6

    .line 59
    new-instance v1, Lkpq0;

    .line 60
    .line 61
    invoke-direct {v1, p6}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p6, v1

    .line 65
    :goto_1
    nop

    .line 66
    instance-of v1, p6, Lkpq0;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :try_start_2
    check-cast p6, Ljuj0;

    .line 71
    .line 72
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lr7x0;

    .line 75
    .line 76
    iget-object p6, p6, Ljuj0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p5, p2, p4}, Lt62;->H(Lyxm;Ljava/lang/String;Ljava/lang/String;)Lans;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, Lo25;

    .line 83
    .line 84
    const/4 p5, 0x4

    .line 85
    invoke-direct {p4, p1, p3, p5}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput v2, v0, Lvms;->p:I

    .line 89
    .line 90
    invoke-virtual {p0, p6, p2, p4, v0}, Lr7x0;->p(Ljava/lang/String;Lans;Lo25;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_2
    :try_start_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Lgt00;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    move-object p6, p0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    new-instance p1, Lkpq0;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object p6, p1

    .line 113
    :cond_4
    :goto_3
    return-object p6
.end method

.method public o()Lio/sentry/protocol/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/a;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateSuccess(Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2e0;

    .line 4
    .line 5
    iget-object v0, v0, Lz2e0;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lyj5;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsbe;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v1, "setRemoteDescription failed: "

    .line 8
    .line 9
    invoke-static {v1, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkpq0;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSetSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsbe;

    .line 4
    .line 5
    sget-object v0, La011;->a:La011;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lwms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lwms;

    .line 7
    .line 8
    iget v1, v0, Lwms;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwms;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwms;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lwms;-><init>(Lt62;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lwms;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwms;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p6, Lspq0;

    .line 38
    .line 39
    iget-object p0, p6, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p6, Lfht0;

    .line 53
    .line 54
    invoke-direct {p6, p2}, Lfht0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p6

    .line 59
    new-instance v1, Lkpq0;

    .line 60
    .line 61
    invoke-direct {v1, p6}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p6, v1

    .line 65
    :goto_1
    nop

    .line 66
    instance-of v1, p6, Lkpq0;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :try_start_2
    check-cast p6, Lfht0;

    .line 71
    .line 72
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lr7x0;

    .line 75
    .line 76
    iget-object p6, p6, Lfht0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p5, p2, p4}, Lt62;->H(Lyxm;Ljava/lang/String;Ljava/lang/String;)Lans;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, Lo25;

    .line 83
    .line 84
    const/4 p5, 0x4

    .line 85
    invoke-direct {p4, p1, p3, p5}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput v2, v0, Lwms;->p:I

    .line 89
    .line 90
    invoke-virtual {p0, p6, p2, p4, v0}, Lr7x0;->s(Ljava/lang/String;Lans;Lo25;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_2
    :try_start_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Lgt00;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    move-object p6, p0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    new-instance p1, Lkpq0;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object p6, p1

    .line 113
    :cond_4
    :goto_3
    return-object p6
.end method

.method public q(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyhh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyhh0;

    .line 7
    .line 8
    iget v1, v0, Lyhh0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyhh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyhh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyhh0;-><init>(Lt62;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyhh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyhh0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwu51;

    .line 51
    .line 52
    new-instance p1, Ldwc;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-direct {p1, v1, v3, v4}, Ldwc;-><init>(ILtwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljq;

    .line 61
    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v3, v4}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput v2, v0, Lyhh0;->p:I

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p1, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbn60;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ll671;->e(Ljava/lang/String;Lbn60;)Lw4r0;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v6, p1

    .line 27
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Lbn60;

    .line 31
    .line 32
    new-instance v5, Lpt80;

    .line 33
    .line 34
    const/16 p0, 0x1b

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lpt80;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x30

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    sget-object v4, Lan60;->a:Lan60;

    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public t(Lm37;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Liej0;

    .line 6
    .line 7
    iget-object p1, p1, Lm37;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-direct {v0, p1}, Liej0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Liej0;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Liej0;->z()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Liej0;->z()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Liej0;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    const/16 v1, 0x86

    .line 32
    .line 33
    if-ne p1, v1, :cond_5

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Liej0;->z()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, p1, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Liej0;->z()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/lit16 v6, v5, 0x80

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v6, v1

    .line 69
    :goto_2
    if-eqz v6, :cond_1

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 72
    .line 73
    const-string v8, "application/cea-708"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v8, "application/cea-608"

    .line 77
    .line 78
    move v5, v7

    .line 79
    :goto_3
    invoke-virtual {v0}, Liej0;->z()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-byte v9, v9

    .line 84
    invoke-virtual {v0, v7}, Liej0;->N(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    and-int/lit8 v6, v9, 0x40

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    move v6, v1

    .line 96
    :goto_4
    sget-object v9, Lfvi;->a:[B

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-array v6, v7, [B

    .line 101
    .line 102
    aput-byte v7, v6, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-array v6, v7, [B

    .line 106
    .line 107
    aput-byte v1, v6, v1

    .line 108
    .line 109
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    const/4 v6, 0x0

    .line 115
    :goto_6
    new-instance v7, Lqj10;

    .line 116
    .line 117
    invoke-direct {v7}, Lqj10;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, v7, Lqj10;->o:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v7, Lqj10;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput v5, v7, Lqj10;->O:I

    .line 129
    .line 130
    iput-object v6, v7, Lqj10;->r:Ljava/util/List;

    .line 131
    .line 132
    new-instance v4, Lrj10;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Lrj10;-><init>(Lqj10;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0, v2}, Liej0;->M(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    return-object p0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lt62;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "NotificationParams"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lt62;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "NotificationParams"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v1, " Default value will be used."

    .line 37
    .line 38
    const-string v2, "NotificationParams"

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lt62;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, " resource not found: "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    const-string v0, "_loc_args"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lt62;->v(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v4, v0, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_0
    if-ge v5, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v4, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "Missing format argument for "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lt62;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ": "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkaw;

    .line 42
    .line 43
    iget v0, v0, Lkaw;->b:I

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method
