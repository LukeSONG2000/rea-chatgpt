.class public final Lts40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lts40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lts40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lts40;->a:Lts40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 12
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
    const-class p0, Lpt40;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lss40;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lws40;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lzs40;

    .line 22
    .line 23
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lct40;

    .line 28
    .line 29
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lft40;

    .line 34
    .line 35
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lit40;

    .line 40
    .line 41
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class v7, Llt40;

    .line 46
    .line 47
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v8, Lot40;

    .line 52
    .line 53
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    new-array v3, v9, [Lstt;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    aput-object p0, v3, v11

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    aput-object v1, v3, p0

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v10, v3, v1

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    aput-object v4, v3, v10

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    aput-object v5, v3, v4

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    aput-object v6, v3, v5

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    aput-object v7, v3, v6

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    aput-object v8, v3, v7

    .line 85
    .line 86
    new-array v8, v9, [Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    sget-object v9, Lqs40;->a:Lqs40;

    .line 89
    .line 90
    aput-object v9, v8, v11

    .line 91
    .line 92
    sget-object v9, Lus40;->a:Lus40;

    .line 93
    .line 94
    aput-object v9, v8, p0

    .line 95
    .line 96
    sget-object v9, Lxs40;->a:Lxs40;

    .line 97
    .line 98
    aput-object v9, v8, v1

    .line 99
    .line 100
    sget-object v1, Lat40;->a:Lat40;

    .line 101
    .line 102
    aput-object v1, v8, v10

    .line 103
    .line 104
    sget-object v1, Ldt40;->a:Ldt40;

    .line 105
    .line 106
    aput-object v1, v8, v4

    .line 107
    .line 108
    sget-object v1, Lgt40;->a:Lgt40;

    .line 109
    .line 110
    aput-object v1, v8, v5

    .line 111
    .line 112
    sget-object v1, Ljt40;->a:Ljt40;

    .line 113
    .line 114
    aput-object v1, v8, v6

    .line 115
    .line 116
    sget-object v1, Lmt40;->a:Lmt40;

    .line 117
    .line 118
    aput-object v1, v8, v7

    .line 119
    .line 120
    new-instance v1, Ll20;

    .line 121
    .line 122
    const/16 v4, 0xe

    .line 123
    .line 124
    invoke-direct {v1, v11, v4}, Ll20;-><init>(ZB)V

    .line 125
    .line 126
    .line 127
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 128
    .line 129
    aput-object v1, v5, v11

    .line 130
    .line 131
    const-string v1, "lb2MCooJsK8-95QqELhlVVzgO-95Ed588EgAfQq1-uI="

    .line 132
    .line 133
    move-object v4, v8

    .line 134
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
