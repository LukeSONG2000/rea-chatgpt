.class public final Lqqm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lt0y0;

.field public static final f:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqqm0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqqm0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljhx;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljhx;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lt0y0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lqqm0;->e:Lt0y0;

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x4000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x1000

    .line 39
    .line 40
    :goto_0
    sput v0, Lqqm0;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lhwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqm0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lqqm0;->b:Lhwp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnqm0;
    .locals 6

    .line 1
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqqm0;->b:Lhwp;

    .line 6
    .line 7
    iget-object v1, v1, Lhwp;->a:Ldfs;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lixa;->e:Lixa;

    .line 18
    .line 19
    new-instance v3, Lult;

    .line 20
    .line 21
    new-instance v4, Lnpm0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, p1, v5}, Lnpm0;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lult;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljm;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, p0, p1, v5}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    invoke-static {v2, v3, v1, v4, p0}, Lpup;->f(La1t0;Lult;Lhwp;Lkotlin/jvm/functions/Function0;I)Ltlt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lnqm0;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1, v0}, Lnqm0;-><init>(Ltlt;Lhwp;Lvtx0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.statsig.androidsdk.prefs/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lqqm0;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lnp11;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Failed to delete datastore file: "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "statsig::PrefsDataStore"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    return p1
.end method

.method public final c(Ljava/lang/String;)Lhkt;
    .locals 3

    .line 1
    sget-object v0, Lqqm0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnqm0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lqqm0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnqm0;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqqm0;->a(Ljava/lang/String;)Lnqm0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object p0, v2

    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    move-object v1, p0

    .line 36
    :goto_1
    iget-object p0, v1, Lnqm0;->a:Ltlt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_2
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqqm0;->e:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljfs;

    .line 8
    .line 9
    iget-object v0, v0, Ljfs;->c:Lifs;

    .line 10
    .line 11
    new-instance v1, Lype;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lype;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqqm0;->e:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljfs;

    .line 8
    .line 9
    iget-object v0, v0, Ljfs;->c:Lifs;

    .line 10
    .line 11
    new-instance v1, Lg0r;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lg0r;-><init>(Lqqm0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpqm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpqm0;

    .line 7
    .line 8
    iget v1, v0, Lpqm0;->r:I

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
    iput v1, v0, Lpqm0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpqm0;-><init>(Lqqm0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpqm0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lpqm0;->r:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, La011;->a:La011;

    .line 31
    .line 32
    sget-object v3, Lqqm0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lpqm0;->o:Lnqm0;

    .line 40
    .line 41
    iget-object p2, v0, Lpqm0;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    move-object p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lnqm0;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    iget-object p2, p0, Lnqm0;->c:Lvtx0;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lpqm0;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, v0, Lpqm0;->o:Lnqm0;

    .line 75
    .line 76
    iput v4, v0, Lpqm0;->r:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    sget-object p3, Lqqm0;->e:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljfs;

    .line 11
    .line 12
    iget-object p3, p3, Ljfs;->c:Lifs;

    .line 13
    .line 14
    new-instance v0, Lmt2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0, p4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lyfs;->a:Lyfs;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
