.class public final Lv811;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Lv811;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv811;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv811;->a:Lv811;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lznb0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lznb0;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lkho0;->N(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p2, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p4}, Lkho0;->N(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget v3, p2, Lz4l0;->a:I

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v1, v2, v3, p0, v4}, Lm5p;->j(JIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v0, p0, Lz4l0;->a:I

    .line 40
    .line 41
    iget v1, p2, Lz4l0;->a:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-static {v0, p3, p4}, Lm5p;->g(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lz4l0;->b:I

    .line 49
    .line 50
    iget v2, p2, Lz4l0;->b:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, p3, p4}, Lm5p;->f(IJ)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    new-instance p4, Lu811;

    .line 61
    .line 62
    invoke-direct {p4, v0, p3, p0, p2}, Lu811;-><init>(IILz4l0;Lz4l0;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ltgy;->a:Ltgy;

    .line 66
    .line 67
    invoke-interface {p1, v0, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
