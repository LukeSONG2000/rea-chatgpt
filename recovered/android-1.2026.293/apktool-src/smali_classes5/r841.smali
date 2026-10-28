.class public final Lr841;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Le960;

.field public final synthetic c:F

.field public final synthetic d:Ls741;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lrvi0;Le960;FLs741;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr841;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lr841;->b:Le960;

    .line 7
    .line 8
    iput p3, p0, Lr841;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lr841;->d:Ls741;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr841;->e:Z

    .line 13
    .line 14
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
    move-result-object p2

    .line 6
    check-cast p2, Lznb0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-wide v0, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lk5p;->b(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lr841;->a:Lrvi0;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lrvi0;->b(Lvi70;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, p2}, Lxvu;->O0(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v0}, Lrvi0;->d()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, p2}, Lxvu;->O0(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v1, p0, Lr841;->b:Le960;

    .line 54
    .line 55
    invoke-virtual {v1}, Le960;->d()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, v1}, Lxvu;->O0(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v0, p2}, Lrvi0;->c(Lvi70;)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-interface {p1, p2}, Lxvu;->O0(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v0}, Lrvi0;->a()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p1, p2}, Lxvu;->O0(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget v0, p0, Lr841;->c:F

    .line 88
    .line 89
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v1, Ls841;

    .line 94
    .line 95
    int-to-float v2, v8

    .line 96
    int-to-float v3, v9

    .line 97
    invoke-direct/range {v1 .. v7}, Ls841;-><init>(FFFFFF)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lq841;

    .line 101
    .line 102
    iget-object v5, p0, Lr841;->d:Ls741;

    .line 103
    .line 104
    iget-boolean v7, p0, Lr841;->e:Z

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    invoke-direct/range {v4 .. v10}, Lq841;-><init>(Ls741;Ls841;ZIILz4l0;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ltgy;->a:Ltgy;

    .line 111
    .line 112
    invoke-interface {p1, v8, v9, p0, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
