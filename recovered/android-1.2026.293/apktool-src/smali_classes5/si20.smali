.class public final Lsi20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lsi20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi20;->a:Lsi20;

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
    new-instance v0, Lp7s0;

    .line 2
    .line 3
    const-class p0, Lui20;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lig20;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lmg20;

    .line 16
    .line 17
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lch20;

    .line 22
    .line 23
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Luh20;

    .line 28
    .line 29
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lbi20;

    .line 34
    .line 35
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x5

    .line 40
    move-object v7, v3

    .line 41
    new-array v3, v6, [Lv270;

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
    sget-object v6, Lgg20;->a:Lgg20;

    .line 61
    .line 62
    aput-object v6, v5, v8

    .line 63
    .line 64
    sget-object v6, Lkg20;->a:Lkg20;

    .line 65
    .line 66
    aput-object v6, v5, p0

    .line 67
    .line 68
    sget-object v6, Lah20;->a:Lah20;

    .line 69
    .line 70
    aput-object v6, v5, v1

    .line 71
    .line 72
    sget-object v6, Lsh20;->a:Lsh20;

    .line 73
    .line 74
    aput-object v6, v5, v7

    .line 75
    .line 76
    sget-object v6, Lzh20;->a:Lzh20;

    .line 77
    .line 78
    aput-object v6, v5, v4

    .line 79
    .line 80
    new-instance v4, Lc05;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lc05;-><init>(B)V

    .line 83
    .line 84
    .line 85
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    aput-object v4, p0, v8

    .line 88
    .line 89
    const-string v1, "iGKRHjId5pabSFKqbeb2FuSM2vtyU3MT0iOxduJYgVI="

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
