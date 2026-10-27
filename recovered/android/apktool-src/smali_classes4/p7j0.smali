.class public final Lp7j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcn90;


# instance fields
.field zza:I

.field zzb:B

.field zzc:I

.field zzd:I

.field zze:S

.field private final zzf:Lwl6;


# direct methods
.method public constructor <init>(Lmo40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7j0;->zzf:Lwl6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b1(Lcl6;J)J
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lp7j0;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lp7j0;->zzf:Lwl6;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-short v0, p0, Lp7j0;->zze:S

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v1, v4, v5}, Lwl6;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lp7j0;->zze:S

    .line 17
    .line 18
    iget-byte v4, p0, Lp7j0;->zzb:B

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Lp7j0;->zzc:I

    .line 27
    .line 28
    invoke-static {v1}, Lt7j0;->b(Lwl6;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lp7j0;->zzd:I

    .line 33
    .line 34
    iput v3, p0, Lp7j0;->zza:I

    .line 35
    .line 36
    invoke-interface {v1}, Lwl6;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    invoke-interface {v1}, Lwl6;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    iput-byte v4, p0, Lp7j0;->zzb:B

    .line 50
    .line 51
    invoke-static {}, Lt7j0;->c()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-byte v3, v3

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v4, p0, Lp7j0;->zzc:I

    .line 65
    .line 66
    iget v6, p0, Lp7j0;->zza:I

    .line 67
    .line 68
    iget-byte v7, p0, Lp7j0;->zzb:B

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-static {v8, v4, v6, v3, v7}, Lq7j0;->a(ZIIBB)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v6, "readContinuationHeader"

    .line 76
    .line 77
    invoke-static {}, Lt7j0;->c()Ljava/util/logging/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    .line 82
    .line 83
    invoke-virtual {v7, v5, v8, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v1}, Lwl6;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v4, 0x7fffffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, v4

    .line 94
    iput v1, p0, Lp7j0;->zzc:I

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_4
    int-to-long v4, v0

    .line 127
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-interface {v1, p1, p2, p3}, Lcn90;->b1(Lcl6;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p3, p1, v2

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    iget p3, p0, Lp7j0;->zzd:I

    .line 140
    .line 141
    long-to-int v0, p1

    .line 142
    sub-int/2addr p3, v0

    .line 143
    iput p3, p0, Lp7j0;->zzd:I

    .line 144
    .line 145
    return-wide p1

    .line 146
    :cond_5
    :goto_1
    return-wide v2
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ls0c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7j0;->zzf:Lwl6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
