.class public final Lks20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcr51;
.implements Lxt51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr51<",
        "Lspq0;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lks20;",
        "Lcr51;",
        "Lspq0;",
        "Lfs20;",
        "Lxt51;",
        "ms20",
        "government-id_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lus20;

.field public final c:Lx6s0;

.field public final d:Lcj40;

.field public final e:Ljava/lang/String;

.field public f:Lsx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus20;Lx6s0;Lcj40;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks20;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lks20;->b:Lus20;

    .line 7
    .line 8
    iput-object p3, p0, Lks20;->c:Lx6s0;

    .line 9
    .line 10
    iput-object p4, p0, Lks20;->d:Lcj40;

    .line 11
    .line 12
    iput-object p5, p0, Lks20;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lsx7;

    .line 15
    .line 16
    sget-object p2, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lsx7;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lks20;->f:Lsx7;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Lyej0;)Lrs20;
    .locals 3

    .line 1
    iget-object v0, p0, Lyej0;->d:Lov8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of p0, v0, Lmv8;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lrs20;

    .line 11
    .line 12
    check-cast v0, Lmv8;

    .line 13
    .line 14
    iget-object v1, v0, Lmv8;->c:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v0, v0, Lmv8;->d:Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lrs20;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p0, v0, Lnv8;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lrs20;

    .line 27
    .line 28
    check-cast v0, Lnv8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnv8;->a()La0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, La0;->l:Ljava/util/Date;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_0
    invoke-virtual {v0}, Lnv8;->a()La0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, La0;->k:Ljava/util/Date;

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v2, v1}, Lrs20;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    iget-object p0, p0, Lyej0;->e:Lbgz;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    new-instance v0, Lrs20;

    .line 61
    .line 62
    iget-object v1, p0, Lbgz;->a:Ljava/util/Date;

    .line 63
    .line 64
    iget-object p0, p0, Lbgz;->b:Ljava/util/Date;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lrs20;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lks20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lks20;

    .line 6
    .line 7
    iget-object p1, p1, Lks20;->d:Lcj40;

    .line 8
    .line 9
    iget-object p0, p0, Lks20;->d:Lcj40;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Lcr51;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lks20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lks20;

    .line 6
    .line 7
    iget-object p1, p1, Lks20;->d:Lcj40;

    .line 8
    .line 9
    iget-object p0, p0, Lks20;->d:Lcj40;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c(Lxt51;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lks20;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lyej0;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lfs20;

    .line 2
    .line 3
    new-instance v1, Lgo10;

    .line 4
    .line 5
    iget-object v2, p1, Lyej0;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lks20;->c:Lx6s0;

    .line 8
    .line 9
    const-string v4, "jpg"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lx6s0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/16 v6, 0x50

    .line 27
    .line 28
    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lgo10;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, Lyej0;->a:Lzej0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    sget-object v2, Lhs20;->b:Lhs20;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    sget-object v2, Lhs20;->a:Lhs20;

    .line 66
    .line 67
    :goto_0
    iget-object v3, p0, Lks20;->e:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Les20;->a:Lbs20;

    .line 70
    .line 71
    iget-object p0, p1, Lyej0;->d:Lov8;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    instance-of v6, p0, Lmv8;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 81
    .line 82
    const-string v6, "mrz"

    .line 83
    .line 84
    check-cast p0, Lmv8;

    .line 85
    .line 86
    iget-object p0, p0, Lmv8;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v5, v6, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v6, p0, Lnv8;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 97
    .line 98
    const-string v6, "pdf417"

    .line 99
    .line 100
    check-cast p0, Lnv8;

    .line 101
    .line 102
    iget-object p0, p0, Lnv8;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v5, v6, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-static {p1}, Lks20;->e(Lyej0;)Lrs20;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct/range {v0 .. v6}, Lfs20;-><init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lrs20;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_4
    invoke-static {v4, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    new-instance p1, Lkpq0;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lks20;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lks20;

    .line 12
    .line 13
    iget-object v1, p0, Lks20;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lks20;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lks20;->b:Lus20;

    .line 25
    .line 26
    iget-object v3, p1, Lks20;->b:Lus20;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lks20;->c:Lx6s0;

    .line 36
    .line 37
    iget-object v3, p1, Lks20;->c:Lx6s0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lks20;->d:Lcj40;

    .line 47
    .line 48
    iget-object v3, p1, Lks20;->d:Lcj40;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lks20;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lks20;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lks20;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lks20;->b:Lus20;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lks20;->c:Lx6s0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lks20;->d:Lcj40;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lks20;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final run()Le510;
    .locals 3

    .line 1
    new-instance v0, Lkgc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lks20;->b:Lus20;

    .line 5
    .line 6
    invoke-direct {v0, v2, p0, v1}, Lkgc;-><init>(Le510;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GovernmentIdAnalyzeWorker(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lks20;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", governmentIdFeed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lks20;->b:Lus20;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sdkFilesManager="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lks20;->c:Lx6s0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", side="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lks20;->d:Lcj40;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", idClassKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lks20;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
