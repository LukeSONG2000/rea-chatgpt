.class public final Ljzb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Ljzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljzb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljzb;->a:Ljzb;

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
    new-instance v0, Lp7s0;

    .line 2
    .line 3
    const-class p0, Lwzb;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lizb;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lmzb;

    .line 16
    .line 17
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lpzb;

    .line 22
    .line 23
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v5, Ltzb;

    .line 32
    .line 33
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x5

    .line 38
    move-object v7, v3

    .line 39
    new-array v3, v6, [Lv270;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v1, v3, v8

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v7, v3, v1

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v4, v3, v7

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object p0, v3, v4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    aput-object v5, v3, p0

    .line 55
    .line 56
    new-array v5, v6, [Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    sget-object v6, Lgzb;->a:Lgzb;

    .line 59
    .line 60
    aput-object v6, v5, v8

    .line 61
    .line 62
    sget-object v9, Lkzb;->a:Lkzb;

    .line 63
    .line 64
    aput-object v9, v5, v1

    .line 65
    .line 66
    sget-object v9, Lnzb;->a:Lnzb;

    .line 67
    .line 68
    aput-object v9, v5, v7

    .line 69
    .line 70
    aput-object v6, v5, v4

    .line 71
    .line 72
    sget-object v4, Lrzb;->a:Lrzb;

    .line 73
    .line 74
    aput-object v4, v5, p0

    .line 75
    .line 76
    new-instance p0, Lhv3;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lhv3;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 82
    .line 83
    aput-object p0, v1, v8

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v1

    .line 87
    const-string v1, "sO019TwPodjpxkYif8E7DRtTIbzL1elOtJl1rYPFsCo="

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
