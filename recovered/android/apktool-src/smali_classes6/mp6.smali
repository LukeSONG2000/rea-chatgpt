.class public final Lmp6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lmp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmp6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp6;->a:Lmp6;

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
    new-instance v0, Liv60;

    .line 2
    .line 3
    const-class p0, Lbq6;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lnp6;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lqp6;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Ltp6;

    .line 22
    .line 23
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lwp6;

    .line 28
    .line 29
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lxp6;

    .line 34
    .line 35
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Laq6;

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
    new-instance v6, Lymg;

    .line 68
    .line 69
    sget-object v10, Lnp6;->INSTANCE:Lnp6;

    .line 70
    .line 71
    new-array v11, v9, [Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    const-string v12, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    .line 74
    .line 75
    invoke-direct {v6, v12, v10, v11}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lymg;

    .line 79
    .line 80
    sget-object v11, Lxp6;->INSTANCE:Lxp6;

    .line 81
    .line 82
    new-array v12, v9, [Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    .line 85
    .line 86
    invoke-direct {v10, v13, v11, v12}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    aput-object v6, v7, v9

    .line 92
    .line 93
    sget-object v6, Lop6;->a:Lop6;

    .line 94
    .line 95
    aput-object v6, v7, p0

    .line 96
    .line 97
    sget-object p0, Lrp6;->a:Lrp6;

    .line 98
    .line 99
    aput-object p0, v7, v1

    .line 100
    .line 101
    sget-object p0, Lup6;->a:Lup6;

    .line 102
    .line 103
    aput-object p0, v7, v8

    .line 104
    .line 105
    aput-object v10, v7, v4

    .line 106
    .line 107
    sget-object p0, Lyp6;->a:Lyp6;

    .line 108
    .line 109
    aput-object p0, v7, v5

    .line 110
    .line 111
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    const-string v1, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    .line 114
    .line 115
    move-object v4, v7

    .line 116
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
