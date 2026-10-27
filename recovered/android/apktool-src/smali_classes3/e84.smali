.class public final Le84;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqh8;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le84;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lrl40;

    invoke-direct {v0}, Lrl40;-><init>()V

    iput-object v0, p0, Le84;->c:Ljava/lang/Object;

    .line 60
    new-instance v0, Lrl40;

    invoke-direct {v0}, Lrl40;-><init>()V

    iput-object v0, p0, Le84;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Le84;->a:B

    .line 52
    new-instance v0, Lty20;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lty20;-><init>(B)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Le84;->b:J

    .line 55
    iput-object v0, p0, Le84;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLg96;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Le84;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Le84;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Le84;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Lgc6;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p3, Lgc6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f400000    # 0.75f

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p3, Lgc6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-wide p1, p3, Lgc6;->a:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iput-object p3, p0, Le84;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public constructor <init>(Laf10;)V
    .locals 4

    const/4 v0, 0x2

    iput-byte v0, p0, Le84;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Le84;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Le84;->b:J

    .line 64
    iput-object p1, p0, Le84;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Le84;->a:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le84;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    iput-wide v0, p0, Le84;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le84;->a:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p2, p0, Le84;->b:J

    .line 50
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le84;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le84;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 57
    iput-byte p5, p0, Le84;->a:B

    iput-object p1, p0, Le84;->c:Ljava/lang/Object;

    iput-object p2, p0, Le84;->d:Ljava/lang/Object;

    iput-wide p3, p0, Le84;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x6

    iput-byte v0, p0, Le84;->a:B

    const-wide/16 v4, -0x1

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Le84;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    return-void
.end method

