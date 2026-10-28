.class public final synthetic Lx161;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:J

.field public final synthetic c:Lduo0;

.field public final synthetic d:Lwz01;


# direct methods
.method public synthetic constructor <init>(Lrvi0;JLduo0;Lwz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx161;->a:Lrvi0;

    .line 5
    .line 6
    iput-wide p2, p0, Lx161;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lx161;->c:Lduo0;

    .line 9
    .line 10
    iput-object p5, p0, Lx161;->d:Lwz01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lhq60;

    .line 2
    .line 3
    check-cast p2, Lk5p;

    .line 4
    .line 5
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx161;->a:Lrvi0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lrvi0;->b(Lvi70;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lrvi0;->c(Lvi70;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x42000000    # 32.0f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    iget-wide v2, p0, Lx161;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lgcx;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lxvu;->O0(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v1}, Lxvu;->O0(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_0
    invoke-static {v2, v3}, Lgcx;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p1, v2}, Lxvu;->O0(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lx161;->c:Lduo0;

    .line 59
    .line 60
    iget v3, v3, Lduo0;->d:F

    .line 61
    .line 62
    sub-float/2addr v2, v3

    .line 63
    iget-object p0, p0, Lx161;->d:Lwz01;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lwz01;->c(Lxvu;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    sub-float/2addr v2, p0

    .line 71
    const/high16 p0, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lxvu;->O0(F)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-float/2addr v2, p0

    .line 78
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-gez p0, :cond_1

    .line 83
    .line 84
    move p0, v1

    .line 85
    :cond_1
    iget-wide v2, p2, Lk5p;->a:J

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lm5p;->g(IJ)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0xc

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v5, v4

    .line 96
    invoke-static/range {v2 .. v8}, Lk5p;->b(JIIIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {p1, p2, v1, p0, v0}, Lkho0;->K(JIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    new-instance p2, Lk5p;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lk5p;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method
