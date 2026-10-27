.class public final Lo520;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lo520;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo520;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo520;->a:Lo520;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
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
    const-class p0, Lw520;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lp520;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Ls520;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lv520;

    .line 22
    .line 23
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v5, v3

    .line 29
    new-array v3, v4, [Lstt;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v3, v6

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    new-instance v5, Lymg;

    .line 41
    .line 42
    sget-object v7, Lp520;->INSTANCE:Lp520;

    .line 43
    .line 44
    new-instance v8, Ll20;

    .line 45
    .line 46
    const/16 v9, 0x1a

    .line 47
    .line 48
    invoke-direct {v8, v9}, Ll20;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-array v10, p0, [Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    aput-object v8, v10, v6

    .line 54
    .line 55
    const-string v8, "error"

    .line 56
    .line 57
    invoke-direct {v5, v8, v7, v10}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    aput-object v5, v4, v6

    .line 63
    .line 64
    sget-object v5, Lq520;->a:Lq520;

    .line 65
    .line 66
    aput-object v5, v4, p0

    .line 67
    .line 68
    sget-object v5, Lt520;->a:Lt520;

    .line 69
    .line 70
    aput-object v5, v4, v1

    .line 71
    .line 72
    new-instance v1, Ll20;

    .line 73
    .line 74
    invoke-direct {v1, v9}, Ll20;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    aput-object v1, v5, v6

    .line 80
    .line 81
    const-string v1, "NxwZlP2cqeLggVXS5BJsAc3s2wLWorNYD1AnDyH4yqo="

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
