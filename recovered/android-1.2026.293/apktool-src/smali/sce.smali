.class public final Lsce;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrgx;


# instance fields
.field public final a:Lrce;

.field public final b:Llw6;

.field public c:Lri2;

.field public d:Lri2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrce;

    .line 5
    .line 6
    sget-object v1, Llzr;->h:Lawu;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lrce;->a:Lxvu;

    .line 12
    .line 13
    sget-object v1, Lvi70;->a:Lvi70;

    .line 14
    .line 15
    iput-object v1, v0, Lrce;->b:Lvi70;

    .line 16
    .line 17
    sget-object v1, Lnfy;->a:Lnfy;

    .line 18
    .line 19
    iput-object v1, v0, Lrce;->c:Lpce;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lrce;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lsce;->a:Lrce;

    .line 26
    .line 27
    new-instance v0, Llw6;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Llw6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ltce;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ltce;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Llw6;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lsce;->b:Llw6;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lsce;JLsgx;FLc1n;I)Lri2;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lsce;->c(Lsgx;)Lri2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lr0n;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float v2, p3, p4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-wide v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lri2;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    sget v0, Lr0n;->m:I

    .line 33
    .line 34
    invoke-static {p3, p4, p1, p2}, Lfp01;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lri2;->f(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lri2;->c:Landroid/graphics/Shader;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lri2;->j(Landroid/graphics/Shader;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lri2;->d:Lc1n;

    .line 52
    .line 53
    invoke-static {p1, p5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lri2;->g(Lc1n;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p1, p0, Lri2;->b:I

    .line 63
    .line 64
    if-ne p1, p6, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0, p6}, Lri2;->e(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lri2;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    if-ne p1, p2, :cond_5

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-virtual {p0, p2}, Lri2;->h(I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final B(JFFJJFLsgx;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v7, v1, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p5, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p7, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p9

    .line 57
    .line 58
    move-object/from16 v3, p10

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lsce;->a(Lsce;JLsgx;FLc1n;I)Lri2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v7

    .line 65
    move v3, v8

    .line 66
    move v4, v9

    .line 67
    move v5, v10

    .line 68
    move v6, v11

    .line 69
    move v7, p3

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    invoke-interface/range {v2 .. v9}, Lpce;->l(FFFFFFLri2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final D0(Lrla;JJFIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v0, v0, Lrce;->c:Lpce;

    .line 4
    .line 5
    iget-object v1, p0, Lsce;->d:Lri2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lnp11;->w()Lri2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lri2;->n(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsce;->d:Lri2;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lri2;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lrgx;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1, p8, v4, v5, v1}, Lrla;->a(FJLri2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    const/high16 p1, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr p0, p1

    .line 39
    cmpg-float p0, p0, p8

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, p8}, Lri2;->d(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, v1, Lri2;->d:Lc1n;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lri2;->g(Lc1n;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p0, v1, Lri2;->b:I

    .line 60
    .line 61
    const/4 p8, 0x3

    .line 62
    if-ne p0, p8, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v1, p8}, Lri2;->e(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpg-float p0, p0, p6

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v1, p6}, Lri2;->m(F)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/high16 p6, 0x40800000    # 4.0f

    .line 85
    .line 86
    cmpg-float p0, p0, p6

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1}, Lri2;->b()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, p7, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {v1, p7}, Lri2;->k(I)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v1}, Lri2;->c()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 p0, 0x0

    .line 112
    invoke-virtual {v1, p0}, Lri2;->l(I)V

    .line 113
    .line 114
    .line 115
    :goto_5
    iget-object p0, v1, Lri2;->e:Lgj2;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lri2;->i(Lgj2;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p0, v2, :cond_a

    .line 131
    .line 132
    :goto_6
    move-wide p1, p2

    .line 133
    move-wide p3, p4

    .line 134
    move-object p0, v0

    .line 135
    move-object p5, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    invoke-virtual {v1, v2}, Lri2;->h(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_7
    invoke-interface/range {p0 .. p5}, Lpce;->f(JJLri2;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final E(Lbit0;FJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v0, v0, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    sget-object v3, Lmb00;->a:Lmb00;

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Lsce;->b(Lrla;Lsgx;FLc1n;II)Lri2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p2, p3, p4, p0}, Lpce;->b(FJLri2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(JJJLsgx;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v7, v1, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const v4, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x3

    .line 57
    move-object v0, p0

    .line 58
    move-wide v1, p1

    .line 59
    move-object/from16 v3, p7

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lsce;->a(Lsce;JLsgx;FLc1n;I)Lri2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p5, v0

    .line 66
    .line 67
    move-object p0, v7

    .line 68
    move p1, v8

    .line 69
    move p2, v9

    .line 70
    move p3, v10

    .line 71
    move/from16 p4, v11

    .line 72
    .line 73
    invoke-interface/range {p0 .. p5}, Lpce;->o(FFFFLri2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final I0(JFJFLsgx;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v0, v0, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v5, p6

    .line 9
    move-object v4, p7

    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    invoke-static/range {v1 .. v7}, Lsce;->a(Lsce;JLsgx;FLc1n;I)Lri2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p3, p4, p5, p0}, Lpce;->b(FJLri2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J0(Lqe2;JJJJFLc1n;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v1, v0, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lmb00;->a:Lmb00;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move/from16 v8, p12

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lsce;->b(Lrla;Lsgx;FLc1n;II)Lri2;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, Lpce;->d(Lqe2;JJJJLri2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final M0(Lrla;JJJFLsgx;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v7, v1, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p2, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p6, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move/from16 v3, p8

    .line 72
    .line 73
    move-object/from16 v2, p9

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lsce;->b(Lrla;Lsgx;FLc1n;II)Lri2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p7, v0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Lpce;->e(FFFFFFLri2;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final Q0(Lqe2;JFLc1n;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v0, v0, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lmb00;->a:Lmb00;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lsce;->b(Lrla;Lsgx;FLc1n;II)Lri2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p2, p3, p0}, Lpce;->i(Lqe2;JLri2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S0()Llw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsce;->b:Llw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lrla;JJFLsgx;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v0, v0, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lsce;->b(Lrla;Lsgx;FLc1n;II)Lri2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p5, p0

    .line 63
    .line 64
    move p2, p3

    .line 65
    move-object p0, v0

    .line 66
    move p3, v1

    .line 67
    move p4, v2

    .line 68
    move p1, v3

    .line 69
    invoke-interface/range {p0 .. p5}, Lpce;->s(FFFFLri2;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final W(Lqg90;JJLsgx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v1, v0, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p2, v4

    .line 21
    long-to-int p2, p2

    .line 22
    move p3, v3

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    shr-long v6, p4, v0

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, p3

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-long p3, p4, v4

    .line 44
    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-float v5, p3, p2

    .line 51
    .line 52
    move-object p2, p6

    .line 53
    const/4 p6, 0x1

    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    const/4 p5, 0x3

    .line 58
    invoke-virtual/range {p0 .. p6}, Lsce;->b(Lrla;Lsgx;FLc1n;II)Lri2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 63
    .line 64
    const v7, 0x433b3333    # 187.2f

    .line 65
    .line 66
    .line 67
    move v4, v0

    .line 68
    invoke-interface/range {v1 .. v8}, Lpce;->l(FFFFFFLri2;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final X(JJJJLsgx;FI)V
    .locals 14

    .line 1
    iget-object v1, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v7, v1, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p5, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p7, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p7, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move-wide v1, p1

    .line 69
    move-object/from16 v3, p9

    .line 70
    .line 71
    move/from16 v4, p10

    .line 72
    .line 73
    move/from16 v6, p11

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lsce;->a(Lsce;JLsgx;FLc1n;I)Lri2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p7, v0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Lpce;->e(FFFFFFLri2;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final Z0(JJJFLsgx;Lc1n;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v7, v1, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p1

    .line 54
    move/from16 v4, p7

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move/from16 v6, p10

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lsce;->a(Lsce;JLsgx;FLc1n;I)Lri2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 p5, v0

    .line 67
    .line 68
    move-object p0, v7

    .line 69
    move p1, v8

    .line 70
    move p2, v9

    .line 71
    move p3, v10

    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    invoke-interface/range {p0 .. p5}, Lpce;->s(FFFFLri2;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lrla;Lsgx;FLc1n;II)Lri2;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lsce;->c(Lsgx;)Lri2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lri2;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lrgx;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Lrla;->a(FJLri2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Lri2;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Lri2;->j(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lri2;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sget-wide v1, Lr0n;->b:J

    .line 30
    .line 31
    invoke-static {p0, p1, v1, v2}, Lfp01;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v1, v2}, Lri2;->f(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 p1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    cmpg-float p0, p0, p3

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2, p3}, Lri2;->d(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p2, Lri2;->d:Lc1n;

    .line 57
    .line 58
    invoke-static {p0, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Lri2;->g(Lc1n;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget p0, p2, Lri2;->b:I

    .line 68
    .line 69
    if-ne p0, p5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p2, p5}, Lri2;->e(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, p6, :cond_6

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_6
    invoke-virtual {p2, p6}, Lri2;->h(I)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public final c(Lsgx;)Lri2;
    .locals 4

    .line 1
    sget-object v0, Lmb00;->a:Lmb00;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lsce;->c:Lri2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lnp11;->w()Lri2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lri2;->n(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsce;->c:Lri2;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Llbx0;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lsce;->d:Lri2;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lnp11;->w()Lri2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lri2;->n(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsce;->d:Lri2;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lri2;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Llbx0;

    .line 49
    .line 50
    iget-object v2, p1, Llbx0;->e:Lgj2;

    .line 51
    .line 52
    iget v3, p1, Llbx0;->a:F

    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Lri2;->m(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lri2;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p1, Llbx0;->c:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Lri2;->k(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p1, Llbx0;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lri2;->c()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p1, Llbx0;->d:I

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Lri2;->l(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, Lri2;->e:Lgj2;

    .line 101
    .line 102
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lri2;->i(Lgj2;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v0

    .line 112
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object p0, p0, Lrce;->a:Lxvu;

    .line 4
    .line 5
    invoke-interface {p0}, Lxvu;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lvi70;
    .locals 0

    .line 1
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object p0, p0, Lrce;->b:Lvi70;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object p0, p0, Lrce;->a:Lxvu;

    .line 4
    .line 5
    invoke-interface {p0}, Lxvu;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n0(Lfj2;Lrla;FLsgx;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v0, v0, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lsce;->b(Lrla;Lsgx;FLc1n;II)Lri2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lpce;->n(Lfj2;Lri2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(JJJFILgj2;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    iget-object v4, v0, Lsce;->a:Lrce;

    .line 10
    .line 11
    iget-object v5, v4, Lrce;->c:Lpce;

    .line 12
    .line 13
    iget-object v4, v0, Lsce;->d:Lri2;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lnp11;->w()Lri2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v6}, Lri2;->n(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lsce;->d:Lri2;

    .line 26
    .line 27
    :cond_0
    move-object v10, v4

    .line 28
    iget-object v0, v10, Lri2;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v4, p10, v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-wide/from16 v7, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p2}, Lr0n;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-float v13, v4, p10

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0xe

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    move-wide/from16 v11, p1

    .line 52
    .line 53
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    :goto_0
    invoke-virtual {v10}, Lri2;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    sget v4, Lr0n;->m:I

    .line 62
    .line 63
    invoke-static {v11, v12, v7, v8}, Lfp01;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v10, v7, v8}, Lri2;->f(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, v10, Lri2;->c:Landroid/graphics/Shader;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10, v7}, Lri2;->j(Landroid/graphics/Shader;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, v10, Lri2;->d:Lc1n;

    .line 81
    .line 82
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Lri2;->g(Lc1n;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v4, v10, Lri2;->b:I

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    if-ne v4, v7, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v10, v7}, Lri2;->e(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    cmpg-float v4, v4, v1

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v10, v1}, Lri2;->m(F)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/high16 v4, 0x40800000    # 4.0f

    .line 117
    .line 118
    cmpg-float v1, v1, v4

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v10}, Lri2;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v2, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v10, v2}, Lri2;->k(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v10}, Lri2;->c()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v10, v1}, Lri2;->l(I)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object v1, v10, Lri2;->e:Lgj2;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v10, v3}, Lri2;->i(Lgj2;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v6, :cond_b

    .line 163
    .line 164
    :goto_6
    move-wide/from16 v6, p3

    .line 165
    .line 166
    move-wide/from16 v8, p5

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {v10, v6}, Lri2;->h(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    invoke-interface/range {v5 .. v10}, Lpce;->f(JJLri2;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final r(Lfj2;JFLsgx;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsce;->a:Lrce;

    .line 2
    .line 3
    iget-object v0, v0, Lrce;->c:Lpce;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    move v7, p6

    .line 11
    invoke-static/range {v1 .. v7}, Lsce;->a(Lsce;JLsgx;FLc1n;I)Lri2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lpce;->n(Lfj2;Lri2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
