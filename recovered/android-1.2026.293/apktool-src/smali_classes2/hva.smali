.class public abstract Lhva;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvi0;

.field public static final b:Lvvi0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvvi0;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lvvi0;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhva;->a:Lvvi0;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v4, v0, v3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    cmpl-float v7, v2, v3

    .line 25
    .line 26
    if-ltz v7, :cond_1

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v7, v5

    .line 31
    :goto_1
    and-int/2addr v4, v7

    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    move v1, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v5

    .line 39
    :goto_2
    and-int/2addr v1, v4

    .line 40
    cmpl-float v4, v2, v3

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v4, v5

    .line 47
    :goto_3
    and-int/2addr v1, v4

    .line 48
    const-string v4, "Padding must be non-negative"

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {v4}, Ldu50;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance v1, Lvvi0;

    .line 56
    .line 57
    const/high16 v7, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-direct {v1, v7, v2, v7, v2}, Lvvi0;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lhva;->b:Lvvi0;

    .line 63
    .line 64
    cmpl-float v1, v7, v3

    .line 65
    .line 66
    if-ltz v1, :cond_5

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v1, v5

    .line 71
    :goto_4
    cmpl-float v7, v2, v3

    .line 72
    .line 73
    if-ltz v7, :cond_6

    .line 74
    .line 75
    move v7, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v7, v5

    .line 78
    :goto_5
    and-int/2addr v1, v7

    .line 79
    cmpl-float v0, v0, v3

    .line 80
    .line 81
    if-ltz v0, :cond_7

    .line 82
    .line 83
    move v0, v6

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    move v0, v5

    .line 86
    :goto_6
    and-int/2addr v0, v1

    .line 87
    cmpl-float v1, v2, v3

    .line 88
    .line 89
    if-ltz v1, :cond_8

    .line 90
    .line 91
    move v5, v6

    .line 92
    :cond_8
    and-int/2addr v0, v5

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    invoke-static {v4}, Ldu50;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    const/high16 v0, 0x42680000    # 58.0f

    .line 99
    .line 100
    sput v0, Lhva;->c:F

    .line 101
    .line 102
    const/high16 v0, 0x42200000    # 40.0f

    .line 103
    .line 104
    sput v0, Lhva;->d:F

    .line 105
    .line 106
    return-void
.end method

.method public static a(JJLbun;)Luta;
    .locals 9

    .line 1
    sget-wide v5, Lr0n;->l:J

    .line 2
    .line 3
    sget-object v0, Lt5n;->a:Luow0;

    .line 4
    .line 5
    check-cast p4, Lmv10;

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ls5n;

    .line 12
    .line 13
    invoke-static {p4}, Lhva;->c(Ls5n;)Luta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-wide v7, v5

    .line 18
    move-wide v1, p0

    .line 19
    move-wide v3, p2

    .line 20
    invoke-virtual/range {v0 .. v8}, Luta;->a(JJJJ)Luta;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Lbun;)Luta;
    .locals 1

    .line 1
    sget-object v0, Lt5n;->a:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls5n;

    .line 10
    .line 11
    invoke-static {p0}, Lhva;->d(Ls5n;)Luta;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ls5n;)Luta;
    .locals 15

    .line 1
    iget-object v0, p0, Ls5n;->W:Luta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luta;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {p0, v0}, Lt5n;->c(Ls5n;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt5n;->c(Ls5n;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, Lt5n;->c(Ls5n;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0xe

    .line 27
    .line 28
    const v8, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {p0, v0}, Lt5n;->c(Ls5n;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0xe

    .line 45
    .line 46
    const v10, 0x3ec28f5c    # 0.38f

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-direct/range {v1 .. v9}, Luta;-><init>(JJJJ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ls5n;->W:Luta;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    return-object v0
.end method

.method public static d(Ls5n;)Luta;
    .locals 15

    .line 1
    iget-object v0, p0, Ls5n;->X:Luta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luta;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p0, v0}, Lt5n;->c(Ls5n;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt5n;->c(Ls5n;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, Lt5n;->c(Ls5n;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0xe

    .line 27
    .line 28
    const v8, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {p0, v0}, Lt5n;->c(Ls5n;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v14, 0xe

    .line 43
    .line 44
    const v10, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-direct/range {v1 .. v9}, Luta;-><init>(JJJJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ls5n;->X:Luta;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    return-object v0
.end method

.method public static e(JLbun;)Luta;
    .locals 16

    .line 1
    sget-wide v1, Lr0n;->l:J

    .line 2
    .line 3
    sget-object v0, Lt5n;->a:Luow0;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lmv10;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls5n;

    .line 14
    .line 15
    iget-object v3, v0, Ls5n;->Z:Luta;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v4, Luta;

    .line 20
    .line 21
    sget-wide v5, Lr0n;->k:J

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    invoke-static {v0, v3}, Lt5n;->c(Ls5n;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-static {v0, v3}, Lt5n;->c(Ls5n;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0xe

    .line 37
    .line 38
    const v11, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    move-wide v9, v5

    .line 48
    invoke-direct/range {v4 .. v12}, Luta;-><init>(JJJJ)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Ls5n;->Z:Luta;

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v3

    .line 56
    :goto_0
    move-wide v5, v1

    .line 57
    move-wide v7, v1

    .line 58
    move-wide/from16 v3, p0

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v8}, Luta;->a(JJJJ)Luta;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
