.class public final Lx7a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;

.field public n:Lu471;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Lx7a0;->a:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lx7a0;->c:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lx7a0;->d:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v4, p0, Lx7a0;->e:J

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lx7a0;->f:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput v4, p0, Lx7a0;->g:F

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p0, Lx7a0;->h:Z

    .line 33
    .line 34
    iput-wide v0, p0, Lx7a0;->i:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lx7a0;->j:I

    .line 38
    .line 39
    iput v0, p0, Lx7a0;->k:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lx7a0;->l:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lx7a0;->m:Landroid/os/WorkSource;

    .line 45
    .line 46
    iput-object v1, p0, Lx7a0;->n:Lu471;

    .line 47
    .line 48
    cmp-long v1, p2, v2

    .line 49
    .line 50
    if-ltz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v0

    .line 54
    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-wide p2, p0, Lx7a0;->b:J

    .line 60
    .line 61
    invoke-static {p1}, Lpw81;->j(I)V

    .line 62
    .line 63
    .line 64
    iput p1, p0, Lx7a0;->a:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget-wide v2, v0, Lx7a0;->c:J

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    iget v1, v0, Lx7a0;->a:I

    .line 9
    .line 10
    iget-wide v5, v0, Lx7a0;->b:J

    .line 11
    .line 12
    const/16 v7, 0x69

    .line 13
    .line 14
    if-ne v1, v7, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    iget-wide v7, v0, Lx7a0;->d:J

    .line 22
    .line 23
    iget-wide v9, v0, Lx7a0;->b:J

    .line 24
    .line 25
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-wide v10, v0, Lx7a0;->e:J

    .line 30
    .line 31
    iget v12, v0, Lx7a0;->f:I

    .line 32
    .line 33
    iget v13, v0, Lx7a0;->g:F

    .line 34
    .line 35
    iget-boolean v14, v0, Lx7a0;->h:Z

    .line 36
    .line 37
    move v9, v1

    .line 38
    move-wide v15, v2

    .line 39
    iget-wide v1, v0, Lx7a0;->i:J

    .line 40
    .line 41
    iget v3, v0, Lx7a0;->j:I

    .line 42
    .line 43
    move-wide/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lx7a0;->k:I

    .line 46
    .line 47
    iget-boolean v2, v0, Lx7a0;->l:Z

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    new-instance v1, Landroid/os/WorkSource;

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-object v2, v0, Lx7a0;->m:Landroid/os/WorkSource;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lx7a0;->n:Lu471;

    .line 61
    .line 62
    move-object/from16 v21, v0

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    move/from16 v22, v20

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    move v1, v9

    .line 70
    move-wide/from16 v23, v17

    .line 71
    .line 72
    move/from16 v17, v3

    .line 73
    .line 74
    move-wide v2, v5

    .line 75
    move-wide v6, v7

    .line 76
    move-wide v4, v15

    .line 77
    move-wide/from16 v15, v23

    .line 78
    .line 79
    move/from16 v18, v19

    .line 80
    .line 81
    move/from16 v19, v22

    .line 82
    .line 83
    const-wide v8, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lu471;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    move v1, p1

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lhhx0;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lx7a0;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lx7a0;->i:J

    .line 22
    .line 23
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lx7a0;->c:J

    .line 22
    .line 23
    return-void
.end method
