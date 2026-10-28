.class public final Lluh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lluh0;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Lj4p0;

.field public static final d:Lj4p0;

.field public static final e:Ljuh0;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lluh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lluh0;->a:Lluh0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lluh0;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Lj4p0;

    .line 16
    .line 17
    const-string v1, "[a-z0-9_]+"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lluh0;->c:Lj4p0;

    .line 23
    .line 24
    new-instance v0, Lj4p0;

    .line 25
    .line 26
    const-string v1, "[a-f0-9]{64}"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lluh0;->d:Lj4p0;

    .line 32
    .line 33
    new-instance v0, Ljuh0;

    .line 34
    .line 35
    const/high16 v1, 0x800000

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lluh0;->e:Ljuh0;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lguh0;
    .locals 9

    .line 1
    sget-object v0, Lluh0;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/high16 v4, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-direct {v1, v2, v4, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lguh0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_0
    const-string v4, "index.json"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/high16 v4, 0x80000

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/high16 v4, 0x10000

    .line 46
    .line 47
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1, v4}, Lluh0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v6, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "version"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v3, :cond_3

    .line 70
    .line 71
    new-instance p0, Lguh0;

    .line 72
    .line 73
    new-instance v4, Lfuh0;

    .line 74
    .line 75
    const-string v6, "entries"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "files"

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "aliases"

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v6, v7, v5}, Lfuh0;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {p0, v4, v5}, Lguh0;-><init>(Lfuh0;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string p0, "Failed requirement."

    .line 102
    .line 103
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    new-instance p0, Lguh0;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {p0, v0, v3}, Lguh0;-><init>(Lfuh0;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    new-instance p0, Lguh0;

    .line 117
    .line 118
    invoke-direct {p0, v0, v3}, Lguh0;-><init>(Lfuh0;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object p0
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;I)[B
    .locals 3

    .line 1
    const-string v0, "orbit-thumbnails/"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    if-gt v2, p2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p1, "Failed requirement."

    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
