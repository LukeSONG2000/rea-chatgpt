.class public final Lb0f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0f;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkww;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0xb

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-wide v2, p3

    .line 22
    invoke-static/range {v2 .. v8}, Lgxf;->b(JIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-interface {v1, p3, p4}, Lkww;->M(J)Lkk20;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p0, p0, Lb0f;->a:F

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget p4, p3, Lkk20;->b:I

    .line 37
    .line 38
    if-le p0, p4, :cond_0

    .line 39
    .line 40
    move p0, p4

    .line 41
    :cond_0
    sub-int/2addr p4, p0

    .line 42
    if-gez p4, :cond_1

    .line 43
    .line 44
    move p4, v0

    .line 45
    :cond_1
    invoke-static {v2, v3}, Lgxf;->k(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v2, v3}, Lgxf;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v2, v3}, Lgxf;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, p4

    .line 58
    if-gez v4, :cond_2

    .line 59
    .line 60
    move v4, v0

    .line 61
    :cond_2
    invoke-static {v2, v3}, Lgxf;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-static {v2, v3}, Lgxf;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, p4

    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v2, v3}, Lgxf;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    invoke-static {p0, v1, v4, v0}, Lixf;->a(IIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lkww;

    .line 91
    .line 92
    invoke-interface {p0, v0, v1}, Lkww;->M(J)Lkk20;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p2, p3, Lkk20;->a:I

    .line 97
    .line 98
    iget v0, p0, Lkk20;->a:I

    .line 99
    .line 100
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2, v2, v3}, Lixf;->g(IJ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget v0, p0, Lkk20;->b:I

    .line 109
    .line 110
    add-int/2addr v0, p4

    .line 111
    invoke-static {v0, v2, v3}, Lixf;->f(IJ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, La0f;

    .line 116
    .line 117
    invoke-direct {v1, p3, p0, p4}, La0f;-><init>(Lkk20;Lkk20;I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Loin;->a:Loin;

    .line 121
    .line 122
    invoke-interface {p1, p2, v0, p0, v1}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    const-string p0, "Failed requirement."

    .line 128
    .line 129
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method
