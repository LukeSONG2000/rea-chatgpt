.class public final Lbpg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final o:Lj4p0;

.field public static final p:Lj4p0;

.field public static final q:Lj4p0;

.field public static final r:Lj4p0;

.field public static final s:[B


# instance fields
.field public final a:Lmtg0;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:Z

.field public f:J

.field public final g:Lg6e0;

.field public final h:Lmog0;

.field public final i:Landroid/util/LruCache;

.field public volatile j:Ljava/lang/String;

.field public final k:Lsmw0;

.field public final l:Lzy60;

.field public final m:Lega0;

.field public final n:Lrus0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[0-9a-f]{64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbpg0;->o:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "[0-9a-f]{64}\\.png"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbpg0;->p:Lj4p0;

    .line 18
    .line 19
    new-instance v0, Lj4p0;

    .line 20
    .line 21
    const-string v1, "[0-9a-f]{64}\\.json"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbpg0;->q:Lj4p0;

    .line 27
    .line 28
    new-instance v0, Lj4p0;

    .line 29
    .line 30
    const-string v1, "([0-9a-f]{64}\\.(png|json)|\\.avatar-.*\\.tmp)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbpg0;->r:Lj4p0;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbpg0;->s:[B

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lgzw;Lmtg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbpg0;->a:Lmtg0;

    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "orbit/avatar-images"

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbpg0;->b:Ljava/io/File;

    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    const-string p3, "neutral-frames-v1"

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbpg0;->c:Ljava/io/File;

    .line 27
    .line 28
    new-instance p1, Ljava/io/File;

    .line 29
    .line 30
    const-string p3, "sidebar-crops-v1"

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbpg0;->d:Ljava/io/File;

    .line 36
    .line 37
    new-instance p1, Lg6e0;

    .line 38
    .line 39
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbpg0;->g:Lg6e0;

    .line 43
    .line 44
    new-instance p1, Lmog0;

    .line 45
    .line 46
    const/high16 p2, 0x800000

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbpg0;->h:Lmog0;

    .line 52
    .line 53
    new-instance p1, Landroid/util/LruCache;

    .line 54
    .line 55
    const/16 p2, 0x40

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbpg0;->i:Landroid/util/LruCache;

    .line 61
    .line 62
    sget-object p1, Ltgy;->a:Ltgy;

    .line 63
    .line 64
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbpg0;->k:Lsmw0;

    .line 69
    .line 70
    sget-object p1, Ldz60;->a:Lzy60;

    .line 71
    .line 72
    new-instance p2, Ln32;

    .line 73
    .line 74
    const/16 p3, 0xe

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ln32;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lbpg0;->l:Lzy60;

    .line 84
    .line 85
    const-string p1, "OrbitAvatarSnapshots"

    .line 86
    .line 87
    const/4 p2, 0x6

    .line 88
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lbpg0;->m:Lega0;

    .line 93
    .line 94
    new-instance p1, Lrus0;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p2}, Lqus0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lbpg0;->n:Lrus0;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Ljava/io/File;[B)V
    .locals 3

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".avatar-"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_3
    const-string p0, "Could not store avatar image"

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    :try_start_5
    invoke-static {v1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/high16 v2, 0x800000

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    const-string p0, "Failed requirement."

    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "Could not encode avatar image"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static f(Ljava/io/File;Ljog0;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    const-string v4, "Failed requirement."

    .line 18
    .line 19
    if-gtz v0, :cond_6

    .line 20
    .line 21
    const-wide/32 v5, 0x800001

    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v5

    .line 25
    .line 26
    if-gez v0, :cond_6

    .line 27
    .line 28
    invoke-static {p0}, Llb00;->J0(Ljava/io/File;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lx291;->n([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljog0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Ljog0;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Ljog0;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v2, 0x200

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    array-length v2, p0

    .line 61
    sget-object v3, Lbpg0;->s:[B

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    if-lt v2, v5, :cond_3

    .line 65
    .line 66
    array-length v2, v3

    .line 67
    invoke-static {v2, p0}, Lic6;->g1(I[B)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3}, Lic6;->j1([B)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    .line 89
    array-length v5, p0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {p0, v6, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 95
    .line 96
    if-ne v5, v0, :cond_2

    .line 97
    .line 98
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 99
    .line 100
    if-ne v0, p1, :cond_2

    .line 101
    .line 102
    iget-object p1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "image/png"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    array-length p1, p0

    .line 113
    invoke-static {p0, v6, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_1
    const-string p0, "Required value was null."

    .line 124
    .line 125
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    const-string p0, "Cached avatar image digest mismatch"

    .line 142
    .line 143
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "upload-thumbnail-v1:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lx291;->n([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/serialization/json/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbpg0;->c:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, ".png"

    .line 4
    .line 5
    const-string v2, ".json"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lbpg0;->a:Lmtg0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lmtg0;->b()Ld2i0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ld2i0;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {p2, p1}, Lx291;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Lbpg0;->h()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p2, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lbpg0;->b(Landroid/graphics/Bitmap;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Check failed."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Lbpg0;->a(Ljava/io/File;[B)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljog0;

    .line 88
    .line 89
    invoke-static {v2}, Lx291;->n([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {v3, v2, v4, p3}, Ljog0;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lbpg0;->l:Lzy60;

    .line 105
    .line 106
    sget-object v2, Ljog0;->Companion:Liog0;

    .line 107
    .line 108
    invoke-virtual {v2}, Liog0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lo0t0;

    .line 113
    .line 114
    invoke-virtual {p3, v2, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p2, p3}, Lbpg0;->a(Ljava/io/File;[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lbpg0;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x0

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    new-array p1, p2, [Ljava/io/File;

    .line 138
    .line 139
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    array-length v2, p1

    .line 145
    :goto_2
    if-ge p2, v2, :cond_5

    .line 146
    .line 147
    aget-object v3, p1, p2

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lbpg0;->q:Lj4p0;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/io/File;

    .line 188
    .line 189
    new-instance p3, Ljava/io/File;

    .line 190
    .line 191
    invoke-static {p2}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {p3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-nez p3, :cond_6

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    sget-object p1, La011;->a:La011;

    .line 224
    .line 225
    new-instance p2, Lmh01;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    const-string p1, "Required value was null."

    .line 232
    .line 233
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_4
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_9

    .line 244
    .line 245
    new-instance p2, Lhh01;

    .line 246
    .line 247
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    new-instance p2, Lih01;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_5
    new-instance p2, Lkh01;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catch_3
    move-exception p0

    .line 264
    throw p0

    .line 265
    :goto_6
    new-instance p2, Lih01;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    instance-of p1, p2, Lgh01;

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    check-cast p2, Lgh01;

    .line 275
    .line 276
    iget-object p0, p0, Lbpg0;->m:Lega0;

    .line 277
    .line 278
    const-string p1, "Could not store neutral avatar frame"

    .line 279
    .line 280
    invoke-static {p0, p1, p2}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void
.end method

.method public final d(Lkotlinx/serialization/json/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpg0;->i:Landroid/util/LruCache;

    .line 2
    .line 3
    const-string v1, ".json"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbpg0;->a:Lmtg0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmtg0;->b()Ld2i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ld2i0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lbpg0;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object p2, v2

    .line 20
    :cond_0
    invoke-static {p2, p1}, Lx291;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lbpg0;->d:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p2, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbpg0;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lbpg0;->m(Landroid/graphics/Bitmap;)Lbog0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljog0;

    .line 54
    .line 55
    invoke-virtual {p3}, Lbog0;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p3}, Lbog0;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p3}, Lbog0;->b()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v1, v2, v3, v4}, Ljog0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lbpg0;->l:Lzy60;

    .line 71
    .line 72
    sget-object v3, Ljog0;->Companion:Liog0;

    .line 73
    .line 74
    invoke-virtual {v3}, Liog0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lo0t0;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p2, v1}, Lbpg0;->a(Ljava/io/File;[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lbog0;->a()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2}, Lbpg0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lgdn0;

    .line 105
    .line 106
    invoke-direct {p2, p3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, La011;->a:La011;

    .line 113
    .line 114
    new-instance p2, Lmh01;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const-string p1, "Required value was null."

    .line 127
    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_3
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    new-instance p2, Lhh01;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    new-instance p2, Lih01;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_2
    new-instance p2, Lkh01;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_3
    throw p0

    .line 161
    :goto_4
    new-instance p2, Lih01;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    instance-of p1, p2, Lgh01;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    check-cast p2, Lgh01;

    .line 171
    .line 172
    iget-object p0, p0, Lbpg0;->m:Lega0;

    .line 173
    .line 174
    const-string p1, "Could not store sidebar avatar crop"

    .line 175
    .line 176
    invoke-static {p0, p1, p2}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public final e(Lvwp;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyog0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyog0;

    .line 7
    .line 8
    iget v1, v0, Lyog0;->p:I

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
    iput v1, v0, Lyog0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyog0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyog0;-><init>(Lbpg0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyog0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyog0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    sget-object p1, Lk8u;->b:Lk8u;

    .line 60
    .line 61
    new-instance p3, Lwkd;

    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    invoke-direct {p3, v1, v4, p0, p2}, Lwkd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lyog0;->p:I

    .line 69
    .line 70
    invoke-static {p1, p3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_1
    move-object p3, p1

    .line 78
    check-cast p3, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    :cond_5
    iput v2, v0, Lyog0;->p:I

    .line 81
    .line 82
    invoke-static {p3}, Lx291;->j(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p2, p0, Lbpg0;->h:Lmog0;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lk3b;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object p1, v4

    .line 98
    :goto_2
    if-eqz p1, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    sget-object p1, Lk8u;->b:Lk8u;

    .line 102
    .line 103
    new-instance p2, Llog0;

    .line 104
    .line 105
    invoke-direct {p2, p3, p0, v4}, Llog0;-><init>(Lkotlinx/serialization/json/c;Lbpg0;Ltwp;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    if-ne p1, v5, :cond_8

    .line 113
    .line 114
    :goto_4
    return-object v5

    .line 115
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0
.end method

.method public final g(Ljava/io/File;)Ljog0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x800

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    const-string v2, "Failed requirement."

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Llb00;->L0(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljog0;->Companion:Liog0;

    .line 26
    .line 27
    invoke-virtual {v0}, Liog0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzwu;

    .line 32
    .line 33
    iget-object p0, p0, Lbpg0;->l:Lzy60;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljog0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljog0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lbpg0;->o:Lj4p0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljog0;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x200

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljog0;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbpg0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbpg0;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v3, v0

    .line 23
    :goto_0
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lbpg0;->r:Lj4p0;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lbpg0;->e:Z

    .line 73
    .line 74
    return-void
.end method

.method public final i(Lkotlinx/serialization/json/c;Landroid/graphics/Bitmap;Lnlg0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lzog0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzog0;

    .line 9
    .line 10
    iget v2, v1, Lzog0;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzog0;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzog0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lzog0;-><init>(Lbpg0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lzog0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lzog0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lzog0;->o:Lmxo0;

    .line 37
    .line 38
    iget-object p2, v1, Lzog0;->n:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_2
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catch_3
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {v0}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :try_start_1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 76
    .line 77
    new-instance v4, Lapg0;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v7, p0

    .line 81
    move-object v6, p1

    .line 82
    move-object v5, p2

    .line 83
    move-object v8, p3

    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, Lapg0;-><init>(Landroid/graphics/Bitmap;Lkotlinx/serialization/json/c;Lbpg0;Lnlg0;Lmxo0;Ljava/lang/String;Ltwp;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, Lzog0;->n:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iput-object v9, v1, Lzog0;->o:Lmxo0;

    .line 92
    .line 93
    iput v3, v1, Lzog0;->r:I

    .line 94
    .line 95
    invoke-static {v0, v4, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    sget-object p0, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne v0, p0, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    move-object p0, v9

    .line 105
    :goto_1
    :try_start_2
    check-cast v0, Lk3b;

    .line 106
    .line 107
    new-instance p1, Lmh01;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    move-object p0, v9

    .line 116
    goto :goto_8

    .line 117
    :catch_4
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object p0, v9

    .line 120
    goto :goto_2

    .line 121
    :catch_5
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    move-object p0, v9

    .line 124
    goto :goto_3

    .line 125
    :catch_6
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    move-object p0, v9

    .line 128
    goto :goto_5

    .line 129
    :catch_7
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    move-object p0, v9

    .line 132
    goto :goto_6

    .line 133
    :goto_2
    :try_start_3
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    new-instance p3, Lhh01;

    .line 140
    .line 141
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance p3, Lih01;

    .line 146
    .line 147
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_3
    new-instance p3, Lkh01;

    .line 152
    .line 153
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    move-object p1, p3

    .line 157
    goto :goto_7

    .line 158
    :goto_5
    throw p1

    .line 159
    :goto_6
    new-instance p3, Lih01;

    .line 160
    .line 161
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_7
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 166
    .line 167
    if-nez p0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object p1

    .line 173
    :goto_8
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 174
    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    .line 179
    .line 180
    :cond_6
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbpg0;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lbpg0;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-array p2, v1, [Ljava/io/File;

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v3, p2

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-object v5, p2, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lbpg0;->q:Lj4p0;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p2, Lt1w;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {p2, p1, v3}, Lt1w;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lywj;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {p1, p2, v3}, Lywj;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move p2, v1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/lit8 v3, p2, 0x1

    .line 84
    .line 85
    if-ltz p2, :cond_9

    .line 86
    .line 87
    check-cast v2, Ljava/io/File;

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, v2}, Lbpg0;->g(Ljava/io/File;)Ljog0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lmh01;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_0
    move-exception v4

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v4

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception v4

    .line 104
    goto :goto_4

    .line 105
    :goto_2
    invoke-static {v4}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Lhh01;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    new-instance v5, Lih01;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_3
    new-instance v5, Lkh01;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_3
    move-exception p0

    .line 130
    throw p0

    .line 131
    :goto_4
    new-instance v5, Lih01;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljog0;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    new-instance v6, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljog0;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lbpg0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v7, ".png"

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_4
    move v4, v1

    .line 172
    goto :goto_7

    .line 173
    :cond_5
    :goto_6
    move v4, v5

    .line 174
    :goto_7
    const/16 v6, 0x40

    .line 175
    .line 176
    if-lt p2, v6, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    move v5, v1

    .line 180
    :goto_8
    if-nez v4, :cond_7

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-object p2, p0, Lbpg0;->i:Landroid/util/LruCache;

    .line 185
    .line 186
    invoke-static {v2}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p2, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    :cond_8
    move p2, v3

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    throw p0

    .line 203
    :cond_a
    return-void
.end method

.method public final l(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lbpg0;->p:Lj4p0;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lzwj;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v0, p2, v3}, Lzwj;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lq9m;

    .line 52
    .line 53
    invoke-direct {p2, v0, v3}, Lq9m;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    add-int/lit8 v4, v1, 0x1

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-ltz v1, :cond_9

    .line 82
    .line 83
    check-cast v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    add-long/2addr v2, v6

    .line 90
    const/16 v6, 0x40

    .line 91
    .line 92
    if-ge v1, v6, :cond_3

    .line 93
    .line 94
    const-wide/32 v6, 0x2000000

    .line 95
    .line 96
    .line 97
    cmp-long v1, v2, v6

    .line 98
    .line 99
    if-lez v1, :cond_8

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lbpg0;->d:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lbpg0;->i:Landroid/util/LruCache;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lgdn0;

    .line 145
    .line 146
    iget-object v9, v9, Lgdn0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lbog0;

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9}, Lbog0;->a()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v9, v5

    .line 158
    :goto_3
    invoke-static {v9, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    .line 204
    .line 205
    :cond_8
    move v1, v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :cond_a
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)Lbog0;
    .locals 5

    .line 1
    iget-object p0, p0, Lbpg0;->d:Ljava/io/File;

    .line 2
    .line 3
    const-string v0, ".png"

    .line 4
    .line 5
    invoke-static {p1}, Lu291;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbpg0;->b(Landroid/graphics/Bitmap;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx291;->n([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Check failed."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v2}, Lbpg0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lbpg0;->a(Ljava/io/File;[B)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lbog0;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, v3, v2, v0, v1}, Lbog0;-><init>(Ljava/io/File;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
