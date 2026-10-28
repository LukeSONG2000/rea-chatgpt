.class public final Lukd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Lukd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lukd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lukd0;->a:Lukd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    div-int/lit8 v4, p0, 0x2

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v1, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lk5p;->b(JIIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lznb0;

    .line 24
    .line 25
    invoke-interface {v3, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lznb0;

    .line 35
    .line 36
    invoke-interface {v3, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget p4, v8, Lz4l0;->a:I

    .line 41
    .line 42
    iget v3, p3, Lz4l0;->a:I

    .line 43
    .line 44
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lznb0;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/2addr p4, v0

    .line 59
    sub-int/2addr v3, p4

    .line 60
    if-gez v3, :cond_0

    .line 61
    .line 62
    move v4, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v3

    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Lk5p;->b(JIIIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {p2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget p0, v8, Lz4l0;->b:I

    .line 79
    .line 80
    iget p2, p3, Lz4l0;->b:I

    .line 81
    .line 82
    iget p4, v7, Lz4l0;->b:I

    .line 83
    .line 84
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0, v1, v2}, Lm5p;->f(IJ)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    move-wide v5, v1

    .line 101
    new-instance v1, Ltkd0;

    .line 102
    .line 103
    move-object v4, p3

    .line 104
    move-object v2, v8

    .line 105
    invoke-direct/range {v1 .. v7}, Ltkd0;-><init>(Lz4l0;ILz4l0;JLz4l0;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Ltgy;->a:Ltgy;

    .line 109
    .line 110
    invoke-interface {p1, p0, v3, p2, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
