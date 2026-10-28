.class public final Ltnm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgz30;


# instance fields
.field public a:Lib6;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public volatile e:Lkga0;

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib6;

    .line 5
    .line 6
    invoke-direct {v0}, Lib6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltnm0;->a:Lib6;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltnm0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    new-instance v0, Linm0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Linm0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltnm0;->c(Lrnm0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lpnm0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpnm0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltnm0;->c(Lrnm0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lrnm0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltnm0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltnm0;->e:Lkga0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrnm0;->b(Lkga0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ltnm0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Ltnm0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_2
    :try_start_1
    iget-object v1, p0, Ltnm0;->e:Lkga0;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Lrnm0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Ltnm0;->b:I

    .line 32
    .line 33
    const/high16 v3, 0x80000

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    if-le v1, v3, :cond_3

    .line 37
    .line 38
    iget p1, p0, Ltnm0;->c:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Ltnm0;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {p1}, Lrnm0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p0, Ltnm0;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Ltnm0;->a:Lib6;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lib6;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_4
    monitor-exit v0

    .line 62
    invoke-interface {p1, v1}, Lrnm0;->b(Lkga0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljnm0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljnm0;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltnm0;->c(Lrnm0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/Long;Ljava/util/UUID;)Ld7w0;
    .locals 9

    .line 1
    new-instance v0, Ld7w0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    move-object v4, p3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xc0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v8}, Ld7w0;-><init>(Lgz30;Ljava/lang/String;ILio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Long;Ljava/util/UUID;Ljava/util/UUID;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltnm0;->e:Lkga0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkga0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g(Lfv30;)V
    .locals 3

    .line 1
    new-instance v0, Lknm0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lknm0;-><init>(Lfv30;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltnm0;->c(Lrnm0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lqnm0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqnm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltnm0;->c(Lrnm0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltnm0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lnnm0;

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    new-instance p5, Lyda0;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p5, v2, v3}, Lyda0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v6, p5

    .line 19
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    move-object v8, p5

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move v7, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Lnnm0;-><init>(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ltnm0;->c(Lrnm0;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    new-instance p1, Lkpq0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p0, p1

    .line 48
    :goto_0
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const-string p1, "write log"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltnm0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lmnm0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lsnm0;->b(Ljava/lang/Throwable;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p2, v0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v6, p2

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lmnm0;-><init>(ILio/bitdrift/capture/providers/ArrayFields;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ltnm0;->c(Lrnm0;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    new-instance p1, Lkpq0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :goto_0
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const-string p1, "write log"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltnm0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lonm0;

    .line 6
    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lonm0;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltnm0;->c(Lrnm0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance p1, Lkpq0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, p1

    .line 29
    :goto_0
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p1, "write log"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final l(Lzv30;)V
    .locals 3

    .line 1
    new-instance v0, Llnm0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, p1, v1, v2}, Llnm0;-><init>(Lzv30;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltnm0;->c(Lrnm0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(ILs6b0;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltnm0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lmnm0;

    .line 6
    .line 7
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-static {p3}, Lsnm0;->b(Ljava/lang/Throwable;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    filled-new-array {p2, p3}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v6, p2

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    move v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lmnm0;-><init>(ILio/bitdrift/capture/providers/ArrayFields;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ltnm0;->c(Lrnm0;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    new-instance p1, Lkpq0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    :goto_0
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const-string p1, "write log"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final n(Lkga0;)I
    .locals 11

    .line 1
    :goto_0
    iget-boolean v0, p0, Ltnm0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Ltnm0;->e:Lkga0;

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, Ltnm0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, p0, Ltnm0;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Ltnm0;->e:Lkga0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v0, p0, Ltnm0;->a:Lib6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lib6;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Ltnm0;->e:Lkga0;

    .line 31
    .line 32
    iget v0, p0, Ltnm0;->c:I

    .line 33
    .line 34
    iput v1, p0, Ltnm0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    move v1, v0

    .line 38
    goto :goto_5

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltnm0;->a:Lib6;

    .line 43
    .line 44
    new-instance v3, Lib6;

    .line 45
    .line 46
    invoke-direct {v3}, Lib6;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Ltnm0;->a:Lib6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move v3, v1

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lrnm0;

    .line 68
    .line 69
    invoke-interface {v4}, Lrnm0;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v2, v0, Lib6;->c:I

    .line 76
    .line 77
    move v4, v1

    .line 78
    :goto_2
    if-ge v4, v2, :cond_4

    .line 79
    .line 80
    iget-boolean v5, p0, Ltnm0;->f:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    invoke-virtual {v0}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lrnm0;

    .line 90
    .line 91
    invoke-interface {v5, p1}, Lrnm0;->b(Lkga0;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v2, p0, Ltnm0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_2
    iget-boolean v0, p0, Ltnm0;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    monitor-exit v2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :try_start_3
    iget v0, p0, Ltnm0;->b:I

    .line 107
    .line 108
    sub-int/2addr v0, v3

    .line 109
    iput v0, p0, Ltnm0;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    monitor-exit v2

    .line 116
    throw p0

    .line 117
    :cond_6
    :goto_3
    monitor-exit v2

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    monitor-exit v2

    .line 120
    throw p0

    .line 121
    :cond_7
    :goto_5
    if-lez v1, :cond_8

    .line 122
    .line 123
    const-string p0, "BitdriftCapture"

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Pre-init logger buffer overflowed while SDK was starting; new buffered calls were dropped (dropped_call_count="

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x29

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const-string p0, "dropped_call_count"

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Li6j0;

    .line 154
    .line 155
    invoke-direct {v2, p0, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v2}, [Li6j0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v9, Lfua;

    .line 167
    .line 168
    invoke-direct {v9}, Lfua;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v10, 0x38

    .line 172
    .line 173
    const/4 v3, 0x5

    .line 174
    const/4 v4, 0x3

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v2, p1

    .line 179
    invoke-static/range {v2 .. v10}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return v1
.end method
