.class public final Lj000;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrzz;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ld8q0;

.field public final c:Lxu;

.field public final d:Luzz;

.field public final e:Late;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj000;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj000;->g:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ld8q0;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj000;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lj000;->b:Ld8q0;

    .line 7
    .line 8
    iput-object p3, p0, Lj000;->c:Lxu;

    .line 9
    .line 10
    new-instance p1, Luzz;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Luzz;-><init>(Lj000;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj000;->d:Luzz;

    .line 16
    .line 17
    iget-object p1, p1, Luzz;->e:Late;

    .line 18
    .line 19
    iput-object p1, p0, Lj000;->e:Late;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/app/DownloadManager;JLjava/lang/String;Ljava/lang/String;)Lnh01;
    .locals 4

    .line 1
    const-string v0, "Download failed with reason "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const-string v2, "status"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lncn;

    .line 52
    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_0
    invoke-direct {v1, v0, p4, p3}, Lncn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lmh01;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "Completed download has no content URI"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :cond_2
    :try_start_3
    const-string p0, "reason"

    .line 77
    .line 78
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p1, "Completed download not found"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_5
    invoke-static {v1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance p1, Lhh01;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, Lih01;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance p1, Lkh01;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_2
    move-exception p0

    .line 147
    throw p0

    .line 148
    :catch_3
    move-exception p0

    .line 149
    new-instance p1, Lih01;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLkxx0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj000;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/DownloadManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/app/DownloadManager;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lih01;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "DownloadManager not available"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v5, p2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object p2, v0

    .line 51
    :goto_2
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :goto_3
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-static {p3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    move-object v6, v0

    .line 69
    new-instance v1, Ld000;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    move v7, p4

    .line 75
    invoke-direct/range {v1 .. v8}, Ld000;-><init>(Lj000;Landroid/app/DownloadManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v5, v1, p5}, Lj000;->k(Landroid/net/Uri;Ljava/lang/String;Ld000;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final d(Lvwp;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Le000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le000;

    .line 7
    .line 8
    iget v1, v0, Le000;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le000;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le000;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Le000;-><init>(Lj000;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Le000;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Le000;->q:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Le000;->n:Landroid/app/DownloadManager;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lj000;->a:Landroid/app/Application;

    .line 53
    .line 54
    const-class v0, Landroid/app/DownloadManager;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/DownloadManager;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p0, Lih01;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "DownloadManager not available"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    iput-object p1, v6, Le000;->n:Landroid/app/DownloadManager;

    .line 78
    .line 79
    iput v1, v6, Le000;->q:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    invoke-virtual/range {v1 .. v6}, Lj000;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p0, p2, :cond_4

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    move-object v8, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v8

    .line 98
    :goto_2
    check-cast p1, Lnh01;

    .line 99
    .line 100
    instance-of p2, p1, Lmh01;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    check-cast p1, Lmh01;

    .line 105
    .line 106
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lc000;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p1}, Lc000;->c()Landroid/app/DownloadManager$Request;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 115
    .line 116
    .line 117
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    new-instance p1, Lmh01;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance p1, Lhh01;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance p1, Lih01;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    new-instance p1, Lkh01;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    throw p0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    new-instance p1, Lih01;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object p1

    .line 164
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 170
    .line 171
    .line 172
    return-object v7
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lf000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf000;

    .line 7
    .line 8
    iget v1, v0, Lf000;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf000;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf000;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lf000;-><init>(Lj000;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lf000;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lf000;->r:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lf000;->o:Landroid/app/DownloadManager;

    .line 38
    .line 39
    iget-object p3, v6, Lf000;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    :goto_2
    move-object v4, p3

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lj000;->a:Landroid/app/Application;

    .line 57
    .line 58
    const-class v0, Landroid/app/DownloadManager;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/app/DownloadManager;

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    new-instance p0, Lih01;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "DownloadManager not available"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iput-object p3, v6, Lf000;->n:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, v6, Lf000;->o:Landroid/app/DownloadManager;

    .line 84
    .line 85
    iput v1, v6, Lf000;->r:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    invoke-virtual/range {v1 .. v6}, Lj000;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne p0, p1, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    move-object p1, p4

    .line 102
    move-object p4, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    check-cast p4, Lnh01;

    .line 105
    .line 106
    instance-of p0, p4, Lmh01;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    check-cast p4, Lmh01;

    .line 111
    .line 112
    iget-object p0, p4, Lmh01;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    check-cast v2, Lc000;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v5, 0x4

    .line 119
    iget-object v0, v1, Lj000;->d:Luzz;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    invoke-static/range {v0 .. v5}, Luzz;->e(Luzz;Landroid/app/DownloadManager;Lc000;Lbbn;Ljava/lang/String;I)Lnh01;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Lmh01;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    check-cast p0, Lmh01;

    .line 131
    .line 132
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    new-instance p0, Lmh01;

    .line 140
    .line 141
    sget-object p1, La011;->a:La011;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    instance-of p1, p0, Lgh01;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_7
    instance-of p0, p4, Lgh01;

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    return-object p4

    .line 161
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 162
    .line 163
    .line 164
    return-object v7
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lg000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg000;

    .line 7
    .line 8
    iget v1, v0, Lg000;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg000;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg000;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lg000;-><init>(Lj000;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lg000;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lg000;->q:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Lg000;->n:Landroid/app/DownloadManager;

    .line 38
    .line 39
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lj000;->a:Landroid/app/Application;

    .line 53
    .line 54
    const-class v0, Landroid/app/DownloadManager;

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroid/app/DownloadManager;

    .line 61
    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    new-instance p0, Lih01;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "DownloadManager not available"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    iput-object p4, v6, Lg000;->n:Landroid/app/DownloadManager;

    .line 78
    .line 79
    iput v1, v6, Lg000;->q:I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p3

    .line 86
    invoke-virtual/range {v1 .. v6}, Lj000;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p0, p1, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    move-object v8, p4

    .line 96
    move-object p4, p0

    .line 97
    move-object p0, v8

    .line 98
    :goto_2
    check-cast p4, Lnh01;

    .line 99
    .line 100
    instance-of p1, p4, Lmh01;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    check-cast p4, Lmh01;

    .line 105
    .line 106
    iget-object p1, p4, Lmh01;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lc000;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p1}, Lc000;->c()Landroid/app/DownloadManager$Request;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 115
    .line 116
    .line 117
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    new-instance p1, Lmh01;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance p1, Lhh01;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance p1, Lih01;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    new-instance p1, Lkh01;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    throw p0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    new-instance p1, Lih01;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object p1

    .line 164
    :cond_6
    instance-of p0, p4, Lgh01;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    return-object p4

    .line 169
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 170
    .line 171
    .line 172
    return-object v7
.end method

.method public final g(Lncn;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lj000;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lncn;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "r"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lmh01;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lhh01;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lih01;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    new-instance p1, Lkh01;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception p0

    .line 62
    throw p0

    .line 63
    :catch_3
    move-exception p0

    .line 64
    new-instance p1, Lih01;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, p0}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj000;->c:Lxu;

    .line 2
    .line 3
    iget-object v0, v0, Lxu;->b:Lb00;

    .line 4
    .line 5
    const-string v1, "Bearer "

    .line 6
    .line 7
    instance-of v2, p5, Lh000;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p5

    .line 12
    check-cast v2, Lh000;

    .line 13
    .line 14
    iget v3, v2, Lh000;->v:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lh000;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lh000;

    .line 27
    .line 28
    invoke-direct {v2, p0, p5}, Lh000;-><init>(Lj000;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p5, v2, Lh000;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lh000;->v:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lh000;->s:Landroid/app/DownloadManager$Request;

    .line 42
    .line 43
    iget-object p1, v2, Lh000;->r:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v2, Lh000;->q:Landroid/app/DownloadManager$Request;

    .line 46
    .line 47
    iget-object p3, v2, Lh000;->p:Landroid/app/DownloadManager$Request;

    .line 48
    .line 49
    iget-object p4, v2, Lh000;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lh000;->n:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p2, v4

    .line 87
    :goto_1
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_5
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-static {p3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-nez p3, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-static {p2}, Lwe71;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_8
    new-instance p5, Landroid/app/DownloadManager$Request;

    .line 116
    .line 117
    invoke-direct {p5, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v5}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, " "

    .line 139
    .line 140
    invoke-static {p2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, p5, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eqz p4, :cond_c

    .line 154
    .line 155
    const-string p3, "Authorization"

    .line 156
    .line 157
    iget-object p0, p0, Lj000;->b:Ld8q0;

    .line 158
    .line 159
    iput-object p2, v2, Lh000;->n:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, v2, Lh000;->o:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, v2, Lh000;->p:Landroid/app/DownloadManager$Request;

    .line 164
    .line 165
    iput-object p1, v2, Lh000;->q:Landroid/app/DownloadManager$Request;

    .line 166
    .line 167
    iput-object p3, v2, Lh000;->r:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, v2, Lh000;->s:Landroid/app/DownloadManager$Request;

    .line 170
    .line 171
    iput v5, v2, Lh000;->v:I

    .line 172
    .line 173
    invoke-static {p0, v2}, Lua81;->b(Ld8q0;Lvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p5
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    sget-object p0, Lyfs;->a:Lyfs;

    .line 178
    .line 179
    if-ne p5, p0, :cond_a

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_a
    move-object p0, p1

    .line 183
    move-object v2, p2

    .line 184
    move-object p4, v4

    .line 185
    move-object p2, p0

    .line 186
    move-object p1, p3

    .line 187
    move-object p3, p2

    .line 188
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    invoke-virtual {p0, p1, p5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lb00;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    const-string p1, "ChatGPT-Account-ID"

    .line 210
    .line 211
    invoke-virtual {p2, p1, p0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 212
    .line 213
    .line 214
    iget-object p0, v0, Lb00;->a:Lbo;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    iget-object p0, p0, Lbo;->d:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    const-string p1, "ChatGPT-Residency-Region"

    .line 223
    .line 224
    invoke-virtual {p2, p1, p0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 225
    .line 226
    .line 227
    :cond_b
    move-object p1, p3

    .line 228
    move-object v4, p4

    .line 229
    move-object p2, v2

    .line 230
    :cond_c
    new-instance p0, Lc000;

    .line 231
    .line 232
    invoke-direct {p0, p1, p2, v4}, Lc000;-><init>(Landroid/app/DownloadManager$Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lmh01;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :catch_0
    move-exception p0

    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception p0

    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception p0

    .line 246
    goto :goto_5

    .line 247
    :catch_3
    move-exception p0

    .line 248
    goto :goto_6

    .line 249
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    new-instance p1, Lhh01;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    new-instance p1, Lih01;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_4
    new-instance p1, Lkh01;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_5
    throw p0

    .line 274
    :goto_6
    new-instance p1, Lih01;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    return-object p1
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lnh01;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrzz;->a(Lrzz;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lmh01;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lmh01;

    .line 10
    .line 11
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lncn;

    .line 14
    .line 15
    new-instance p0, Lmh01;

    .line 16
    .line 17
    sget-object p1, La011;->a:La011;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p1, p0, Lgh01;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lnh01;
    .locals 4

    .line 1
    const-string v0, "is_pending"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p4, "text/plain"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move-object p4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p4, p3

    .line 17
    :goto_0
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lwe71;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p3, p4

    .line 27
    :goto_1
    new-instance p4, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "_display_name"

    .line 33
    .line 34
    invoke-virtual {p4, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "mime_type"

    .line 38
    .line 39
    invoke-virtual {p4, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "relative_path"

    .line 43
    .line 44
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lj000;->a:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Llst;->i()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    :try_start_3
    invoke-static {p1, v3}, Lhmb0;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/content/ContentValues;->clear()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, p4, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    .line 110
    .line 111
    :try_start_6
    new-instance p0, Lncn;

    .line 112
    .line 113
    invoke-direct {p0, v2, p3, p2}, Lncn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lmh01;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p2

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 128
    :catchall_2
    move-exception p3

    .line 129
    :try_start_8
    invoke-static {v3, p2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p3

    .line 133
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p3, "Failed to open output stream"

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :goto_2
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 142
    :catchall_3
    move-exception p3

    .line 143
    :try_start_a
    invoke-static {p1, p2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 147
    :goto_3
    :try_start_b
    invoke-virtual {p0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 152
    .line 153
    const-string p1, "Failed to insert download"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 159
    :catch_1
    move-exception p0

    .line 160
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    new-instance p1, Lhh01;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    new-instance p1, Lih01;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_2
    move-exception p0

    .line 179
    new-instance p1, Lkh01;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_3
    move-exception p0

    .line 186
    throw p0

    .line 187
    :catch_4
    move-exception p0

    .line 188
    new-instance p1, Lih01;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-object p1
.end method

.method public final k(Landroid/net/Uri;Ljava/lang/String;Ld000;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Li000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li000;

    .line 7
    .line 8
    iget v1, v0, Li000;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li000;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li000;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li000;-><init>(Lj000;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Li000;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v1, v0, Li000;->t:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Li000;->q:Le6e0;

    .line 41
    .line 42
    iget-object p2, v0, Li000;->p:Lwzz;

    .line 43
    .line 44
    iget-object p3, v0, Li000;->o:Lvzz;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object p1, v0, Li000;->q:Le6e0;

    .line 61
    .line 62
    iget-object p2, v0, Li000;->p:Lwzz;

    .line 63
    .line 64
    iget-object p3, v0, Li000;->o:Lvzz;

    .line 65
    .line 66
    iget-object v1, v0, Li000;->n:Ld000;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object p0, p3

    .line 72
    move-object p3, v1

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lvzz;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1, p2}, Lvzz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lj000;->f:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_2
    sget-object p2, Lj000;->g:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lwzz;

    .line 101
    .line 102
    invoke-direct {v1}, Lwzz;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_4
    :goto_1
    move-object p2, v1

    .line 113
    check-cast p2, Lwzz;

    .line 114
    .line 115
    invoke-virtual {p2}, Lwzz;->b()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v3

    .line 120
    invoke-virtual {p2, v5}, Lwzz;->c(I)V

    .line 121
    .line 122
    .line 123
    move-object p2, v1

    .line 124
    check-cast p2, Lwzz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    monitor-exit p1

    .line 127
    :try_start_3
    invoke-virtual {p2}, Lwzz;->a()Le6e0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p3, v0, Li000;->n:Ld000;

    .line 132
    .line 133
    iput-object p0, v0, Li000;->o:Lvzz;

    .line 134
    .line 135
    iput-object p2, v0, Li000;->p:Lwzz;

    .line 136
    .line 137
    iput-object p1, v0, Li000;->q:Le6e0;

    .line 138
    .line 139
    iput v3, v0, Li000;->t:I

    .line 140
    .line 141
    invoke-interface {p1, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 145
    if-ne v1, p4, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    :try_start_4
    iput-object v4, v0, Li000;->n:Ld000;

    .line 149
    .line 150
    iput-object p0, v0, Li000;->o:Lvzz;

    .line 151
    .line 152
    iput-object p2, v0, Li000;->p:Lwzz;

    .line 153
    .line 154
    iput-object p1, v0, Li000;->q:Le6e0;

    .line 155
    .line 156
    iput v2, v0, Li000;->t:I

    .line 157
    .line 158
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 162
    if-ne p3, p4, :cond_6

    .line 163
    .line 164
    :goto_3
    return-object p4

    .line 165
    :cond_6
    move-object v6, p3

    .line 166
    move-object p3, p0

    .line 167
    move-object p0, v6

    .line 168
    :goto_4
    :try_start_5
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    sget-object p1, Lj000;->f:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter p1

    .line 174
    :try_start_6
    invoke-virtual {p2}, Lwzz;->b()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    add-int/lit8 p4, p4, -0x1

    .line 179
    .line 180
    invoke-virtual {p2, p4}, Lwzz;->c(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lwzz;->b()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-nez p4, :cond_7

    .line 188
    .line 189
    sget-object p4, Lj000;->g:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    :goto_5
    monitor-exit p1

    .line 198
    return-object p0

    .line 199
    :goto_6
    monitor-exit p1

    .line 200
    throw p0

    .line 201
    :catchall_4
    move-exception p3

    .line 202
    move-object v6, p3

    .line 203
    move-object p3, p0

    .line 204
    move-object p0, v6

    .line 205
    :goto_7
    :try_start_7
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    :catchall_5
    move-exception p1

    .line 210
    move-object p3, p0

    .line 211
    move-object p0, p1

    .line 212
    :goto_8
    sget-object p1, Lj000;->f:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter p1

    .line 215
    :try_start_8
    invoke-virtual {p2}, Lwzz;->b()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    add-int/lit8 p4, p4, -0x1

    .line 220
    .line 221
    invoke-virtual {p2, p4}, Lwzz;->c(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lwzz;->b()I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-nez p4, :cond_8

    .line 229
    .line 230
    sget-object p4, Lj000;->g:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catchall_6
    move-exception p0

    .line 237
    goto :goto_a

    .line 238
    :cond_8
    :goto_9
    monitor-exit p1

    .line 239
    throw p0

    .line 240
    :goto_a
    monitor-exit p1

    .line 241
    throw p0

    .line 242
    :goto_b
    monitor-exit p1

    .line 243
    throw p0
.end method
