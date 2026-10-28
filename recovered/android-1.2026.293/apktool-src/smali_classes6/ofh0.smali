.class public final Lofh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Lofh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lofh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lofh0;->a:Lofh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 7

    .line 1
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lznb0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lk5p;->b(JIIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    invoke-interface {p0, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-static {p3, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lznb0;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lk5p;->b(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    iget p3, p0, Lz4l0;->b:I

    .line 48
    .line 49
    sget-object p4, Lpfh0;->a:Lo1r0;

    .line 50
    .line 51
    const/high16 p4, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-interface {p1, p4}, Lxvu;->g0(F)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    sub-int/2addr p3, p4

    .line 58
    iget p4, p0, Lz4l0;->a:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget v3, p2, Lz4l0;->a:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v2

    .line 67
    :goto_1
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p4, v0, v1}, Lm5p;->g(IJ)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iget v3, p0, Lz4l0;->b:I

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget v2, p2, Lz4l0;->b:I

    .line 80
    .line 81
    add-int/2addr v2, p3

    .line 82
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v0, v1}, Lm5p;->f(IJ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Lnfh0;

    .line 91
    .line 92
    invoke-direct {v1, p4, p3, p0, p2}, Lnfh0;-><init>(IILz4l0;Lz4l0;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ltgy;->a:Ltgy;

    .line 96
    .line 97
    invoke-interface {p1, p4, v0, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