.method public static A(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static B(Lbt6;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Le84;->A(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Le84;->D(Lbt6;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static D(Lbt6;J)[B
    .locals 5

    .line 1
    iget-wide v0, p0, Lbt6;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbt6;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    long-to-int v2, p1

    .line 17
    int-to-long v3, v2

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v2, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v2, "streamToBytes length="

    .line 36
    .line 37
    const-string v3, ", maxLength="

    .line 38
    .line 39
    invoke-static {p1, p2, v2, v3}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static F(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static G(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static H(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, Le84;->G(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static K(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v2}, Le84;->K(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Failed to delete \'"

    .line 43
    .line 44
    const-string v1, "\'"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public static L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "split ID cannot be placed in target directory"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static M(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "File input must be directory when it exists."

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Unable to create directory: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static y(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lhs0;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static z(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, Le84;->y(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method


# virtual methods
.method public C(Lr1x;Lctr;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Le84;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc6;

    .line 4
    .line 5
    iget-wide v1, v0, Lgc6;->a:J

    .line 6
    .line 7
    iget-object v3, v0, Lgc6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v1, p4, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Luq40;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Luq40;-><init>(Lctr;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lgc6;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Lgc6;->i(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Lgc6;->b:J

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lgc6;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Lgc6;->i(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Lgc6;->b:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p0}, Lgc6;->c(Ljava/lang/Object;Ljava/lang/Object;Luq40;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide p0, v0, Lgc6;->a:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lgc6;->l(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lgc6;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lgc6;->i(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lgc6;->b:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lgc6;->c(Ljava/lang/Object;Ljava/lang/Object;Luq40;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Le84;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lg96;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lg96;->s(Lr1x;Lctr;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public E(Ljava/lang/String;)Lec30;
    .locals 4

    .line 1
    iget-object v0, p0, Le84;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb30;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldc30;->a:Ldc30;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, v0, Lzb30;->b:Lgkc0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Le84;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lzb30;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcc30;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcc30;-><init>(Lgkc0;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p1, p0, Le84;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lz3t;

    .line 38
    .line 39
    iget-object v0, v0, Lzb30;->c:Lz3t;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lz3t;->c(Lz3t;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide p0, p0, Le84;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3, p0, p1}, Llrm;->c(JJ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Lac30;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lac30;-><init>(Lgkc0;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lbc30;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lbc30;-><init>(Lgkc0;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public I()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Le84;->O()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "verified-splits"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Le84;->M(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ".apk"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v5, v5, -0x4

    .line 66
    .line 67
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lk5i0;

    .line 72
    .line 73
    invoke-direct {v5, v3, v4}, Lk5i0;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object p0
.end method

.method public J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le84;->N()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    iget-wide v4, p0, Le84;->b:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Le84;->K(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public N()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Le84;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le84;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le84;->d:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "context must be non-null to populate null filesDir"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object p0, p0, Le84;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/io/File;

    .line 32
    .line 33
    const-string v1, "splitcompat"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Le84;->M(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public O()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Le84;->N()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Le84;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Le84;->M(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le84;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl40;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lrl40;->a(JF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Le84;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrl40;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lrl40;->a(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Le84;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqh8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lqh8;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public d()Lz7b0;
    .locals 0

    .line 1
    iget-object p0, p0, Le84;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz7b0;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;ZLu76;)V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Le84;->p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Lnh8;
    .locals 0

    .line 1
    iget-object p0, p0, Le84;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqh8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lqh8;->g()Lnh8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnh8;->a:Lnh8;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Le84;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqh8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lqh8;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Le84;->b:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string p0, "No timestamp is available."

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public h(Ljava/lang/String;ZLlfj;)V
    .locals 6

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Le84;->p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Le84;->p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Loh8;
    .locals 0

    .line 1
    iget-object p0, p0, Le84;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqh8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lqh8;->j()Loh8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Loh8;->a:Loh8;

    .line 13
    .line 14
    return-object p0
.end method

.method public k()Lmh8;
    .locals 0

    .line 1
    iget-object p0, p0, Le84;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqh8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lqh8;->k()Lmh8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lmh8;->a:Lmh8;

    .line 13
    .line 14
    return-object p0
.end method

.method public l(Ljava/lang/String;ZLyep;)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Le84;->p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;ZLqxm;)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Le84;->p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;ZLo600;)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Le84;->p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;ZLo600;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Le84;->p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Le84;->b:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/snapchat/client/valdi/NativeBridge;->bindAttribute(JILjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Le84;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput p1, v5, Lp74;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Le84;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p0, v5, Lp74;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v5, Lp74;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public declared-synchronized q(Ljava/lang/String;)Lav6;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le84;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt7m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le84;->r(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v3, Lbt6;

    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v3, v4, v5, v6}, Lbt6;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-static {v3}, Lt7m;->a(Lbt6;)Lt7m;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v4, Lt7m;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const-string v0, "%s: key=%s, found=%s"

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v4, Lt7m;->b:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v4}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Le84;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lt7m;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-wide v4, p0, Le84;->b:J

    .line 84
    .line 85
    iget-wide v6, v0, Lt7m;->a:J

    .line 86
    .line 87
    sub-long/2addr v4, v6

    .line 88
    iput-wide v4, p0, Le84;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lbt6;->b:J

    .line 102
    .line 103
    iget-wide v6, v3, Lbt6;->c:J

    .line 104
    .line 105
    sub-long/2addr v4, v6

    .line 106
    invoke-static {v3, v4, v5}, Le84;->D(Lbt6;J)[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Lt7m;->b([B)Lav6;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v0

    .line 119
    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    :goto_1
    :try_start_8
    const-string v3, "%s: %s"

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :try_start_9
    invoke-virtual {p0, p1}, Le84;->r(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Le84;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lt7m;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-wide v3, p0, Le84;->b:J

    .line 162
    .line 163
    iget-wide v5, v2, Lt7m;->a:J

    .line 164
    .line 165
    sub-long/2addr v3, v5

    .line 166
    iput-wide v3, p0, Le84;->b:J

    .line 167
    .line 168
    :cond_3
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 171
    .line 172
    invoke-static {p1}, Le84;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 187
    monitor-exit p0

    .line 188
    return-object v1

    .line 189
    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 190
    :try_start_c
    throw p1

    .line 191
    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 192
    throw p1
.end method

.method public r(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Le84;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laf10;

    .line 6
    .line 7
    invoke-virtual {p0}, Laf10;->h()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Le84;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le84;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Le84;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NetworkBody{body="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le84;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", warnings="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Le84;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lsh70;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le84;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laf10;

    .line 5
    .line 6
    invoke-virtual {v0}, Laf10;->h()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Unable to create cache dir %s"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Luag0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance v6, Lbt6;

    .line 59
    .line 60
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 61
    .line 62
    new-instance v8, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v8}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7, v4, v5}, Lbt6;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-static {v6}, Lt7m;->a(Lbt6;)Lt7m;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-wide v4, v7, Lt7m;->a:J

    .line 82
    .line 83
    iget-object v4, v7, Lt7m;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v7}, Le84;->x(Ljava/lang/String;Lt7m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v4

    .line 93
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    throw v0
.end method

.method public v()V
    .locals 11

    .line 1
    iget-wide v0, p0, Le84;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x500000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Luag0;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Pruning old cache entries."

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, Luag0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v2, p0, Le84;->b:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, Le84;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lt7m;

    .line 59
    .line 60
    iget-object v7, v6, Lt7m;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Le84;->r(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-wide v7, p0, Le84;->b:J

    .line 73
    .line 74
    iget-wide v9, v6, Lt7m;->a:J

    .line 75
    .line 76
    sub-long/2addr v7, v9

    .line 77
    iput-wide v7, p0, Le84;->b:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v6, v6, Lt7m;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Le84;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    .line 91
    .line 92
    invoke-static {v7, v6}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iget-wide v6, p0, Le84;->b:J

    .line 101
    .line 102
    long-to-float v6, v6

    .line 103
    const/high16 v7, 0x4a900000    # 4718592.0f

    .line 104
    .line 105
    cmpg-float v6, v6, v7

    .line 106
    .line 107
    if-gez v6, :cond_2

    .line 108
    .line 109
    :cond_4
    sget-boolean v0, Luag0;->a:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v6, p0, Le84;->b:J

    .line 118
    .line 119
    sub-long/2addr v6, v2

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    sub-long/2addr v1, v4

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 138
    .line 139
    invoke-static {v0, p0}, Luag0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized w(Ljava/lang/String;Lav6;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Le84;->b:J

    .line 3
    .line 4
    iget-object v2, p2, Lav6;->a:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    int-to-long v3, v3

    .line 8
    add-long/2addr v0, v3

    .line 9
    const-wide/32 v3, 0x500000

    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x4a900000    # 4718592.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le84;->r(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 34
    .line 35
    new-instance v2, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lt7m;

    .line 48
    .line 49
    invoke-direct {v2, p1, p2}, Lt7m;-><init>(Ljava/lang/String;Lav6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lt7m;->c(Ljava/io/BufferedOutputStream;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object p2, p2, Lav6;->a:[B

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, v2, Lt7m;->a:J

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Le84;->x(Ljava/lang/String;Lt7m;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Le84;->v()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    const-string p1, "Failed to write header for %s"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const-string p1, "Could not clean up file %s"

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Le84;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Laf10;

    .line 123
    .line 124
    invoke-virtual {p1}, Laf10;->h()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    const-string p1, "Re-initializing cache after external clearing."

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    new-array p2, p2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p2}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Le84;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 147
    .line 148
    .line 149
    const-wide/16 p1, 0x0

    .line 150
    .line 151
    iput-wide p1, p0, Le84;->b:J

    .line 152
    .line 153
    invoke-virtual {p0}, Le84;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw p1
.end method

.method public x(Ljava/lang/String;Lt7m;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le84;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Le84;->b:J

    .line 12
    .line 13
    iget-wide v3, p2, Lt7m;->a:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Le84;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt7m;

    .line 24
    .line 25
    iget-wide v2, p0, Le84;->b:J

    .line 26
    .line 27
    iget-wide v4, p2, Lt7m;->a:J

    .line 28
    .line 29
    iget-wide v6, v1, Lt7m;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Le84;->b:J

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
