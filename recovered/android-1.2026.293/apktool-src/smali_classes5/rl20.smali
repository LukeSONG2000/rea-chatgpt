.class public final Lrl20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lrl20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl20;->a:Lrl20;

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
    const-class p0, Lyl20;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lsl20;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lvl20;

    .line 16
    .line 17
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lwl20;

    .line 22
    .line 23
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lxl20;

    .line 28
    .line 29
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    move-object v6, v3

    .line 35
    new-array v3, v5, [Lv270;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object p0, v3, v7

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object v1, v3, p0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v6, v3, v1

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    new-instance v4, Lgyf0;

    .line 50
    .line 51
    sget-object v8, Lsl20;->INSTANCE:Lsl20;

    .line 52
    .line 53
    new-instance v9, Loo0;

    .line 54
    .line 55
    invoke-direct {v9, v6}, Loo0;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-array v10, p0, [Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    aput-object v9, v10, v7

    .line 61
    .line 62
    const-string v9, "conversation"

    .line 63
    .line 64
    invoke-direct {v4, v9, v8, v10}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lgyf0;

    .line 68
    .line 69
    sget-object v9, Lwl20;->INSTANCE:Lwl20;

    .line 70
    .line 71
    new-instance v10, Loo0;

    .line 72
    .line 73
    invoke-direct {v10, v6}, Loo0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-array v11, p0, [Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    aput-object v10, v11, v7

    .line 79
    .line 80
    const-string v10, "project"

    .line 81
    .line 82
    invoke-direct {v8, v10, v9, v11}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lgyf0;

    .line 86
    .line 87
    sget-object v10, Lxl20;->INSTANCE:Lxl20;

    .line 88
    .line 89
    new-instance v11, Loo0;

    .line 90
    .line 91
    invoke-direct {v11, v6}, Loo0;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-array v12, p0, [Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    aput-object v11, v12, v7

    .line 97
    .line 98
    const-string v11, "space"

    .line 99
    .line 100
    invoke-direct {v9, v11, v10, v12}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 101
    .line 102
    .line 103
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    aput-object v4, v5, v7

    .line 106
    .line 107
    sget-object v4, Ltl20;->a:Ltl20;

    .line 108
    .line 109
    aput-object v4, v5, p0

    .line 110
    .line 111
    aput-object v8, v5, v1

    .line 112
    .line 113
    aput-object v9, v5, v6

    .line 114
    .line 115
    new-instance v1, Loo0;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Loo0;-><init>(B)V

    .line 118
    .line 119
    .line 120
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    aput-object v1, p0, v7

    .line 123
    .line 124
    const-string v1, "nfZQNUMPMqGoKYGM4nHQS1dOZH6VB0wGi8qWv68xBP4="

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    move-object v5, p0

    .line 128
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
