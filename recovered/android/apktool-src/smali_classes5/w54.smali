.class public final Lw54;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lw54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw54;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw54;->a:Lw54;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Liv60;

    .line 2
    .line 3
    const-class p0, Lx54;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lx84;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lzlo;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lhvr;

    .line 22
    .line 23
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Le6s;

    .line 28
    .line 29
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lkoe0;

    .line 34
    .line 35
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x5

    .line 40
    move-object v7, v3

    .line 41
    new-array v3, v6, [Lstt;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object p0, v3, v8

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object v1, v3, p0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v7, v3, v1

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v4, v3, v7

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    aput-object v5, v3, v4

    .line 57
    .line 58
    move v5, v4

    .line 59
    new-array v4, v6, [Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    sget-object v9, Lp84;->a:Lp84;

    .line 62
    .line 63
    aput-object v9, v4, v8

    .line 64
    .line 65
    sget-object v9, Lxlo;->a:Lxlo;

    .line 66
    .line 67
    aput-object v9, v4, p0

    .line 68
    .line 69
    sget-object v9, Lfur;->a:Lfur;

    .line 70
    .line 71
    aput-object v9, v4, v1

    .line 72
    .line 73
    sget-object v1, Lc6s;->a:Lc6s;

    .line 74
    .line 75
    aput-object v1, v4, v7

    .line 76
    .line 77
    sget-object v1, Lzne0;->a:Lzne0;

    .line 78
    .line 79
    aput-object v1, v4, v5

    .line 80
    .line 81
    new-instance v1, Ll20;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Ll20;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    aput-object v1, v5, v8

    .line 89
    .line 90
    const-string v1, "bqfUHp5cU8ntBDn9Y6oje43HwOzTufGC8PVT1_adAhU="

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
