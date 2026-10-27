.class public final Lcdf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly4z;


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic c:Lpuy;

.field public final synthetic d:Ljcu;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;Ljcu;FFLpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdf0;->c:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lcdf0;->d:Ljcu;

    .line 7
    .line 8
    iput p3, p0, Lcdf0;->e:F

    .line 9
    .line 10
    iput p4, p0, Lcdf0;->f:F

    .line 11
    .line 12
    iput-object p5, p0, Lcdf0;->g:Lpuy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(IJ)J
    .locals 6

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
    iget-object v0, p0, Lcdf0;->c:Lpuy;

    .line 13
    .line 14
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, Lcdf0;->d:Ljcu;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljcu;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v5, p3}, Lake0;->a(IF)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lcdf0;->b:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lcdf0;->a:F

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-float/2addr p1, p2

    .line 57
    iput p1, p0, Lcdf0;->a:F

    .line 58
    .line 59
    iget p2, p0, Lcdf0;->e:F

    .line 60
    .line 61
    cmpl-float p1, p1, p2

    .line 62
    .line 63
    if-ltz p1, :cond_0

    .line 64
    .line 65
    move v2, v5

    .line 66
    :cond_0
    iget-boolean p1, p0, Lcdf0;->b:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iput-boolean v5, p0, Lcdf0;->b:Z

    .line 73
    .line 74
    iget-object p0, p0, Lcdf0;->g:Lpuy;

    .line 75
    .line 76
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-wide v3

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcdf0;->a:F

    .line 88
    .line 89
    iput-boolean v2, p0, Lcdf0;->b:Z

    .line 90
    .line 91
    return-wide v3
.end method

.method public final f0(JLcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p3, p0, Lcdf0;->c:Lpuy;

    .line 2
    .line 3
    invoke-interface {p3}, Lx0a0;->getValue()Ljava/lang/Object;

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
    iput v1, p0, Lcdf0;->a:F

    .line 20
    .line 21
    iput-boolean v2, p0, Lcdf0;->b:Z

    .line 22
    .line 23
    new-instance p0, Lrje0;

    .line 24
    .line 25
    invoke-direct {p0, v3, v4}, Lrje0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lrje0;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p3}, Lx0a0;->getValue()Ljava/lang/Object;

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
    iget-object p3, p0, Lcdf0;->d:Ljcu;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljcu;->d()Z

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
    invoke-static {v0, p1}, Lake0;->a(IF)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lcdf0;->f:F

    .line 65
    .line 66
    cmpl-float p1, p1, p2

    .line 67
    .line 68
    if-ltz p1, :cond_1

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p1, v2

    .line 73
    :goto_0
    iget-boolean p2, p0, Lcdf0;->b:Z

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iput-boolean v0, p0, Lcdf0;->b:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcdf0;->g:Lpuy;

    .line 82
    .line 83
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iput v1, p0, Lcdf0;->a:F

    .line 93
    .line 94
    iput-boolean v2, p0, Lcdf0;->b:Z

    .line 95
    .line 96
    new-instance p0, Lrje0;

    .line 97
    .line 98
    invoke-direct {p0, v3, v4}, Lrje0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final x0(JJLcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcdf0;->a:F

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcdf0;->b:Z

    .line 6
    .line 7
    new-instance p0, Lrje0;

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lrje0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
