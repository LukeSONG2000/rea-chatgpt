.class public final Lzav0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzav0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhq60;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide p2, p0, Lzav0;->a:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Lgcx;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-wide v6, p0, Lzav0;->a:J

    .line 6
    .line 7
    invoke-static {v6, v7}, Lgcx;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1, v3}, Lxvu;->g0(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v1, v2}, Lm5p;->g(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v6, v7}, Lgcx;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {p1, v6}, Lxvu;->g0(F)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6, v1, v2}, Lm5p;->f(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    move v8, v13

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v7

    .line 38
    :goto_0
    if-ltz v6, :cond_1

    .line 39
    .line 40
    move v9, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v7

    .line 43
    :goto_1
    and-int/2addr v8, v9

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    const-string v8, "width and height must be >= 0"

    .line 47
    .line 48
    invoke-static {v8}, Lhu50;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v3, v3, v6, v6}, Lm5p;->h(IIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v12, v7

    .line 72
    :goto_2
    if-ge v12, v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v8, v6

    .line 79
    check-cast v8, Lznb0;

    .line 80
    .line 81
    invoke-static/range {v8 .. v13}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, Loxo0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lk5p;->k(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v0, Loxo0;->a:I

    .line 96
    .line 97
    new-instance v2, Loxo0;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v2, Loxo0;->a:I

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_3
    if-ge v7, v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lz4l0;

    .line 119
    .line 120
    iget v6, v0, Loxo0;->a:I

    .line 121
    .line 122
    iget v8, v3, Lz4l0;->a:I

    .line 123
    .line 124
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v0, Loxo0;->a:I

    .line 129
    .line 130
    iget v6, v2, Loxo0;->a:I

    .line 131
    .line 132
    iget v3, v3, Lz4l0;->b:I

    .line 133
    .line 134
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, v2, Loxo0;->a:I

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget v6, v0, Loxo0;->a:I

    .line 144
    .line 145
    iget v7, v2, Loxo0;->a:I

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    new-instance v0, Lxi0;

    .line 149
    .line 150
    move-object v4, p0

    .line 151
    move-object v5, p1

    .line 152
    move-object v3, v11

    .line 153
    invoke-direct/range {v0 .. v5}, Lxi0;-><init>(Loxo0;Loxo0;Ljava/util/ArrayList;Lzav0;Lgob0;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ltgy;->a:Ltgy;

    .line 157
    .line 158
    invoke-interface {p1, v6, v7, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final c(Lhq60;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide p2, p0, Lzav0;->a:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Lgcx;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(Lhq60;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide p2, p0, Lzav0;->a:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Lgcx;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Lhq60;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide p2, p0, Lzav0;->a:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Lgcx;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
