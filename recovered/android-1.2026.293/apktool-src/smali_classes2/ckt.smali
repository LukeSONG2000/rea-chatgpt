.class public final synthetic Lckt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lekt;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lekt;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckt;->a:Lekt;

    .line 5
    .line 6
    iput-object p2, p0, Lckt;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lckt;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Lckt;->a:Lekt;

    .line 4
    .line 5
    iget-object v0, p0, Lekt;->b:Lp3u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp3u;->a()Lakt;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v14, p0, Lekt;->c:Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    iget p0, p0, Lekt;->d:I

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lgkt;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v12}, Lgkt;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object v1, v13

    .line 33
    check-cast v1, Lq3u;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lq3u;->a(Lgkt;)J

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x400

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    array-length v2, v0

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v1, v0, v3, v2}, Lq3u;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v4, :cond_0

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v2, v0

    .line 72
    invoke-static {v0, v2, v14, p0}, Lu571;->n([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v1}, Lq3u;->close()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    check-cast v13, Lq3u;

    .line 83
    .line 84
    invoke-virtual {v13}, Lq3u;->close()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
