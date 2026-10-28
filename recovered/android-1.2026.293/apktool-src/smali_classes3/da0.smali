.class public final Lda0;
.super Lo80;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnx21;


# instance fields
.field public final b:Lrgn;

.field public final c:Lt0y0;


# direct methods
.method public constructor <init>(Lrgn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda0;->b:Lrgn;

    .line 5
    .line 6
    new-instance p1, Lba0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt0y0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lda0;->c:Lt0y0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lda0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    check-cast p1, Lda0;

    .line 22
    .line 23
    iget-object p0, p0, Lda0;->b:Lrgn;

    .line 24
    .line 25
    iget-object p1, p1, Lda0;->b:Lrgn;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object p0, p0, Lda0;->b:Lrgn;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo80;->a()Lbn60;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lda0;->b:Lrgn;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lrgn;->accept(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lrgn;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    iget-object p0, p0, Lo80;->a:Ldvz;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lff20;->a(Ldvz;)Lc5r0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lbn60;->a:Lzm60;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lzm60;->b:Lz6s0;

    .line 51
    .line 52
    sget-object v5, Lan60;->a:Lan60;

    .line 53
    .line 54
    new-instance v6, Ln80;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-direct {v6, p0}, Ln80;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x38

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, p1, v2, v0}, Lc5r0;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v5, p0

    .line 78
    sget-object p0, Lan60;->b:Lan60;

    .line 79
    .line 80
    sget-object p1, Lan60;->c:Lan60;

    .line 81
    .line 82
    filled-new-array {p0, p1}, [Lan60;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lsgn;->b:Lsgn;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-static/range {v1 .. v7}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lda0;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo80;->a()Lbn60;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v7, Lca0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v7, p0, p1, v0}, Lca0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Delayed view stop"

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lub71;->i(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lbn60;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
