.class public final Lqsq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgxd0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Lffx;

.field public final synthetic d:Lpbj0;


# direct methods
.method public constructor <init>(ZLrvi0;Lffx;Lpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqsq0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqsq0;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p3, p0, Lqsq0;->c:Lffx;

    .line 9
    .line 10
    iput-object p4, p0, Lqsq0;->d:Lpbj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 12

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lznb0;

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lkho0;->N(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-interface {v1, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v1, v7, Lz4l0;->a:I

    .line 33
    .line 34
    const/high16 v5, 0x42000000    # 32.0f

    .line 35
    .line 36
    invoke-interface {p1, v5}, Lxvu;->g0(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int v8, v5, v1

    .line 41
    .line 42
    const/high16 v1, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int v6, v1, v8

    .line 49
    .line 50
    iget-boolean v1, p0, Lqsq0;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static/range {p3 .. p4}, Lk5p;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, Lqsq0;->b:Lrvi0;

    .line 65
    .line 66
    invoke-static {v5, v1}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v5, v9}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-float/2addr v5, v1

    .line 79
    invoke-interface {p1, v5}, Lxvu;->g0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    div-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v5, v1

    .line 94
    if-gez v5, :cond_1

    .line 95
    .line 96
    :cond_0
    move v5, v2

    .line 97
    :cond_1
    invoke-static {v4}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lznb0;

    .line 102
    .line 103
    neg-int v4, v5

    .line 104
    const/4 v9, 0x2

    .line 105
    move-wide v10, p3

    .line 106
    invoke-static {v10, v11, v4, v2, v9}, Lm5p;->j(JIII)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-interface {v1, v9, v10}, Lznb0;->L(J)Lz4l0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v1, v4, Lz4l0;->a:I

    .line 115
    .line 116
    add-int v2, v1, v5

    .line 117
    .line 118
    iget v10, v4, Lz4l0;->b:I

    .line 119
    .line 120
    new-instance v1, Lpsq0;

    .line 121
    .line 122
    move-object v9, v1

    .line 123
    iget-object v1, p0, Lqsq0;->c:Lffx;

    .line 124
    .line 125
    iget-object v0, p0, Lqsq0;->d:Lpbj0;

    .line 126
    .line 127
    move-object v3, v9

    .line 128
    move-object v9, v0

    .line 129
    move-object v0, v3

    .line 130
    move-object v3, p1

    .line 131
    invoke-direct/range {v0 .. v9}, Lpsq0;-><init>(Lffx;ILgob0;Lz4l0;IILz4l0;ILpbj0;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ltgy;->a:Ltgy;

    .line 135
    .line 136
    invoke-interface {p1, v2, v10, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
