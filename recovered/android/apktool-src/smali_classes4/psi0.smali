.class public final Lpsi0;
.super Lmti0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Li4j0;

.field final synthetic zzb:Lssi0;


# direct methods
.method public constructor <init>(Lssi0;Li4j0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpsi0;->zza:Li4j0;

    .line 2
    .line 3
    iput-object p1, p0, Lpsi0;->zzb:Lssi0;

    .line 4
    .line 5
    iget-object p1, p1, Lssi0;->zza:Ltsi0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltsi0;->k()Lzli0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lmti0;-><init>(Lzli0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lg9j0;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lpsi0;->zzb:Lssi0;

    .line 4
    .line 5
    iget-object v1, v0, Lssi0;->zza:Ltsi0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lssi0;->f()Lcri0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget-object v2, p0, Lpsi0;->zza:Li4j0;

    .line 14
    .line 15
    check-cast v2, Lzzi0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzzi0;->a()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Lssi0;->e()Lfli0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Ltsi0;->h()Lspi0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Lspi0;->d(Ljava/io/InputStream;)Lxhi0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lfli0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v2}, Lrwi0;->f(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    iget-object v1, p0, Lpsi0;->zza:Li4j0;

    .line 50
    .line 51
    sget-object v2, Lrwi0;->zza:Llpi0;

    .line 52
    .line 53
    :goto_2
    move-object v2, v1

    .line 54
    check-cast v2, Lzzi0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lzzi0;->a()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Lrwi0;->f(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object p0, p0, Lpsi0;->zzb:Lssi0;

    .line 67
    .line 68
    sget-object v1, Lcri0;->zzb:Lcri0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Failed to read message."

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lssi0;->d(Lcri0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p0, p0, Lpsi0;->zza:Li4j0;

    .line 85
    .line 86
    sget-object v0, Lrwi0;->zza:Llpi0;

    .line 87
    .line 88
    :goto_3
    move-object v0, p0

    .line 89
    check-cast v0, Lzzi0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lzzi0;->a()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Lrwi0;->f(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    return-void
.end method
