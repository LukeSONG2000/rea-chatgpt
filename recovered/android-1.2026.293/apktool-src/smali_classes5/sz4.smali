.class public final Lsz4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lsz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz4;->a:Lsz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 13
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
    const-class p0, Ll05;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lb05;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Ld05;

    .line 16
    .line 17
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lvz4;

    .line 22
    .line 23
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lyz4;

    .line 28
    .line 29
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lh05;

    .line 34
    .line 35
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lk05;

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
    new-instance v6, Lgyf0;

    .line 68
    .line 69
    sget-object v10, Ld05;->INSTANCE:Ld05;

    .line 70
    .line 71
    new-instance v11, Lc05;

    .line 72
    .line 73
    invoke-direct {v11, v9}, Lc05;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-array v12, p0, [Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    aput-object v11, v12, v9

    .line 79
    .line 80
    const-string v11, "private"

    .line 81
    .line 82
    invoke-direct {v6, v11, v10, v12}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 83
    .line 84
    .line 85
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    sget-object v10, Lzz4;->a:Lzz4;

    .line 88
    .line 89
    aput-object v10, v7, v9

    .line 90
    .line 91
    aput-object v6, v7, p0

    .line 92
    .line 93
    sget-object v6, Ltz4;->a:Ltz4;

    .line 94
    .line 95
    aput-object v6, v7, v1

    .line 96
    .line 97
    sget-object v1, Lwz4;->a:Lwz4;

    .line 98
    .line 99
    aput-object v1, v7, v8

    .line 100
    .line 101
    sget-object v1, Lf05;->a:Lf05;

    .line 102
    .line 103
    aput-object v1, v7, v4

    .line 104
    .line 105
    sget-object v1, Li05;->a:Li05;

    .line 106
    .line 107
    aput-object v1, v7, v5

    .line 108
    .line 109
    new-instance v1, Lc05;

    .line 110
    .line 111
    invoke-direct {v1, v9}, Lc05;-><init>(B)V

    .line 112
    .line 113
    .line 114
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    aput-object v1, v5, v9

    .line 117
    .line 118
    const-string v1, "mmVA8NUtflb5rpWVeNXUrajDOjKvlL9ueBJLw8gG5gc="

    .line 119
    .line 120
    move-object v4, v7

    .line 121
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
