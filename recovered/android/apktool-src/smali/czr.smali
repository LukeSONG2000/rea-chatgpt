.class public final Lczr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvro;

.field public final c:Lh7s;

.field public final d:Lq080;

.field public final e:Lu2o;

.field public final f:Lr3w;

.field public final g:Lazr;

.field public final h:Lazr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_4

    .line 15
    .line 16
    aget v5, v1, v4

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v5, v6, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v5, v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    if-ne v5, v0, :cond_0

    .line 28
    .line 29
    const-string v5, "gif"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v5, "webp"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v5, "png"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v5, "jpg"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sput-object v2, Lczr;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lvro;Lh7s;Lq080;Lu2o;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczr;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lczr;->b:Lvro;

    .line 7
    .line 8
    iput-object p3, p0, Lczr;->c:Lh7s;

    .line 9
    .line 10
    iput-object p4, p0, Lczr;->d:Lq080;

    .line 11
    .line 12
    iput-object p5, p0, Lczr;->e:Lu2o;

    .line 13
    .line 14
    const-string p1, "ImageDownloader"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lczr;->f:Lr3w;

    .line 22
    .line 23
    new-instance p1, Lazr;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lazr;-><init>(Lczr;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lczr;->g:Lazr;

    .line 30
    .line 31
    new-instance p1, Lazr;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lazr;-><init>(Lczr;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lczr;->h:Lazr;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lwmo;Ldvr;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwmo;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lb79;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v1, "Unhandled image mime type: "

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lczr;->f:Lr3w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v1, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ldvr;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p2, "No image mime type or version metadata."

    .line 36
    .line 37
    invoke-static {p0, p2, v1, v1, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lwmo;->a()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lb79;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    const-string p1, "BitmapFactory could not decode image mime type. Defaulting to JPG"

    .line 71
    .line 72
    invoke-static {p0, p1, v1, v1, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    const-string p0, "jpg"

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "image/jpeg"

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-string v0, ".jpeg"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, ".png"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "image/png"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, ".webp"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "image/webp"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, ".gif"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p0, "image/gif"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p1, "File doesn\'t contain known file extension, falling back to JPG."

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    iget-object p0, p0, Lczr;->f:Lr3w;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, p1, v1, v1, v0}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-object v2
.end method
