.class public Ld960;
.super Ly860;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public q:Lzf51;


# direct methods
.method public constructor <init>(Lzf51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly860;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld960;->q:Lzf51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 6

    .line 1
    iget-object v0, p0, Ly860;->p:Lzf51;

    .line 2
    .line 3
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lzf51;->d(Lxvu;Lvi70;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ly860;->o:Lzf51;

    .line 12
    .line 13
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lzf51;->d(Lxvu;Lvi70;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Ly860;->p:Lzf51;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lzf51;->a(Lxvu;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Ly860;->o:Lzf51;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lzf51;->a(Lxvu;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Ly860;->p:Lzf51;

    .line 36
    .line 37
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lzf51;->b(Lxvu;Lvi70;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Ly860;->o:Lzf51;

    .line 46
    .line 47
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lzf51;->b(Lxvu;Lvi70;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Ly860;->p:Lzf51;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lzf51;->c(Lxvu;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Ly860;->o:Lzf51;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lzf51;->c(Lxvu;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p0, p3, p4, v4}, Lm5p;->i(IJI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Lz4l0;->a:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Lm5p;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Lz4l0;->b:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Lm5p;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Lc960;

    .line 96
    .line 97
    invoke-direct {p4, v0, v1, p0}, Lc960;-><init>(IILz4l0;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ltgy;->a:Ltgy;

    .line 101
    .line 102
    invoke-interface {p1, p2, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final v1(Lzf51;)Lzf51;
    .locals 1

    .line 1
    iget-object p0, p0, Ld960;->q:Lzf51;

    .line 2
    .line 3
    new-instance v0, Lwz01;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w1()V
    .locals 0

    .line 1
    invoke-super {p0}, Ly860;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbl31;->w(Lhj70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
