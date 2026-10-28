.class public final Lpk40;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public o:Lrvi0;

.field public p:J


# direct methods
.method public constructor <init>(Lvvi0;JI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrvi0;->a:Ljid0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljid0;->i:Lqvi0;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpk40;->o:Lrvi0;

    .line 22
    .line 23
    iput-wide p2, p0, Lpk40;->p:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 7

    .line 1
    iget-object v0, p0, Lpk40;->o:Lrvi0;

    .line 2
    .line 3
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lrvi0;->b(Lvi70;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lpk40;->o:Lrvi0;

    .line 16
    .line 17
    invoke-interface {v1}, Lrvi0;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lpk40;->o:Lrvi0;

    .line 26
    .line 27
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lrvi0;->c(Lvi70;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p1, v2}, Lxvu;->g0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lpk40;->o:Lrvi0;

    .line 40
    .line 41
    invoke-interface {v3}, Lrvi0;->a()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p1, v3}, Lxvu;->g0(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    add-int/2addr v3, v1

    .line 51
    neg-int v4, v2

    .line 52
    neg-int v5, v3

    .line 53
    invoke-static {v4, p3, p4, v5}, Lm5p;->i(IJI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {p2, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget v4, p2, Lz4l0;->a:I

    .line 62
    .line 63
    sget-object v5, Ltgy;->a:Ltgy;

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    iget v6, p2, Lz4l0;->b:I

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    iget-wide v0, p0, Lpk40;->p:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Lgcx;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, p3, p4}, Lm5p;->g(IJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v1, p0, Lpk40;->p:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Lgcx;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0, p3, p4}, Lm5p;->f(IJ)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance p3, Lng30;

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-direct {p3, p2, p4}, Lng30;-><init>(Lz4l0;B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, p0, v5, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_0
    add-int/2addr v4, v2

    .line 111
    iget p0, p2, Lz4l0;->b:I

    .line 112
    .line 113
    add-int/2addr p0, v3

    .line 114
    new-instance p3, Lok40;

    .line 115
    .line 116
    invoke-direct {p3, v0, v1, p2}, Lok40;-><init>(IILz4l0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4, p0, v5, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
