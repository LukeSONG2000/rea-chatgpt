.class public abstract Ln8r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1r;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1r;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln8r;->a:Lt8u;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ll8r;)F
    .locals 3

    .line 1
    invoke-static {p0}, Ln8r;->d(Ll8r;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll8r;->r:Lp8r;

    .line 6
    .line 7
    sget-object v2, Lp8r;->a:Lp8r;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lo8r;->a:Lo8r;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/high16 v1, 0x40e00000    # 7.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltjm;->b(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    iget-object p0, p0, Ll8r;->Q0:Lq8r;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const p0, 0x3eaab368    # 0.3334f

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static b(Ll8r;FLlk6;Lq8r;I)Lmc50;
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {p0}, Ln8r;->a(Ll8r;)F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ln8r;->d(Ll8r;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    and-int/lit8 v4, v0, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Ln8r;->e(Ll8r;)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Ln8r;->f(Ll8r;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v8, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v8, v13

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_4
    move v9, v2

    .line 55
    move v2, v4

    .line 56
    iget-wide v4, p0, Ll8r;->x:J

    .line 57
    .line 58
    iget-wide v6, p0, Ll8r;->z:J

    .line 59
    .line 60
    and-int/lit16 v10, v0, 0x80

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v10, v13

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v10, p2

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object v11, v13

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move-object/from16 v11, p3

    .line 78
    .line 79
    :goto_4
    iget-object v0, p0, Ll8r;->U0:Lbfr;

    .line 80
    .line 81
    invoke-static {v0, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    :goto_5
    move v12, v0

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v0, 0x0

    .line 91
    goto :goto_5

    .line 92
    :goto_6
    const-string v0, "HazeEffectNode-getOrCreateRenderEffect"

    .line 93
    .line 94
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v0, Loc50;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v12}, Loc50;-><init>(FFFJJLjava/util/List;FLlk6;Lq8r;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ln8r;->a:Lt8u;

    .line 103
    .line 104
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lqew;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lmc50;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    move-object v13, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-static {p0, v0}, Loe;->f(Ll8r;Loc50;)Lq01;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lqew;

    .line 131
    .line 132
    invoke-virtual {v1, v0, p0}, Lqew;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object v13, p0

    .line 136
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return-object v13

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static final c(Ll8r;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll8r;->o:Lv8r;

    .line 2
    .line 3
    iget-object p0, p0, Lv8r;->b:Le010;

    .line 4
    .line 5
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final d(Ll8r;)F
    .locals 2

    .line 1
    iget v0, p0, Ll8r;->A:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ll8r;->t:Lw8r;

    .line 11
    .line 12
    iget v0, v0, Lw8r;->c:F

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Ll8r;->s:Lw8r;

    .line 22
    .line 23
    iget p0, p0, Lw8r;->c:F

    .line 24
    .line 25
    return p0
.end method

.method public static final e(Ll8r;)F
    .locals 4

    .line 1
    iget v0, p0, Ll8r;->X:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v1, v0

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    cmpg-float v2, v0, v3

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ll8r;->t:Lw8r;

    .line 16
    .line 17
    iget v0, v0, Lw8r;->d:F

    .line 18
    .line 19
    :goto_0
    cmpg-float v1, v1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    cmpg-float v1, v0, v3

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p0, p0, Ll8r;->s:Lw8r;

    .line 29
    .line 30
    iget p0, p0, Lw8r;->d:F

    .line 31
    .line 32
    return p0
.end method

.method public static final f(Ll8r;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8r;->Z:Lnin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8r;->t:Lw8r;

    .line 7
    .line 8
    iget-object v0, v0, Lw8r;->b:Ljava/util/List;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Ll8r;->s:Lw8r;

    .line 25
    .line 26
    iget-object p0, p0, Lw8r;->b:Ljava/util/List;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object p0, Lnin;->a:Lnin;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v2

    .line 44
    :cond_3
    return-object v0
.end method
