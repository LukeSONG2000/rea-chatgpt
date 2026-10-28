.class public final Lg531;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lg531;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lg531;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 10

    .line 1
    const/high16 v0, 0x43940000    # 296.0f

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p3, p4}, Lm5p;->g(IJ)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v0, 0x42000000    # 32.0f

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    :cond_0
    add-int/2addr v0, v3

    .line 21
    div-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    sget v0, Lbbv0;->a:F

    .line 24
    .line 25
    const/high16 v0, 0x438c0000    # 280.0f

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lg531;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v9, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v9, v0

    .line 42
    :goto_0
    invoke-static {v9, p3, p4}, Lm5p;->f(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int p3, v3, v4

    .line 47
    .line 48
    div-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    iget p4, p0, Lg531;->b:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p4, v0, p3}, Lixd0;->H(FII)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lznb0;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    if-ltz v9, :cond_2

    .line 65
    .line 66
    move v1, p4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v0

    .line 69
    :goto_1
    if-ltz v9, :cond_3

    .line 70
    .line 71
    move v2, p4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v0

    .line 74
    :goto_2
    and-int/2addr v1, v2

    .line 75
    const-string v2, "width and height must be >= 0"

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lhu50;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v9, v9, v9, v9}, Lm5p;->h(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-interface {p3, v7, v8}, Lznb0;->L(J)Lz4l0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lznb0;

    .line 95
    .line 96
    if-ltz v4, :cond_5

    .line 97
    .line 98
    move p3, p4

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move p3, v0

    .line 101
    :goto_3
    if-ltz v4, :cond_6

    .line 102
    .line 103
    move v0, p4

    .line 104
    :cond_6
    and-int/2addr p3, v0

    .line 105
    if-nez p3, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, Lhu50;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {v4, v4, v4, v4}, Lm5p;->h(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, Lf531;

    .line 119
    .line 120
    iget-boolean v8, p0, Lg531;->a:Z

    .line 121
    .line 122
    invoke-direct/range {v1 .. v9}, Lf531;-><init>(Lz4l0;IIIILz4l0;ZI)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ltgy;->a:Ltgy;

    .line 126
    .line 127
    invoke-interface {p1, v3, v6, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
