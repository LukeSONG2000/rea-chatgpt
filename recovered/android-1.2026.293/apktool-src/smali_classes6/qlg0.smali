.class public final Lqlg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lplg0;

.field public final b:Lemw0;

.field public final c:Lduo0;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public f:Lplg0;

.field public final g:Lvbj0;

.field public final h:Lvbj0;

.field public final i:Lts2;

.field public final j:Lri2;

.field public final k:Lri2;

.field public l:F


# direct methods
.method public constructor <init>(Lplg0;Lplg0;Lemw0;Llpg0;Ljava/lang/Float;Lduo0;Ljava/lang/Object;J)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lqlg0;->a:Lplg0;

    .line 95
    iput-object p3, p0, Lqlg0;->b:Lemw0;

    .line 96
    iput-object p6, p0, Lqlg0;->c:Lduo0;

    .line 97
    iput-object p7, p0, Lqlg0;->d:Ljava/lang/Object;

    .line 98
    iput-wide p8, p0, Lqlg0;->e:J

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :cond_1
    :goto_0
    iput-object p1, p0, Lqlg0;->f:Lplg0;

    .line 100
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lqlg0;->g:Lvbj0;

    .line 102
    invoke-static {p5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lqlg0;->h:Lvbj0;

    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    move-result-object p1

    iput-object p1, p0, Lqlg0;->i:Lts2;

    .line 105
    invoke-static {}, Lnp11;->w()Lri2;

    move-result-object p1

    iput-object p1, p0, Lqlg0;->j:Lri2;

    .line 106
    invoke-static {}, Lnp11;->w()Lri2;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lri2;->e(I)V

    iput-object p1, p0, Lqlg0;->k:Lri2;

    return-void
.end method

.method public constructor <init>(Lplg0;Lplg0;Lemw0;Llpg0;Ljava/lang/Float;Ljava/lang/Object;JI)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v2, v0, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lplg0;->b:Lkpg0;

    .line 11
    .line 12
    iget-object v2, v2, Lkpg0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llpg0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p4

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v5, p5

    .line 34
    :goto_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v2, p1, Lplg0;->b:Lkpg0;

    .line 37
    .line 38
    iget-object v2, v2, Lkpg0;->c:Lduo0;

    .line 39
    .line 40
    :goto_3
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    new-instance v2, Lduo0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v2, v6, v6, v7, v7}, Lduo0;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_4
    and-int/lit8 v2, v0, 0x40

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v2, p1, Lplg0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    move-object v2, v3

    .line 61
    :goto_5
    move-object v7, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    move-object/from16 v7, p6

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v0, p1, Lplg0;->a:Lnz20;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-wide v2, v0, Lnz20;->u:J

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_6
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    :goto_7
    move-wide v8, v2

    .line 81
    :goto_8
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, p3

    .line 85
    goto :goto_9

    .line 86
    :cond_7
    move-wide/from16 v8, p7

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :goto_9
    invoke-direct/range {v0 .. v9}, Lqlg0;-><init>(Lplg0;Lplg0;Lemw0;Llpg0;Ljava/lang/Float;Lduo0;Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Llpg0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqlg0;->g:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lqlg0;->c()Llpg0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lqlg0;->f:Lplg0;

    .line 16
    .line 17
    iget-object p0, p0, Lqlg0;->h:Lvbj0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlg0;->h:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Llpg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlg0;->g:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llpg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lplg0;Lemw0;)Lqlg0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lqlg0;->b()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqlg0;->a:Lplg0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lqlg0;->c()Llpg0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lqlg0;->l:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lqlg0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqlg0;->c()Llpg0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v9, v1, Lplg0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, v1, Lplg0;->a:Lnz20;

    .line 32
    .line 33
    iget-wide v10, p0, Lnz20;->u:J

    .line 34
    .line 35
    const/16 v12, 0x30

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-direct/range {v3 .. v12}, Lqlg0;-><init>(Lplg0;Lplg0;Lemw0;Llpg0;Ljava/lang/Float;Ljava/lang/Object;JI)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    iget-object v5, p0, Lqlg0;->a:Lplg0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v4, Lqlg0;

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/16 v13, 0xf8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v6, p1

    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-direct/range {v4 .. v13}, Lqlg0;-><init>(Lplg0;Lplg0;Lemw0;Llpg0;Ljava/lang/Float;Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    new-instance v4, Lqlg0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lqlg0;->c()Llpg0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget p0, p0, Lqlg0;->l:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/16 v13, 0xe0

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v6, p1

    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-direct/range {v4 .. v13}, Lqlg0;-><init>(Lplg0;Lplg0;Lemw0;Llpg0;Ljava/lang/Float;Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    :goto_0
    new-instance v4, Lqlg0;

    .line 95
    .line 96
    iget-object v5, p0, Lqlg0;->f:Lplg0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lqlg0;->c()Llpg0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p0}, Lqlg0;->b()Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v11, v1, Lplg0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v1, Lplg0;->a:Lnz20;

    .line 109
    .line 110
    iget-wide v12, v0, Lnz20;->u:J

    .line 111
    .line 112
    iget-object v10, p0, Lqlg0;->c:Lduo0;

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    move-object/from16 v7, p2

    .line 116
    .line 117
    invoke-direct/range {v4 .. v13}, Lqlg0;-><init>(Lplg0;Lplg0;Lemw0;Llpg0;Ljava/lang/Float;Lduo0;Ljava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
