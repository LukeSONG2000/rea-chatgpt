.class public final Lu1l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lu1l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1l0;->a:Lu1l0;

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
    const-class p0, Lk2l0;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lt1l0;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lx1l0;

    .line 16
    .line 17
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, La2l0;

    .line 22
    .line 23
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Ld2l0;

    .line 28
    .line 29
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lg2l0;

    .line 34
    .line 35
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lj2l0;

    .line 40
    .line 41
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x6

    .line 46
    move-object v8, v3

    .line 47
    new-array v3, v7, [Lv270;

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
    sget-object v7, Lr1l0;->a:Lr1l0;

    .line 70
    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    sget-object v7, Lv1l0;->a:Lv1l0;

    .line 74
    .line 75
    aput-object v7, v6, p0

    .line 76
    .line 77
    sget-object v7, Ly1l0;->a:Ly1l0;

    .line 78
    .line 79
    aput-object v7, v6, v1

    .line 80
    .line 81
    sget-object v1, Lb2l0;->a:Lb2l0;

    .line 82
    .line 83
    aput-object v1, v6, v8

    .line 84
    .line 85
    sget-object v1, Le2l0;->a:Le2l0;

    .line 86
    .line 87
    aput-object v1, v6, v4

    .line 88
    .line 89
    sget-object v1, Lh2l0;->a:Lh2l0;

    .line 90
    .line 91
    aput-object v1, v6, v5

    .line 92
    .line 93
    new-instance v1, Lx79;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Lx79;-><init>(B)V

    .line 96
    .line 97
    .line 98
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    aput-object v1, v5, v9

    .line 101
    .line 102
    const-string v1, "UepKvc7GaH6l-nK9cdD-07LJBQCW2R_jcEoPZzNBYLk="

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
