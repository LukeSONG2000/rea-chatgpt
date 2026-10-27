.class public final Ld3j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Ld3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3j;->a:Ld3j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 9
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
    const-class p0, Lr3j;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lz2j;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lc3j;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lh3j;

    .line 22
    .line 23
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Ll3j;

    .line 28
    .line 29
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lo3j;

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
    new-array v5, v6, [Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    sget-object v6, Lw2j;->a:Lw2j;

    .line 61
    .line 62
    aput-object v6, v5, v8

    .line 63
    .line 64
    sget-object v6, La3j;->a:La3j;

    .line 65
    .line 66
    aput-object v6, v5, p0

    .line 67
    .line 68
    sget-object v6, Le3j;->a:Le3j;

    .line 69
    .line 70
    aput-object v6, v5, v1

    .line 71
    .line 72
    sget-object v1, Lj3j;->a:Lj3j;

    .line 73
    .line 74
    aput-object v1, v5, v7

    .line 75
    .line 76
    sget-object v1, Lm3j;->a:Lm3j;

    .line 77
    .line 78
    aput-object v1, v5, v4

    .line 79
    .line 80
    new-instance v1, Ll20;

    .line 81
    .line 82
    const/16 v4, 0x11

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ll20;-><init>(B)V

    .line 85
    .line 86
    .line 87
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    aput-object v1, p0, v8

    .line 90
    .line 91
    const-string v1, "2Ua3ms_f3Zci8SOMAUNL1YWktV2mUPqW9xDXRS8o_NA="

    .line 92
    .line 93
    move-object v4, v5

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
