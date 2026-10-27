.class public interface abstract Lxnm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqlk;


# direct methods
.method public static D(Lxnm;Lpw0;JFLwee;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p2, p7, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p2, p7, 0x20

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v6, p6

    .line 29
    invoke-interface/range {v0 .. v6}, Lxnm;->O0(Lpw0;JFLwee;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static F0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static H(Lxnm;Lqz0;JFLynm;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lgvo;->a:Lgvo;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p7, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p6, 0x3

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    move v6, p6

    .line 24
    invoke-interface/range {v0 .. v6}, Lxnm;->q(Lqz0;JFLynm;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static I(Lxnm;JFFJJFLynm;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lxnm;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v7, v8}, Lxnm;->F0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v9, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v9, p7

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p11, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v11, v0

    .line 34
    :goto_2
    move-object v2, p0

    .line 35
    move-wide v3, p1

    .line 36
    move/from16 v5, p3

    .line 37
    .line 38
    move/from16 v6, p4

    .line 39
    .line 40
    move-object/from16 v12, p10

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move/from16 v11, p9

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-interface/range {v2 .. v12}, Lxnm;->y(JFFJJFLynm;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static J0(Lxnm;Lpw0;JJJJFLwee;II)V
    .locals 17

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v6, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-wide/from16 v12, p4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v14, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v14, p10

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v15, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v15, p11

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    :goto_5
    move-object/from16 v4, p0

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    move-wide/from16 v8, p4

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_5
    move/from16 v16, p12

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_6
    invoke-interface/range {v4 .. v16}, Lxnm;->I0(Lpw0;JJJJFLwee;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static Q(Lxnm;JFJFLynm;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxnm;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lw690;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lxnm;->X0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v6, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v6, p6

    .line 35
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    sget-object p3, Lgvo;->a:Lgvo;

    .line 40
    .line 41
    move-object v7, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object/from16 v7, p7

    .line 44
    .line 45
    :goto_1
    and-int/lit8 p3, p8, 0x40

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    :goto_2
    move-object v0, p0

    .line 51
    move-wide v1, p1

    .line 52
    move v8, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 p3, 0x8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    invoke-interface/range {v0 .. v8}, Lxnm;->G0(JFJFLynm;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static Y(Lxnm;Lqz0;Llk6;FLyia0;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lgvo;->a:Lgvo;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lxnm;->l0(Lqz0;Llk6;FLynm;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lxnm;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lxnm;->F0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v6, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lgvo;->a:Lgvo;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v8, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    move v9, p2

    .line 58
    :goto_4
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v9, p9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-interface/range {v0 .. v9}, Lxnm;->d1(Llk6;JJFLynm;Lwee;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static e1(Lxnm;JJJFLyia0;Lwee;II)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lxnm;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lxnm;->F0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lgvo;->a:Lgvo;

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v10, p8

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v11, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v11, p9

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    move v12, v0

    .line 62
    :goto_5
    move-object v2, p0

    .line 63
    move-wide v3, p1

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    move/from16 v12, p10

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :goto_6
    invoke-interface/range {v2 .. v12}, Lxnm;->W0(JJJFLynm;Lwee;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static j0(Lxnm;Llk6;JJFFI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p8, p8, 0x40

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const/high16 p7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move p8, p7

    .line 15
    move p7, v0

    .line 16
    invoke-interface/range {p0 .. p8}, Lxnm;->B0(Llk6;JJFIF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static k0(Lxnm;Llk6;JJJLynm;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lxnm;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lxnm;->F0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lgvo;->a:Lgvo;

    .line 28
    .line 29
    move-object v9, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v9, p8

    .line 32
    .line 33
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide/from16 v6, p6

    .line 38
    .line 39
    invoke-interface/range {v0 .. v9}, Lxnm;->K0(Llk6;JJJFLynm;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static r0(Lxnm;JJJFILrz0;FI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p11, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v9, p8

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p11, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v10, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p9

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p11, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move v11, v0

    .line 35
    :goto_3
    move-object v1, p0

    .line 36
    move-wide v2, p1

    .line 37
    move-wide v4, p3

    .line 38
    move-wide/from16 v6, p5

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move/from16 v11, p10

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_4
    invoke-interface/range {v1 .. v11}, Lxnm;->h0(JJJFILob10;F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static s0(Lh7u;Ls0r;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7u;->a:Lgs8;

    .line 2
    .line 3
    invoke-interface {v0}, Lxnm;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ll5d0;->s0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Lh7u;->t(JLs0r;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v0(Lxnm;JJJJLynm;FI)V
    .locals 14

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lgvo;->a:Lgvo;

    .line 16
    .line 17
    move-object v11, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p9

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p11, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v12, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v12, p10

    .line 30
    .line 31
    :goto_2
    const/4 v13, 0x3

    .line 32
    move-object v2, p0

    .line 33
    move-wide v3, p1

    .line 34
    move-wide/from16 v7, p5

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    invoke-interface/range {v2 .. v13}, Lxnm;->T(JJJJLynm;FI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static y0(Lxnm;Lgw70;FJI)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxnm;->X0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lxnm;->C(Lgw70;FJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract B0(Llk6;JJFIF)V
.end method

.method public abstract C(Lgw70;FJ)V
.end method

.method public abstract G0(JFJFLynm;I)V
.end method

.method public abstract I0(Lpw0;JJJJFLwee;I)V
.end method

.method public abstract K0(Llk6;JJJFLynm;)V
.end method

.method public abstract O0(Lpw0;JFLwee;I)V
.end method

.method public abstract Q0()Loh3;
.end method

.method public abstract S(Lebv;JJLynm;)V
.end method

.method public abstract T(JJJJLynm;FI)V
.end method

.method public abstract V(JJLynm;)V
.end method

.method public abstract W0(JJJFLynm;Lwee;I)V
.end method

.method public X0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lxnm;->Q0()Loh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loh3;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lo650;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract d1(Llk6;JJFLynm;Lwee;I)V
.end method

.method public abstract getLayoutDirection()Lm6u;
.end method

.method public abstract h0(JJJFILob10;F)V
.end method

.method public abstract l0(Lqz0;Llk6;FLynm;I)V
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lxnm;->Q0()Loh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loh3;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract q(Lqz0;JFLynm;I)V
.end method

.method public t(JLs0r;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lxnm;->getLayoutDirection()Lm6u;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Lkh0;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {v5, p0, p4, v0}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v0, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ls0r;->e(Lqlk;Lm6u;JLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract y(JFFJJFLynm;)V
.end method
