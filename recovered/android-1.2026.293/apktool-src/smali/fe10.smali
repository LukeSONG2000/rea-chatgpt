.class public final Lfe10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lde10;


# instance fields
.field public final a:Lno71;

.field public final b:Lbe2;

.field public final c:Lhwt;

.field public final d:Lke10;

.field public final e:Lr41;

.field public final f:Lu39;


# direct methods
.method public constructor <init>(Lno71;Lbe2;)V
    .locals 4

    .line 1
    sget-object v0, Lge10;->a:Lhwt;

    .line 2
    .line 3
    new-instance v1, Lke10;

    .line 4
    .line 5
    sget-object v2, Lge10;->b:Llw6;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lke10;-><init>(Llw6;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr41;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3}, Lr41;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfe10;->a:Lno71;

    .line 20
    .line 21
    iput-object p2, p0, Lfe10;->b:Lbe2;

    .line 22
    .line 23
    iput-object v0, p0, Lfe10;->c:Lhwt;

    .line 24
    .line 25
    iput-object v1, p0, Lfe10;->d:Lke10;

    .line 26
    .line 27
    iput-object v2, p0, Lfe10;->e:Lr41;

    .line 28
    .line 29
    new-instance p1, Lu39;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfe10;->f:Lu39;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lfn01;)Lin01;
    .locals 4

    .line 1
    iget-object v0, p0, Lfe10;->c:Lhwt;

    .line 2
    .line 3
    new-instance v1, Lvva;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lhwt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz9f0;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, v0, Lhwt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcza0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lin01;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lin01;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :cond_0
    :try_start_1
    iget-object v2, v0, Lhwt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcza0;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcza0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lin01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    :try_start_2
    new-instance p0, Lbai;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {p0, v0, p1, v2}, Lbai;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lvva;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lin01;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    iget-object v1, v0, Lhwt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lz9f0;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v2, v0, Lhwt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcza0;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Lin01;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lhwt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcza0;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    monitor-exit v1

    .line 93
    return-object p0

    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "Could not load font"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final b(Lee10;Lig10;II)Lin01;
    .locals 6

    .line 1
    new-instance v0, Lfn01;

    .line 2
    .line 3
    iget-object v1, p0, Lfe10;->b:Lbe2;

    .line 4
    .line 5
    iget v1, v1, Lbe2;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lig10;->a:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lw0a0;->o(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lig10;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lig10;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lfn01;-><init>(Lee10;Lig10;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lfe10;->a(Lfn01;)Lin01;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
