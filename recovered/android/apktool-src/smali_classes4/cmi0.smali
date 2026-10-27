.class public final Lcmi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lbmi0;

.field private static final zzc:J

.field private static final zzd:J

.field private static final zze:J


# instance fields
.field private final zzf:Lbmi0;

.field private final zzg:J

.field private volatile zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lami0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmi0;->zzb:Lbmi0;

    .line 7
    .line 8
    const-wide v0, 0x2bc3d67dd3ac0000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sput-wide v0, Lcmi0;->zzc:J

    .line 14
    .line 15
    const-wide v0, -0x2bc3d67dd3ac0000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sput-wide v0, Lcmi0;->zzd:J

    .line 21
    .line 22
    const-wide/32 v0, 0x3b9aca00

    .line 23
    .line 24
    .line 25
    sput-wide v0, Lcmi0;->zze:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbmi0;JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmi0;->zzf:Lbmi0;

    .line 5
    .line 6
    sget-wide v0, Lcmi0;->zzc:J

    .line 7
    .line 8
    sget-wide v2, Lcmi0;->zzd:J

    .line 9
    .line 10
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p4

    .line 18
    add-long/2addr p2, p4

    .line 19
    iput-wide p2, p0, Lcmi0;->zzg:J

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, p4, p1

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcmi0;->zzh:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(J)Lcmi0;
    .locals 6

    .line 1
    sget-object v1, Lcmi0;->zzb:Lbmi0;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, "units"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcmi0;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    move-wide v4, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcmi0;-><init>(Lbmi0;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcmi0;->zzh:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lcmi0;->zzg:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sub-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcmi0;->zzh:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcmi0;->zzh:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcmi0;->zzg:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcmi0;->zzh:Z

    .line 20
    .line 21
    :cond_0
    iget-wide v2, p0, Lcmi0;->zzg:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcmi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmi0;->d(Lcmi0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcmi0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcmi0;->zzf:Lbmi0;

    .line 2
    .line 3
    iget-object v1, p1, Lcmi0;->zzf:Lbmi0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcmi0;->zzg:J

    .line 8
    .line 9
    iget-wide p0, p1, Lcmi0;->zzg:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0xe

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x3a

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Tickers ("

    .line 45
    .line 46
    const-string v3, " and "

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v3, v0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcmi0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcmi0;

    .line 12
    .line 13
    iget-object v1, p0, Lcmi0;->zzf:Lbmi0;

    .line 14
    .line 15
    iget-object v3, p1, Lcmi0;->zzf:Lbmi0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcmi0;->zzg:J

    .line 21
    .line 22
    iget-wide p0, p1, Lcmi0;->zzg:J

    .line 23
    .line 24
    cmp-long p0, v3, p0

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcmi0;->zzf:Lbmi0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcmi0;->zzg:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcmi0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, Lcmi0;->zze:J

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    rem-long/2addr v6, v4

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v8

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    cmp-long v0, v6, v8

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, ".%09d"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "s from now"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcmi0;->zzf:Lbmi0;

    .line 65
    .line 66
    sget-object v0, Lcmi0;->zzb:Lbmi0;

    .line 67
    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0xa

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, " (ticker="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
