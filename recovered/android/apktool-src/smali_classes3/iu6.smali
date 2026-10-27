.class public final Liu6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg4f0;


# static fields
.field public static final c:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lzet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/stat"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liu6;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liu6;->c:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, Liu6;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, Liu6;->b:Lzet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Liu6;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Liu6;->b:Lzet;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {v0, p0}, Lb88;->y(Ljava/io/File;Lzet;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Lb88;->y(Ljava/io/File;Lzet;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lymo;

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Lymo;-><init>(Ljava/nio/charset/Charset;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, p0, v3}, Lb88;->V(Ljava/io/File;Ljava/lang/Boolean;Lzet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v2

    .line 47
    :goto_0
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-array v0, v4, [C

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-char v1, v0, v3

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {p0, v0, v3, v1}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    if-le v0, v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    return-object v2
.end method
