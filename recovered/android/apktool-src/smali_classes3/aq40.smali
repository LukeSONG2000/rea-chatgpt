.class public final Laq40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/io/File;)Ljava/util/Map;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "DateTime"

    .line 4
    .line 5
    const-string v3, "DateTimeDigitized"

    .line 6
    .line 7
    const-string v4, "ExposureTime"

    .line 8
    .line 9
    const-string v5, "Flash"

    .line 10
    .line 11
    const-string v6, "FocalLength"

    .line 12
    .line 13
    const-string v7, "GPSAltitude"

    .line 14
    .line 15
    const-string v8, "GPSAltitudeRef"

    .line 16
    .line 17
    const-string v9, "GPSDateStamp"

    .line 18
    .line 19
    const-string v10, "GPSLatitude"

    .line 20
    .line 21
    const-string v11, "GPSLatitudeRef"

    .line 22
    .line 23
    const-string v12, "GPSLongitude"

    .line 24
    .line 25
    const-string v13, "GPSLongitudeRef"

    .line 26
    .line 27
    const-string v14, "GPSProcessingMethod"

    .line 28
    .line 29
    const-string v15, "GPSTimeStamp"

    .line 30
    .line 31
    const-string v16, "Make"

    .line 32
    .line 33
    const-string v17, "Model"

    .line 34
    .line 35
    const-string v18, "Orientation"

    .line 36
    .line 37
    const-string v19, "SubSecTime"

    .line 38
    .line 39
    const-string v20, "WhiteBalance"

    .line 40
    .line 41
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    new-instance v0, Lpzn;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lpzn;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Lvkw;->T(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    if-ge v4, v5, :cond_0

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_0
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lpzn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    invoke-static {v2, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catch_0
    sget-object v0, Loin;->a:Loin;

    .line 124
    .line 125
    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/util/Map;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lpzn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lpzn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lpzn;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lpzn;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzp40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzp40;

    .line 7
    .line 8
    iget v1, v0, Lzp40;->p:I

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
    iput v1, v0, Lzp40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzp40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzp40;-><init>(Laq40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzp40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzp40;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Ld9m;->a:Ljak;

    .line 49
    .line 50
    new-instance v1, Ljmo;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Ljmo;-><init>(Laq40;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lzp40;->p:I

    .line 56
    .line 57
    invoke-static {p2, v1, v0}, Lbht;->X(Ljni;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lbr50;

    .line 67
    .line 68
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method
