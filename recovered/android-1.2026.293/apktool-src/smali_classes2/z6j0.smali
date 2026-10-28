.class public final Lz6j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a()Labz0;
    .locals 6

    .line 1
    sget-boolean p0, Lvjk0;->a:Z

    .line 2
    .line 3
    sget-boolean p0, Lvjk0;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lvjk0;->d:Llz5;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lmz5;

    .line 15
    .line 16
    sget-object v1, Lvjk0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lmz5;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    instance-of v1, p0, Llz5;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p0, Llz5;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p0, v0

    .line 29
    :goto_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lhtd0;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object p0, Ldnx;->b:Lev00;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v2, v4

    .line 46
    sget-object p0, Llnx;->c:Llnx;

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lab2;->h0(JLlnx;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ldnx;->E(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, List;->W(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance p0, Labz0;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Labz0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v0
.end method
