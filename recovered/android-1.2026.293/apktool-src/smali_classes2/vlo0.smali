.class public final synthetic Lvlo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzlo0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzlo0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlo0;->a:Lzlo0;

    .line 5
    .line 6
    iput-wide p2, p0, Lvlo0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvlo0;->a:Lzlo0;

    .line 2
    .line 3
    iget-wide v1, p0, Lvlo0;->b:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean p0, v0, Lzlo0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_1
    iget-object p0, v0, Lzlo0;->k:Lg951;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v3, v0, Lzlo0;->w:Z

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v3, v0, Lzlo0;->v:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    move v3, v4

    .line 28
    :goto_1
    iget v5, v0, Lzlo0;->v:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    add-int/2addr v5, v6

    .line 32
    iput v5, v0, Lzlo0;->v:I

    .line 33
    .line 34
    iput-boolean v6, v0, Lzlo0;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 46
    .line 47
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v8, v0, Lzlo0;->c:J

    .line 51
    .line 52
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, "ms (after "

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sub-int/2addr v3, v6

    .line 61
    const-string v6, " successful ping/pongs)"

    .line 62
    .line 63
    invoke-static {v3, v6, v4}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v7, v5}, Lzlo0;->c(Lzlo0;Ljava/lang/Exception;Ldnq0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :try_start_2
    sget-object v3, Lsza;->d:Lsza;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-virtual {p0, v4, v3}, Lg951;->a(ILsza;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-static {v0, p0, v7, v5}, Lzlo0;->c(Lzlo0;Ljava/lang/Exception;Ldnq0;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :goto_3
    monitor-exit v0

    .line 92
    throw p0
.end method
