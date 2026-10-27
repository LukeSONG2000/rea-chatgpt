.class public final Lddy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lddy;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkww;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xb

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v2, p3

    .line 15
    invoke-static/range {v2 .. v8}, Lgxf;->b(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-interface {v1, p3, p4}, Lkww;->M(J)Lkk20;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/high16 p4, 0x43480000    # 200.0f

    .line 24
    .line 25
    invoke-interface {p1, p4}, Lqlk;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    mul-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    iget v4, p3, Lkk20;->b:I

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lkww;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lgxf;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    move v6, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v4

    .line 50
    :goto_0
    if-ltz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_1
    and-int/2addr v0, v6

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "width and height must be >= 0"

    .line 58
    .line 59
    invoke-static {v0}, Lxqs;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v5, v5, v1, v1}, Lixf;->h(IIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p2, v0, v1}, Lkww;->M(J)Lkk20;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-wide v0, p0, Lddy;->a:J

    .line 71
    .line 72
    const-wide v5, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v5

    .line 78
    long-to-int p0, v0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/high16 v0, 0x42900000    # 72.0f

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lqlk;->M0(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v1, v5

    .line 92
    sub-float/2addr p0, v1

    .line 93
    invoke-static {p0}, Lovw;->O(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-gez p0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v4, p0

    .line 101
    :goto_2
    iget p0, p3, Lkk20;->b:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr p0, v0

    .line 108
    sub-int/2addr v4, p0

    .line 109
    invoke-static {v2, v3}, Lgxf;->i(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v2, v3}, Lgxf;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v1, Llf0;

    .line 118
    .line 119
    invoke-direct {v1, p2, v4, p4, p3}, Llf0;-><init>(Lkk20;IILkk20;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Loin;->a:Loin;

    .line 123
    .line 124
    invoke-interface {p1, p0, v0, p2, v1}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
