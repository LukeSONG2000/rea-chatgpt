.class public final Lzju;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqay0;
.implements Lcom/stripe/stripeterminal/external/callable/TerminalListener;
.implements Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ldfs;

.field public final b:Lu2o0;

.field public final c:Lqjo0;

.field public final d:Lyny0;

.field public final e:Lbga0;

.field public final f:Lu2u;

.field public g:Lbbn;

.field public final h:Lt0y0;

.field public final i:Lg6e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfs;Lu2o0;Lqjo0;Lyny0;Lbga0;Lu2u;Lyz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzju;->a:Ldfs;

    .line 5
    .line 6
    iput-object p3, p0, Lzju;->b:Lu2o0;

    .line 7
    .line 8
    iput-object p4, p0, Lzju;->c:Lqjo0;

    .line 9
    .line 10
    iput-object p5, p0, Lzju;->d:Lyny0;

    .line 11
    .line 12
    iput-object p6, p0, Lzju;->e:Lbga0;

    .line 13
    .line 14
    iput-object p7, p0, Lzju;->f:Lu2u;

    .line 15
    .line 16
    new-instance p1, Lw42;

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    invoke-direct {p1, p8, p2}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lt0y0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lzju;->h:Lt0y0;

    .line 29
    .line 30
    new-instance p1, Lg6e0;

    .line 31
    .line 32
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzju;->i:Lg6e0;

    .line 36
    .line 37
    return-void
.end method

.method public static final d(Lyz50;)Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lyz50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu2o0;

    .line 6
    .line 7
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lusj0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lusj0;->r3()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lyz50;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move p0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v2

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-direct {v0, v2}, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzju;->f:Lu2u;

    .line 2
    .line 3
    iget-object p0, p0, Lu2u;->c:Ljs7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs7;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final b(Lpay0;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzju;->a:Ldfs;

    .line 2
    .line 3
    new-instance v1, Ltju;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ltju;-><init>(Lzju;Lpay0;Ltwp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Ltju;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lzju;->d:Lyny0;

    .line 15
    .line 16
    check-cast p1, Ltku;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltku;->a()Lcom/stripe/stripeterminal/Terminal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lzju;->e()Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration;

    .line 27
    .line 28
    new-instance v2, Lwju;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/stripe/stripeterminal/external/callable/DiscoveryListener;

    .line 34
    .line 35
    new-instance v3, Lxju;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lcom/stripe/stripeterminal/external/callable/Callback;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, Lcom/stripe/stripeterminal/Terminal;->discoverReaders(Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration;Lcom/stripe/stripeterminal/external/callable/DiscoveryListener;Lcom/stripe/stripeterminal/external/callable/Callback;)Lcom/stripe/stripeterminal/external/callable/Cancelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lvju;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, Lvju;-><init>(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lzju;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object v1, Lxxy;->g1:Lxxy;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lzju;->f(Ljava/lang/RuntimeException;Luxy;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lkpq0;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final e()Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lzju;->h:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/RuntimeException;Luxy;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzju;->c:Lqjo0;

    .line 7
    .line 8
    sget v1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 9
    .line 10
    invoke-static {p1}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v0, p2, v1, v2, v3}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzju;->e:Lbga0;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "TapToAddConnectionError: "

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lbga0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyju;

    .line 7
    .line 8
    iget v1, v0, Lyju;->q:I

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
    iput v1, v0, Lyju;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyju;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyju;-><init>(Lzju;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyju;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyju;->q:I

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
    iget-object v0, v0, Lyju;->n:Lg6e0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzju;->i:Lg6e0;

    .line 51
    .line 52
    iput-object p1, v0, Lyju;->n:Lg6e0;

    .line 53
    .line 54
    iput v2, v0, Lyju;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lzju;->g:Lbbn;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p0, Lqju;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lqju;-><init>(Lbbn;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p0}, Lzju;->a()Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lrju;->a:Lrju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_2
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_3
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
