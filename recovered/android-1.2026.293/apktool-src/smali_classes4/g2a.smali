.class public final Lg2a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final a:La4a;


# direct methods
.method public constructor <init>(La4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2a;->a:La4a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(IJ)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long p1, p2, v0

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    cmpl-float p2, p2, p3

    .line 18
    .line 19
    sget-object v2, Lw3a;->a:Lw3a;

    .line 20
    .line 21
    iget-object p0, p0, Lg2a;->a:La4a;

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, La4a;->f()Lw3a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p2, v2, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, La4a;->d(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, La4a;->f()Lw3a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long p2, p2

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shl-long/2addr p0, v2

    .line 62
    and-long/2addr p2, v0

    .line 63
    or-long/2addr p0, p2

    .line 64
    return-wide p0

    .line 65
    :cond_2
    const-wide/16 p0, 0x0

    .line 66
    .line 67
    return-wide p0
.end method

.method public final f0(IJJ)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long p1, p2, v0

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    cmpg-float p1, p1, p2

    .line 18
    .line 19
    iget-object p0, p0, Lg2a;->a:La4a;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, La4a;->f()Lw3a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lw3a;->b:Lw3a;

    .line 31
    .line 32
    iget-object p3, p0, La4a;->i:Lvbj0;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    and-long p3, p4, v0

    .line 38
    .line 39
    long-to-int p1, p3

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    cmpg-float p3, p3, p2

    .line 45
    .line 46
    if-gtz p3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, La4a;->d(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long p3, p0

    .line 67
    const/16 p0, 0x20

    .line 68
    .line 69
    shl-long p0, p1, p0

    .line 70
    .line 71
    and-long p2, p3, v0

    .line 72
    .line 73
    or-long/2addr p0, p2

    .line 74
    return-wide p0

    .line 75
    :cond_3
    :goto_1
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    return-wide p0
.end method

.method public final h0(JLtwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lf2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf2a;

    .line 7
    .line 8
    iget v1, v0, Lf2a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf2a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2a;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lf2a;-><init>(Lg2a;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lf2a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lf2a;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lf2a;->n:J

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lg2a;->a:La4a;

    .line 53
    .line 54
    invoke-virtual {p0}, La4a;->f()Lw3a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v1, Lw3a;->a:Lw3a;

    .line 59
    .line 60
    if-ne p3, v1, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Loa21;->f(J)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput-wide p1, v0, Lf2a;->n:J

    .line 67
    .line 68
    iput v2, v0, Lf2a;->q:I

    .line 69
    .line 70
    invoke-virtual {p0, p3, v0}, La4a;->n(FLvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p3, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p1, p2}, Loa21;->f(J)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p0, p1}, Lzv71;->d(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-wide/16 p0, 0x0

    .line 98
    .line 99
    :goto_2
    new-instance p2, Loa21;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Loa21;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final z0(JJLtwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Le2a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Le2a;

    .line 7
    .line 8
    iget p2, p1, Le2a;->q:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Le2a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Le2a;

    .line 21
    .line 22
    check-cast p5, Lvwp;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Le2a;-><init>(Lg2a;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Le2a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Le2a;->q:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Le2a;->n:J

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Loa21;->f(J)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-wide p3, p1, Le2a;->n:J

    .line 57
    .line 58
    iput v0, p1, Le2a;->q:I

    .line 59
    .line 60
    iget-object p0, p0, Lg2a;->a:La4a;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, La4a;->n(FLvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-static {p3, p4}, Loa21;->f(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p0, p1}, Lzv71;->d(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-wide/16 p0, 0x0

    .line 90
    .line 91
    :goto_2
    new-instance p2, Loa21;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Loa21;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
