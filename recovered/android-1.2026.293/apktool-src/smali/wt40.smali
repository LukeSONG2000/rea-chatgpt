.class public final Lwt40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ly600;

.field public final c:Le550;

.field public final d:Ltmt0;

.field public final e:Lj9z;

.field public final f:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lut40;->values()[Lut40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v4, v4, Lut40;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sput-object v1, Lwt40;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ly600;Le550;Ltmt0;Lj9z;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt40;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lwt40;->b:Ly600;

    .line 7
    .line 8
    iput-object p3, p0, Lwt40;->c:Le550;

    .line 9
    .line 10
    iput-object p4, p0, Lwt40;->d:Ltmt0;

    .line 11
    .line 12
    iput-object p5, p0, Lwt40;->e:Lj9z;

    .line 13
    .line 14
    const-string p1, "ImageDownloader"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwt40;->f:Lega0;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lrn40;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvt40;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "png"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "webp"

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lk000;Lrn40;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lk000;->a()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lbl31;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lk000;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbl31;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "Unhandled image mime type: "

    .line 45
    .line 46
    invoke-static {v0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lwt40;->f:Lega0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-static {p0, p1, v0, v0, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lwt40;->c(Lrn40;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p1, "No image mime type or version metadata."

    .line 66
    .line 67
    invoke-static {p0, p1, v0, v0, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "BitmapFactory could not decode image mime type. Defaulting to JPG"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, v0, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    const-string p0, "jpg"

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ".jpeg"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lut40;->c:Lut40;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, ".tif"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lut40;->d:Lut40;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ll5;

    .line 26
    .line 27
    sget-object v3, Lut40;->f:Ljty;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ll5;-><init>(Lo5;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lut40;

    .line 44
    .line 45
    iget-object v4, v4, Lut40;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "."

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1, v4, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_0
    move-object p1, v3

    .line 62
    check-cast p1, Lut40;

    .line 63
    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p1, Lut40;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p1, "File doesn\'t contain known file extension, falling back to JPG."

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    iget-object p0, p0, Lwt40;->f:Lega0;

    .line 74
    .line 75
    invoke-static {p0, p1, v2, v2, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    const-string p0, "image/jpeg"

    .line 79
    .line 80
    return-object p0
.end method
