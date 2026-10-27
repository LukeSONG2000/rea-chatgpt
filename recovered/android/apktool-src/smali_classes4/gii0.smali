.class public final Lgii0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lgii0;


# instance fields
.field private final zzb:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgii0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgii0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgii0;->zza:Lgii0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgii0;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lgii0;
    .locals 1

    .line 1
    sget-object v0, Lgii0;->zza:Lgii0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljii0;
    .locals 5

    .line 1
    iget-object v0, p0, Lgii0;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget v0, Lkii0;->zza:I

    .line 10
    .line 11
    const-class v0, Ldhi0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget v1, Lwfi0;->zza:I

    .line 20
    .line 21
    :cond_0
    sget v1, Lwfi0;->zza:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ldhi0;->j(Ljava/lang/Class;)Ldhi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v0, v1, v2}, Ldhi0;->e(ILdhi0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Liii0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-virtual {v0}, Liii0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkii0;->a()Lsii0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ltgi0;->a()Lrgi0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Liii0;->b()Lxhi0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ldii0;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v0}, Ldii0;-><init>(Lsii0;Lrgi0;Lxhi0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lkii0;->a()Lsii0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Liii0;->c()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v3, v4, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ltgi0;->a()Lrgi0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    invoke-static {v0, v1, v2}, Lcii0;->t(Liii0;Lsii0;Lrgi0;)Lcii0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    iget-object p0, p0, Lgii0;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    .line 92
    invoke-interface {p0, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljii0;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    return-object v3

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Unable to get message info for "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Unsupported message type: "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_5
    check-cast v0, Ljii0;

    .line 132
    .line 133
    return-object v0
.end method
