.class public final Lofu0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;


# instance fields
.field public final o:Lmk60;

.field public final p:J

.field public final q:Z

.field public final r:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lmk60;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofu0;->o:Lmk60;

    .line 5
    .line 6
    iput-wide p2, p0, Lofu0;->p:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lofu0;->q:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lofu0;->r:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, p0, Lofu0;->r:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    const/high16 v2, 0x41400000    # 12.0f

    .line 12
    .line 13
    iget-boolean v3, p0, Lofu0;->q:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/high16 v4, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lrj70;->O0(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Lrj70;->O0(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/high16 v2, 0x40c00000    # 6.0f

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Lrj70;->O0(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lrj70;->a:Lsce;

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lrj70;->O0(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v3}, Lrgx;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide v9, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v7, v9

    .line 54
    long-to-int v7, v7

    .line 55
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    mul-float v8, v6, v5

    .line 60
    .line 61
    sub-float/2addr v7, v8

    .line 62
    const/4 v8, 0x0

    .line 63
    cmpg-float v11, v7, v8

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    move v7, v8

    .line 68
    :cond_2
    invoke-virtual {v1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, Lvi70;->a:Lvi70;

    .line 73
    .line 74
    if-ne v11, v12, :cond_3

    .line 75
    .line 76
    move v11, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v11, v2

    .line 79
    :goto_1
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    int-to-long v11, v11

    .line 84
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-long v13, v6

    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    shl-long/2addr v11, v6

    .line 92
    and-long/2addr v13, v9

    .line 93
    or-long/2addr v11, v13

    .line 94
    invoke-interface {v3}, Lrgx;->n()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    shr-long/2addr v13, v6

    .line 99
    long-to-int v3, v13

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-float/2addr v3, v4

    .line 105
    sub-float/2addr v3, v2

    .line 106
    cmpg-float v2, v3, v8

    .line 107
    .line 108
    if-gez v2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v8, v3

    .line 112
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v13, v4

    .line 122
    shl-long/2addr v2, v6

    .line 123
    and-long/2addr v13, v9

    .line 124
    or-long/2addr v2, v13

    .line 125
    div-float/2addr v7, v5

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    shl-long/2addr v4, v6

    .line 137
    and-long v6, v7, v9

    .line 138
    .line 139
    or-long v7, v4, v6

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-wide v5, v2

    .line 143
    move-wide v3, v11

    .line 144
    const/16 v11, 0xf0

    .line 145
    .line 146
    iget-wide v12, p0, Lofu0;->p:J

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v0, v1

    .line 150
    move-wide v1, v12

    .line 151
    invoke-static/range {v0 .. v11}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lrj70;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final n1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lofu0;->o:Lmk60;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk60;->b()Le510;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkn6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    invoke-direct {v2, p0, v3, v4}, Lkn6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lofu0;->r:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
