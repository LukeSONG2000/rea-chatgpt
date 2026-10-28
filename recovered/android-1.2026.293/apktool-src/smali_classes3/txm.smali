.class public final Ltxm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public constructor <init>(IZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltxm;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ltxm;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltxm;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ltxm;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lznb0;

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkho0;->N(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget v1, v7, Lz4l0;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget v3, p0, Ltxm;->a:I

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v0

    .line 26
    :goto_0
    iget-boolean v5, p0, Ltxm;->b:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean v6, p0, Ltxm;->c:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lznb0;

    .line 49
    .line 50
    invoke-static {p3, p4}, Lkho0;->N(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    neg-int v10, v1

    .line 55
    invoke-static {v8, v9, v0, v10, v2}, Lm5p;->j(JIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-interface {v6, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v8, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v3

    .line 66
    :goto_1
    iget v6, v7, Lz4l0;->a:I

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget v9, v8, Lz4l0;->a:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v9, v0

    .line 74
    :goto_2
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, p3, p4}, Lm5p;->g(IJ)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget v6, v8, Lz4l0;->b:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v6, v0

    .line 88
    :goto_3
    add-int/2addr v1, v6

    .line 89
    invoke-static {v1, p3, p4}, Lm5p;->f(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget p0, p0, Ltxm;->d:F

    .line 94
    .line 95
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lznb0;

    .line 110
    .line 111
    iget p3, v8, Lz4l0;->b:I

    .line 112
    .line 113
    add-int/2addr p3, p0

    .line 114
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-ltz v10, :cond_5

    .line 119
    .line 120
    move p4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move p4, v0

    .line 123
    :goto_4
    if-ltz p3, :cond_6

    .line 124
    .line 125
    move v0, v2

    .line 126
    :cond_6
    and-int/2addr p4, v0

    .line 127
    if-nez p4, :cond_7

    .line 128
    .line 129
    const-string p4, "width and height must be >= 0"

    .line 130
    .line 131
    invoke-static {p4}, Lhu50;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v10, v10, p3, p3}, Lm5p;->h(IIII)J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_8
    move-object v9, v3

    .line 143
    new-instance v4, Lsxm;

    .line 144
    .line 145
    move v5, p0

    .line 146
    invoke-direct/range {v4 .. v9}, Lsxm;-><init>(IILz4l0;Lz4l0;Lz4l0;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ltgy;->a:Ltgy;

    .line 150
    .line 151
    invoke-interface {p1, v10, v6, p0, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
