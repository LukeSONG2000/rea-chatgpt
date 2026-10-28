.class public final Lvmo0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcno0;


# direct methods
.method public constructor <init>(Lcno0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmo0;->a:Lcno0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, Lp1g0;

    .line 8
    .line 9
    iget-wide v6, p2, Lp1g0;->a:J

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    check-cast p4, Lp1g0;

    .line 17
    .line 18
    iget-wide v4, p4, Lp1g0;->a:J

    .line 19
    .line 20
    invoke-static {v6, v7}, Lar81;->l(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    .line 33
    .line 34
    cmpg-float p1, p1, p3

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v5}, Lar81;->l(J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, p2

    .line 47
    :goto_0
    iget-object v3, p0, Lvmo0;->a:Lcno0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcno0;->d()Lh020;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lumo0;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lumo0;-><init>(Lh020;FLcno0;JJ)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v3, Lcno0;->o:Lvbj0;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {v6, v7}, Lp1g0;->j(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v4, v5}, Lp1g0;->j(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array p2, p2, [Li6j0;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-virtual {v3, p2, p3}, Lcno0;->g([Li6j0;Lh020;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Can\'t transform with zoomDelta="

    .line 89
    .line 90
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", panDelta="

    .line 97
    .line 98
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ", centroid="

    .line 105
    .line 106
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ". "

    .line 110
    .line 111
    invoke-static {p4, p1, p0, p2}, Lgvx0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p3
.end method
