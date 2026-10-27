.class public final Lbkl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lbkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkl;->a:Lbkl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 15
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
    const-class p0, Lgkl;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lyjl;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lzjl;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lakl;

    .line 22
    .line 23
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lckl;

    .line 28
    .line 29
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lfkl;

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
    new-instance v5, Lymg;

    .line 59
    .line 60
    sget-object v9, Lzjl;->INSTANCE:Lzjl;

    .line 61
    .line 62
    new-instance v10, Ll20;

    .line 63
    .line 64
    const/16 v11, 0x14

    .line 65
    .line 66
    invoke-direct {v10, v11}, Ll20;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-array v12, p0, [Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    aput-object v10, v12, v8

    .line 72
    .line 73
    const-string v10, "audio.clear"

    .line 74
    .line 75
    invoke-direct {v5, v10, v9, v12}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lymg;

    .line 79
    .line 80
    sget-object v10, Lakl;->INSTANCE:Lakl;

    .line 81
    .line 82
    new-instance v12, Ll20;

    .line 83
    .line 84
    invoke-direct {v12, v11}, Ll20;-><init>(B)V

    .line 85
    .line 86
    .line 87
    new-array v13, p0, [Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    aput-object v12, v13, v8

    .line 90
    .line 91
    const-string v12, "audio.flush"

    .line 92
    .line 93
    invoke-direct {v9, v12, v10, v13}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lymg;

    .line 97
    .line 98
    sget-object v12, Lckl;->INSTANCE:Lckl;

    .line 99
    .line 100
    new-instance v13, Ll20;

    .line 101
    .line 102
    invoke-direct {v13, v11}, Ll20;-><init>(B)V

    .line 103
    .line 104
    .line 105
    new-array v14, p0, [Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    aput-object v13, v14, v8

    .line 108
    .line 109
    const-string v13, "session.close"

    .line 110
    .line 111
    invoke-direct {v10, v13, v12, v14}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 112
    .line 113
    .line 114
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    sget-object v12, Lwjl;->a:Lwjl;

    .line 117
    .line 118
    aput-object v12, v6, v8

    .line 119
    .line 120
    aput-object v5, v6, p0

    .line 121
    .line 122
    aput-object v9, v6, v1

    .line 123
    .line 124
    aput-object v10, v6, v7

    .line 125
    .line 126
    sget-object v1, Ldkl;->a:Ldkl;

    .line 127
    .line 128
    aput-object v1, v6, v4

    .line 129
    .line 130
    new-instance v1, Ll20;

    .line 131
    .line 132
    invoke-direct {v1, v11}, Ll20;-><init>(B)V

    .line 133
    .line 134
    .line 135
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    aput-object v1, v5, v8

    .line 138
    .line 139
    const-string v1, "BJj6r2eZJLdmgfgX4CGxdFHIAKldxshEE4Ys1--PLLk="

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
