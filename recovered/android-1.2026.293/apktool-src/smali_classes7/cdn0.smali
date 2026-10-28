.class public final Lcdn0;
.super Lu7q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lytb0;

.field public final d:Lsmw0;


# direct methods
.method public constructor <init>(Lytb0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcdn0;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-object p1, p0, Lcdn0;->c:Lytb0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcdn0;->d:Lsmw0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcdn0;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lytb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdn0;->c:Lytb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ldna;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcdn0;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float v1, v1

    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-static {v0, v0}, Lgvx0;->n(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 24
    if-eq v3, v7, :cond_2

    .line 25
    .line 26
    int-to-long v7, v3

    .line 27
    add-long/2addr v5, v7

    .line 28
    invoke-interface {p1, v3, v2}, Ldna;->A(I[B)Ldna;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    long-to-float v7, v5

    .line 36
    div-float/2addr v7, v1

    .line 37
    const/high16 v8, 0x42c80000    # 100.0f

    .line 38
    .line 39
    mul-float/2addr v7, v8

    .line 40
    invoke-static {v7}, Lhmb0;->Q(F)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v7, v4

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-gt v8, v9, :cond_1

    .line 48
    .line 49
    const/16 v8, 0x64

    .line 50
    .line 51
    if-lt v7, v8, :cond_0

    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, Lcdn0;->d:Lsmw0;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v4, v9, v8}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
