.class public final Lk890;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final a:J

.field public final b:Lkg0;


# direct methods
.method public constructor <init>(JLkg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk890;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lk890;->b:Lkg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwht;Ljava/util/List;I)I
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
    iget-wide p2, p0, Lk890;->a:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Lxjm;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 11

    .line 1
    iget-wide v0, p0, Lk890;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxjm;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1, v2}, Lqlk;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, p3, p4}, Lixf;->g(IJ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1}, Lxjm;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p3, p4}, Lixf;->f(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_0
    if-ltz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    and-int/2addr v3, v4

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const-string v3, "width and height must be >= 0"

    .line 42
    .line 43
    invoke-static {v3}, Lxqs;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v2, v2, v0, v0}, Lixf;->h(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v4, v1

    .line 67
    :goto_2
    if-ge v4, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lkww;

    .line 74
    .line 75
    invoke-interface {v5, v2, v3}, Lkww;->M(J)Lkk20;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v5, Ln050;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p4}, Lgxf;->k(J)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, v5, Ln050;->a:I

    .line 95
    .line 96
    new-instance v6, Ln050;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p4}, Lgxf;->j(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, v6, Ln050;->a:I

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :goto_3
    if-ge v1, p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lkk20;

    .line 118
    .line 119
    iget p4, v5, Ln050;->a:I

    .line 120
    .line 121
    iget v0, p3, Lkk20;->a:I

    .line 122
    .line 123
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, v5, Ln050;->a:I

    .line 128
    .line 129
    iget p4, v6, Ln050;->a:I

    .line 130
    .line 131
    iget p3, p3, Lkk20;->b:I

    .line 132
    .line 133
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iput p3, v6, Ln050;->a:I

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget p2, v5, Ln050;->a:I

    .line 143
    .line 144
    iget p3, v6, Ln050;->a:I

    .line 145
    .line 146
    new-instance v4, Lj890;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v8, p0

    .line 150
    move-object v9, p1

    .line 151
    invoke-direct/range {v4 .. v10}, Lj890;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Loin;->a:Loin;

    .line 155
    .line 156
    invoke-interface {v9, p2, p3, p0, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final c(Lwht;Ljava/util/List;I)I
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
    iget-wide p2, p0, Lk890;->a:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Lxjm;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(Lwht;Ljava/util/List;I)I
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
    iget-wide p2, p0, Lk890;->a:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Lxjm;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Lwht;Ljava/util/List;I)I
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
    iget-wide p2, p0, Lk890;->a:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Lxjm;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
