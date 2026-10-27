.class public final Ljij0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zzc:Llpi0;


# instance fields
.field private final zza:Lfij0;

.field private zzb:Lgov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lopi0;->zza:Lkpi0;

    .line 2
    .line 3
    sget v1, Llpi0;->zza:I

    .line 4
    .line 5
    new-instance v1, Ljpi0;

    .line 6
    .line 7
    const-string v2, "Cookie"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ljij0;->zzc:Llpi0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lfij0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljij0;->zza:Lfij0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lw9i0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljij0;->zza:Lfij0;

    .line 2
    .line 3
    check-cast v0, Lcij0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcij0;->a()Ly5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljij0;->zzb:Lgov;

    .line 10
    .line 11
    new-instance p0, Lw9i0;

    .line 12
    .line 13
    sget-object v1, Lv9i0;->zzd:Lv9i0;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lw9i0;-><init>(Lv9i0;Ly5;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lo8i0;)Lw9i0;
    .locals 4

    .line 1
    const-string v0, "NID="

    .line 2
    .line 3
    iget-object p0, p0, Ljij0;->zzb:Lgov;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Future was expected to be done: %s"

    .line 12
    .line 13
    invoke-static {v2, p0, v1}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lo8i0;->a()Lopi0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Ljij0;->zzc:Llpi0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, v1, p0}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_0
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    :cond_2
    :goto_1
    invoke-static {}, Lw9i0;->a()Lw9i0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-static {}, Lw9i0;->a()Lw9i0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
