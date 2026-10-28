.class public final Lhi31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:Laq70;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:La5e0;


# direct methods
.method public constructor <init>(La5e0;Laq70;FFLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi31;->c:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lhi31;->d:Laq70;

    .line 7
    .line 8
    iput p3, p0, Lhi31;->e:F

    .line 9
    .line 10
    iput p4, p0, Lhi31;->f:F

    .line 11
    .line 12
    iput-object p5, p0, Lhi31;->g:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final O(IJ)J
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lhi31;->c:La5e0;

    .line 13
    .line 14
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lhi31;->d:Laq70;

    .line 25
    .line 26
    invoke-virtual {v1}, Laq70;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne p1, v6, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    cmpg-float p1, p3, v3

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lhi31;->b:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lhi31;->a:F

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-float/2addr p1, p2

    .line 56
    iput p1, p0, Lhi31;->a:F

    .line 57
    .line 58
    iget p2, p0, Lhi31;->e:F

    .line 59
    .line 60
    cmpl-float p1, p1, p2

    .line 61
    .line 62
    if-ltz p1, :cond_0

    .line 63
    .line 64
    move v2, v6

    .line 65
    :cond_0
    iget-boolean p1, p0, Lhi31;->b:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iput-boolean v6, p0, Lhi31;->b:Z

    .line 72
    .line 73
    iget-object p0, p0, Lhi31;->g:La5e0;

    .line 74
    .line 75
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-wide v4

    .line 85
    :cond_2
    iput v3, p0, Lhi31;->a:F

    .line 86
    .line 87
    iput-boolean v2, p0, Lhi31;->b:Z

    .line 88
    .line 89
    return-wide v4
.end method

.method public final h0(JLtwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p3, p0, Lhi31;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lhi31;->a:F

    .line 20
    .line 21
    iput-boolean v1, p0, Lhi31;->b:Z

    .line 22
    .line 23
    new-instance p0, Loa21;

    .line 24
    .line 25
    invoke-direct {p0, v3, v4}, Loa21;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Loa21;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lhi31;->d:Laq70;

    .line 44
    .line 45
    invoke-virtual {p3}, Laq70;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    cmpg-float p2, p1, v2

    .line 55
    .line 56
    if-gez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p2, p0, Lhi31;->f:F

    .line 63
    .line 64
    cmpl-float p1, p1, p2

    .line 65
    .line 66
    if-ltz p1, :cond_1

    .line 67
    .line 68
    move p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p1, v1

    .line 71
    :goto_0
    iget-boolean p2, p0, Lhi31;->b:Z

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iput-boolean v0, p0, Lhi31;->b:Z

    .line 78
    .line 79
    iget-object p1, p0, Lhi31;->g:La5e0;

    .line 80
    .line 81
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iput v2, p0, Lhi31;->a:F

    .line 91
    .line 92
    iput-boolean v1, p0, Lhi31;->b:Z

    .line 93
    .line 94
    new-instance p0, Loa21;

    .line 95
    .line 96
    invoke-direct {p0, v3, v4}, Loa21;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final z0(JJLtwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lhi31;->a:F

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhi31;->b:Z

    .line 6
    .line 7
    new-instance p0, Loa21;

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Loa21;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
