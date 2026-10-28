.class public final Lzbs0;
.super Lccs0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Lrz41;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "/system/bin/failsafe/"

    .line 2
    .line 3
    const-string v7, "/data/local/"

    .line 4
    .line 5
    const-string v0, "/sbin/"

    .line 6
    .line 7
    const-string v1, "/system/bin/"

    .line 8
    .line 9
    const-string v2, "/system/xbin/"

    .line 10
    .line 11
    const-string v3, "/data/local/xbin/"

    .line 12
    .line 13
    const-string v4, "/data/local/bin/"

    .line 14
    .line 15
    const-string v5, "/system/sd/xbin/"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzbs0;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lrz41;

    .line 28
    .line 29
    const-string v1, "The device is jailbroken."

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "SW01"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lrz41;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lzbs0;->c:Lrz41;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object p0, Lzbs0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    const-string v2, "su"

    .line 38
    .line 39
    invoke-static {v0, v2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "/Superuser"

    .line 64
    .line 65
    invoke-static {v0, v1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method
