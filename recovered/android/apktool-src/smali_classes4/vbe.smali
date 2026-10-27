.class public final Lvbe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvbe;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lvbe;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lvbe;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lkww;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljb6;->S(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-interface {v5, v6, v7}, Lkww;->M(J)Lkk20;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget v5, v9, Lkk20;->b:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget v7, v0, Lvbe;->a:I

    .line 26
    .line 27
    if-le v5, v7, :cond_0

    .line 28
    .line 29
    move v8, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v4

    .line 32
    :goto_0
    iget-boolean v10, v0, Lvbe;->b:Z

    .line 33
    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lkww;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljb6;->S(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    neg-int v14, v5

    .line 57
    invoke-static {v12, v13, v4, v14, v6}, Lixf;->j(JIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-interface {v11, v12, v13}, Lkww;->M(J)Lkk20;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v11, v7

    .line 67
    :goto_1
    iget v12, v9, Lkk20;->a:I

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    iget v13, v11, Lkk20;->a:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v13, v4

    .line 75
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v12, v2, v3}, Lixf;->g(IJ)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    iget v12, v11, Lkk20;->b:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v12, v4

    .line 89
    :goto_3
    add-int/2addr v5, v12

    .line 90
    invoke-static {v5, v2, v3}, Lixf;->f(IJ)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v0, v0, Lvbe;->c:F

    .line 95
    .line 96
    invoke-static {v0}, Lovw;->O(F)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v10, :cond_9

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    if-eqz v11, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkww;

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    iget v1, v11, Lkk20;->b:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v1, v4

    .line 118
    :goto_4
    add-int/2addr v1, v12

    .line 119
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ltz v15, :cond_6

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_5
    if-ltz v1, :cond_7

    .line 129
    .line 130
    move v4, v6

    .line 131
    :cond_7
    and-int/2addr v2, v4

    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    const-string v2, "width and height must be >= 0"

    .line 135
    .line 136
    invoke-static {v2}, Lxqs;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {v15, v15, v1, v1}, Lixf;->h(IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-interface {v0, v1, v2}, Lkww;->M(J)Lkk20;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_9
    new-instance v8, Lrbe;

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    move-object v10, v11

    .line 151
    move-object v11, v7

    .line 152
    invoke-direct/range {v8 .. v14}, Lrbe;-><init>(Lkk20;Lkk20;Lkk20;IIB)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Loin;->a:Loin;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    invoke-interface {v1, v15, v13, v0, v8}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
