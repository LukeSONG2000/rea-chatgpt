.class public final Lyqe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "_display_name"

    .line 9
    .line 10
    const-string v1, "_id"

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "_display_name = ?"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v8, "date_added DESC"

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    return-object p1

    .line 58
    :cond_0
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :goto_0
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-object p0, v2

    .line 65
    :catchall_2
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "videos"

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lfvo;->b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :catchall_3
    :cond_2
    :goto_1
    return-object v2
.end method
