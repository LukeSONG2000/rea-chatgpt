.class public final Ladd0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final B:Lt0y0;


# direct methods
.method public constructor <init>(Lk4i;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.MobileAppInstallAttribution"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lep30;

    .line 13
    .line 14
    const/16 p1, 0x17

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lep30;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lt0y0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ladd0;->B:Lt0y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lt1o0;->q(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v5, Lked0;->g:Ljed0;

    .line 33
    .line 34
    invoke-static {v5, p1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v5, Lhdd0;->t:Lgdd0;

    .line 40
    .line 41
    invoke-static {v5, p1, v3}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v5, p0, Ladd0;->B:Lt0y0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lv0o0;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lbdd0;

    .line 69
    .line 70
    check-cast v3, Lhdd0;

    .line 71
    .line 72
    check-cast v4, Lked0;

    .line 73
    .line 74
    invoke-direct {p1, v0, v3, v4, p0}, Lbdd0;-><init>(Ljava/util/Map;Lhdd0;Lked0;Lsza;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbdd0;

    .line 2
    .line 3
    iget-object p0, p0, Ladd0;->B:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv0o0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p2, Lbdd0;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lhdd0;->t:Lgdd0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p2, Lbdd0;->d:Lhdd0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lked0;->g:Ljed0;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p2, Lbdd0;->e:Lked0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbdd0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lked0;->g:Ljed0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p2, Lbdd0;->e:Lked0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhdd0;->t:Lgdd0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p2, Lbdd0;->d:Lhdd0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ladd0;->B:Lt0y0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lv0o0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object p2, p2, Lbdd0;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lbdd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ladd0;->B:Lt0y0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv0o0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p1, Lbdd0;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    sget-object v0, Lhdd0;->t:Lgdd0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p1, Lbdd0;->d:Lhdd0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    sget-object p0, Lked0;->g:Ljed0;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object p1, p1, Lbdd0;->e:Lked0;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method
