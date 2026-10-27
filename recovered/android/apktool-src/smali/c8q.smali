.class public final Lc8q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lc8q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8q;->a:Lc8q;

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
    const-class p0, Lt8q;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lb8q;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lf8q;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Li8q;

    .line 22
    .line 23
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lp8q;

    .line 28
    .line 29
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lm8q;

    .line 34
    .line 35
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Ls8q;

    .line 40
    .line 41
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x6

    .line 46
    move-object v8, v3

    .line 47
    new-array v3, v7, [Lstt;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object p0, v3, v9

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    aput-object v1, v3, p0

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v8, v3, v1

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v4, v3, v8

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    aput-object v6, v3, v5

    .line 66
    .line 67
    new-array v6, v7, [Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    sget-object v7, Lz7q;->a:Lz7q;

    .line 70
    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    sget-object v7, Ld8q;->a:Ld8q;

    .line 74
    .line 75
    aput-object v7, v6, p0

    .line 76
    .line 77
    sget-object v7, Lg8q;->a:Lg8q;

    .line 78
    .line 79
    aput-object v7, v6, v1

    .line 80
    .line 81
    sget-object v1, Ln8q;->a:Ln8q;

    .line 82
    .line 83
    aput-object v1, v6, v8

    .line 84
    .line 85
    sget-object v1, Lk8q;->a:Lk8q;

    .line 86
    .line 87
    aput-object v1, v6, v4

    .line 88
    .line 89
    sget-object v1, Lq8q;->a:Lq8q;

    .line 90
    .line 91
    aput-object v1, v6, v5

    .line 92
    .line 93
    new-instance v1, Ll20;

    .line 94
    .line 95
    const/16 v4, 0x15

    .line 96
    .line 97
    invoke-direct {v1, v4}, Ll20;-><init>(B)V

    .line 98
    .line 99
    .line 100
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    aput-object v1, v5, v9

    .line 103
    .line 104
    const-string v1, "wicUFVg3fk9V0sg9WpEBihlIUBz_lbUuBW2Nt2oVsfs="

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
