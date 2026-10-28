.class public final Lwzh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:I

.field public final c:Ls9n;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lfy1;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzh0;->a:Lfy1;

    .line 5
    .line 6
    iput p2, p0, Lwzh0;->b:I

    .line 7
    .line 8
    invoke-static {}, Lhtd0;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    new-instance v0, Labz0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Labz0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwzh0;->c:Ls9n;

    .line 18
    .line 19
    xor-int/lit8 p1, p3, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lwzh0;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(Lwzh0;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwzh0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Lwzh0;->b(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwzh0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwzh0;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lwzh0;->a:Lfy1;

    .line 10
    .line 11
    new-instance v1, Ljog;

    .line 12
    .line 13
    iget v2, p0, Lwzh0;->b:I

    .line 14
    .line 15
    invoke-static {v2}, Lnkf0;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lwzh0;->h:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v4, "interrupted"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v4, "uninterrupted"

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1
    move-object v5, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p0, p0, Lwzh0;->c:Ls9n;

    .line 34
    .line 35
    invoke-interface {p0}, Ls9n;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-double v5, v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    sget-object v6, Lsza;->d:Lsza;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Ljog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lsza;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    throw p0

    .line 62
    :catch_1
    :goto_3
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwzh0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwzh0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lwzh0;->e:Z

    .line 12
    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwzh0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lwzh0;->a:Lfy1;

    .line 19
    .line 20
    new-instance v1, Lgog;

    .line 21
    .line 22
    iget p0, p0, Lwzh0;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Lnkf0;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Lnkf0;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Lnkf0;->b(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v2, Lsza;->d:Lsza;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, v2}, Lgog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    throw p0

    .line 47
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwzh0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwzh0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lwzh0;->i:Z

    .line 12
    .line 13
    const-string v0, "success"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwzh0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lwzh0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lwzh0;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lwzh0;->g:Z

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lwzh0;->a:Lfy1;

    .line 14
    .line 15
    new-instance v0, Lpog;

    .line 16
    .line 17
    const-string v1, "renderer"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    const-string p1, "unavailable"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_2
    const-string p1, "default"

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v1, p1}, Lpog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    throw p0

    .line 41
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method
