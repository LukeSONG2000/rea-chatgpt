.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:F

.field public final h:Z

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Landroid/os/WorkSource;

.field public final n:Laaj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzmh0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lzmh0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Laaj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p1, p8, p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr p8, p1

    .line 27
    const-wide/16 p1, 0x1

    .line 28
    .line 29
    invoke-static {p1, p2, p8, p9}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2, p10, p11}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p10

    .line 37
    :goto_0
    iput-wide p10, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 38
    .line 39
    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 40
    .line 41
    iput p13, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 42
    .line 43
    iput-boolean p14, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 44
    .line 45
    move-wide p1, p15

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 47
    .line 48
    move/from16 p1, p17

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 51
    .line 52
    move/from16 p1, p18

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 55
    .line 56
    move/from16 p1, p19

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 59
    .line 60
    move-object/from16 p1, p20

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 63
    .line 64
    move-object/from16 p1, p21

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->n:Laaj0;

    .line 67
    .line 68
    return-void
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lvej0;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lvej0;->a(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public final d()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shr-long v1, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x69

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 93
    .line 94
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Laaj0;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->n:Laaj0;

    .line 117
    .line 118
    invoke-static {p0, p1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_2
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 16
    .line 17
    const/16 v5, 0x69

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ltb90;->t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v3, v6

    .line 31
    .line 32
    if-lez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v0}, Lvej0;->a(JLjava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v6, "@"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7, v0}, Lvej0;->a(JLjava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Lvej0;->a(JLjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4, v0}, Lvej0;->a(JLjava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v1, " "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ltb90;->t(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    const-wide/16 v3, -0x1

    .line 86
    .line 87
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 88
    .line 89
    if-ne v2, v5, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    cmp-long v1, v6, v3

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :goto_2
    const-string v1, ", minUpdateInterval="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lcom/google/android/gms/location/LocationRequest;->f(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 109
    .line 110
    float-to-double v5, v1

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmpl-double v2, v5, v7

    .line 114
    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    const-string v2, ", minUpdateDistance="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 126
    .line 127
    cmp-long v3, v1, v3

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    const-string v3, ", maxUpdateAge="

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->f(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    const-wide v1, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 149
    .line 150
    cmp-long v1, v3, v1

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const-string v1, ", duration="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v0}, Lvej0;->a(JLjava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    const v1, 0x7fffffff

    .line 163
    .line 164
    .line 165
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 166
    .line 167
    if-eq v2, v1, :cond_8

    .line 168
    .line 169
    const-string v1, ", maxUpdates="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_8
    const-string v1, ", "

    .line 178
    .line 179
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-eq v2, v3, :cond_a

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    if-ne v2, v3, :cond_9

    .line 193
    .line 194
    const-string v2, "THROTTLE_NEVER"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-static {}, Ln0z;->l()V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0

    .line 202
    :cond_a
    const-string v2, "THROTTLE_ALWAYS"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    const-string v2, "THROTTLE_BACKGROUND"

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_c
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Loi90;->C(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    const-string v2, ", waitForAccurateLocation"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    const-string v2, ", bypass"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 243
    .line 244
    invoke-static {v2}, Lpyg0;->b(Landroid/os/WorkSource;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Laaj0;

    .line 257
    .line 258
    if-eqz p0, :cond_11

    .line 259
    .line 260
    const-string v1, ", impersonation="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_11
    const/16 p0, 0x5d

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-static {p1, v1, v5}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1, v5}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v5, v5}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 63
    .line 64
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p1, v1, v5}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 90
    .line 91
    cmp-long v1, v6, v3

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 96
    .line 97
    :cond_0
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-static {p1, v1, v5}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 138
    .line 139
    invoke-static {p1, v1, v2, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Laaj0;

    .line 145
    .line 146
    invoke-static {p1, v1, p0, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
