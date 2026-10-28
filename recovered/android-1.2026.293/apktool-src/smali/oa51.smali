.class public final Loa51;
.super Lt64;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lz64;->b()Z

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
    const-string p0, "MULTI_PROCESS"

    .line 9
    .line 10
    invoke-static {p0}, Lla51;->l(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lt951;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    sget-object p0, Lqa51;->b:Lt64;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz64;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lsa51;->a:Lhb51;

    .line 27
    .line 28
    invoke-interface {p0}, Lhb51;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
