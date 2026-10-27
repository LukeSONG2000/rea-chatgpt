.class public final Lzgi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leii0;


# instance fields
.field private final zza:Ldhi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqgi0;->zzb:I

    .line 2
    .line 3
    sget v0, Lwfi0;->zza:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ldhi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgi0;->zza:Ldhi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhgi0;Lqgi0;)Ldhi0;
    .locals 3

    .line 1
    sget v0, Ldhi0;->zzd:I

    .line 2
    .line 3
    iget-object p0, p0, Lzgi0;->zza:Ldhi0;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ldhi0;->e(ILdhi0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldhi0;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lgii0;->a()Lgii0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lgii0;->b(Ljava/lang/Class;)Ljii0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, Lhgi0;->zze:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v2, Ligi0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ligi0;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ligi0;-><init>(Lhgi0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, p0, v2, p2}, Ljii0;->c(Ljava/lang/Object;Ligi0;Lqgi0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljii0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbsm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/libraries/places/internal/zzbtx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1}, Ldhi0;->q(Ldhi0;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbtx;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtx;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    throw p0

    .line 83
    :catch_2
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_3
    move-exception p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsm;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    throw p0
.end method
