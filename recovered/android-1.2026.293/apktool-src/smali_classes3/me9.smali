.class public final Lme9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcb6;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ldcx;

.field public final d:F


# direct methods
.method public constructor <init>(FLdcx;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lme9;->a:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p2}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldcx;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget v1, p2, Ldcx;->a:F

    .line 21
    .line 22
    sub-float v1, p3, v1

    .line 23
    .line 24
    new-instance v2, Ldcx;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ldcx;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldcx;

    .line 34
    .line 35
    iget v1, v1, Ldcx;->a:F

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_1
    iput v1, p0, Lme9;->b:F

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget p1, p2, Ldcx;->a:F

    .line 44
    .line 45
    sub-float/2addr p1, p3

    .line 46
    new-instance p2, Ldcx;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ldcx;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ldcx;

    .line 56
    .line 57
    :cond_2
    iput-object p1, p0, Lme9;->c:Ldcx;

    .line 58
    .line 59
    new-instance p2, Ldcx;

    .line 60
    .line 61
    const/high16 p3, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ldcx;-><init>(F)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p3, p1, Ldcx;->a:F

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ldcx;

    .line 71
    .line 72
    invoke-direct {p1, p3}, Ldcx;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ldcx;

    .line 80
    .line 81
    iget p1, p1, Ldcx;->a:F

    .line 82
    .line 83
    iput p1, p0, Lme9;->d:F

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lxvu;I[I[I)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p3, p3, v0

    .line 9
    .line 10
    sub-int/2addr p2, p3

    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_0
    div-int/lit8 p3, p2, 0x2

    .line 15
    .line 16
    new-instance v1, Ldcx;

    .line 17
    .line 18
    iget v2, p0, Lme9;->a:F

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ldcx;-><init>(F)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldcx;

    .line 29
    .line 30
    iget v1, v1, Ldcx;->a:F

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p3, v1

    .line 37
    if-gez p3, :cond_1

    .line 38
    .line 39
    move p3, v0

    .line 40
    :cond_1
    iget-object v1, p0, Lme9;->c:Ldcx;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, v1, Ldcx;->a:F

    .line 45
    .line 46
    iget p0, p0, Lme9;->d:F

    .line 47
    .line 48
    sub-float/2addr v1, p0

    .line 49
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move p0, p2

    .line 55
    :goto_0
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr p2, p0

    .line 60
    aput p2, p4, v0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "Array has more than one element."

    .line 64
    .line 65
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p0, "Array is empty."

    .line 70
    .line 71
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
