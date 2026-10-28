.class public final Lk0w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lk0w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0w;->a:Lk0w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 14
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
    const-class p0, Lq0w;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lh0w;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Li0w;

    .line 16
    .line 17
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lj0w;

    .line 22
    .line 23
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lm0w;

    .line 28
    .line 29
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lp0w;

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
    new-instance v5, Lgyf0;

    .line 59
    .line 60
    sget-object v9, Li0w;->INSTANCE:Li0w;

    .line 61
    .line 62
    new-instance v10, Loo0;

    .line 63
    .line 64
    invoke-direct {v10, v1}, Loo0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-array v11, p0, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    aput-object v10, v11, v8

    .line 70
    .line 71
    const-string v10, "audio.clear"

    .line 72
    .line 73
    invoke-direct {v5, v10, v9, v11}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lgyf0;

    .line 77
    .line 78
    sget-object v10, Lj0w;->INSTANCE:Lj0w;

    .line 79
    .line 80
    new-instance v11, Loo0;

    .line 81
    .line 82
    invoke-direct {v11, v1}, Loo0;-><init>(B)V

    .line 83
    .line 84
    .line 85
    new-array v12, p0, [Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    aput-object v11, v12, v8

    .line 88
    .line 89
    const-string v11, "audio.flush"

    .line 90
    .line 91
    invoke-direct {v9, v11, v10, v12}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lgyf0;

    .line 95
    .line 96
    sget-object v11, Lm0w;->INSTANCE:Lm0w;

    .line 97
    .line 98
    new-instance v12, Loo0;

    .line 99
    .line 100
    invoke-direct {v12, v1}, Loo0;-><init>(B)V

    .line 101
    .line 102
    .line 103
    new-array v13, p0, [Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    aput-object v12, v13, v8

    .line 106
    .line 107
    const-string v12, "session.close"

    .line 108
    .line 109
    invoke-direct {v10, v12, v11, v13}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 110
    .line 111
    .line 112
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    sget-object v11, Lf0w;->a:Lf0w;

    .line 115
    .line 116
    aput-object v11, v6, v8

    .line 117
    .line 118
    aput-object v5, v6, p0

    .line 119
    .line 120
    aput-object v9, v6, v1

    .line 121
    .line 122
    aput-object v10, v6, v7

    .line 123
    .line 124
    sget-object v5, Ln0w;->a:Ln0w;

    .line 125
    .line 126
    aput-object v5, v6, v4

    .line 127
    .line 128
    new-instance v4, Loo0;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Loo0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 134
    .line 135
    aput-object v4, v5, v8

    .line 136
    .line 137
    const-string v1, "BJj6r2eZJLdmgfgX4CGxdFHIAKldxshEE4Ys1--PLLk="

    .line 138
    .line 139
    move-object v4, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
