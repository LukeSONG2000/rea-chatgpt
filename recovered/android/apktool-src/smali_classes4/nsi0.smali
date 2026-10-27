.class public final Lnsi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ltsi0;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field private volatile zzf:Z


# direct methods
.method public constructor <init>(Ltsi0;Lcmi0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsi0;->zza:Ltsi0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lnsi0;->zzb:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lnsi0;->zzc:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lnsi0;->zzd:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lnsi0;->zzc:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lcmi0;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lnsi0;->zzd:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnsi0;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lnsi0;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lnsi0;->zzb:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnsi0;->zza:Ltsi0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltsi0;->o()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Layi0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Layi0;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lnsi0;->zzd:J

    .line 28
    .line 29
    invoke-virtual {v0}, Ltsi0;->o()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnsi0;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lnsi0;->zza:Ltsi0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltsi0;->k()Lzli0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lzli0;->zzb:Lzli0;

    .line 51
    .line 52
    iget-boolean v0, p0, Lnsi0;->zzf:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lnsi0;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnsi0;->zzf:Z

    .line 3
    .line 4
    iget-object p0, p0, Lnsi0;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Lcri0;
    .locals 10

    .line 1
    iget-wide v0, p0, Lnsi0;->zzd:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    div-long/2addr v2, v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    rem-long/2addr v6, v4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iget-boolean v8, p0, Lnsi0;->zzb:Z

    .line 20
    .line 21
    if-eq v5, v8, :cond_0

    .line 22
    .line 23
    const-string v5, "CallOptions"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "Context"

    .line 27
    .line 28
    :goto_0
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, " deadline exceeded after "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v8

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ".%09d"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "s. "

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lnsi0;->zza:Ltsi0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ltsi0;->m()Lcli0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lmli0;->zza:Lzki0;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcli0;->e(Lzki0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    long-to-double v1, v1

    .line 98
    invoke-static {}, Ltsi0;->g()D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    div-double/2addr v1, v5

    .line 103
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Name resolution delay %.9f seconds."

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ltsi0;->n()Lusi0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Lxwi0;

    .line 127
    .line 128
    invoke-direct {v0}, Lxwi0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ltsi0;->n()Lusi0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, v0}, Lusi0;->e(Lxwi0;)V

    .line 136
    .line 137
    .line 138
    const-string p0, " "

    .line 139
    .line 140
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v0, Lcri0;->zzd:Lcri0;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final synthetic d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnsi0;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsi0;->zza:Ltsi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltsi0;->n()Lusi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnsi0;->c()Lcri0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lusi0;->i(Lcri0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
