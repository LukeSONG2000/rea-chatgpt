.class public final Ls821;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt821;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:J

.field public final d:Ljava/lang/Integer;

.field public final e:Li6j0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IFJLjava/lang/Integer;Li6j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls821;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls821;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Ls821;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ls821;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Ls821;->e:Li6j0;

    .line 13
    .line 14
    iput-object p7, p0, Ls821;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Li6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls821;->e:Li6j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls821;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls821;

    .line 12
    .line 13
    iget v1, p0, Ls821;->a:I

    .line 14
    .line 15
    iget v3, p1, Ls821;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ls821;->b:F

    .line 21
    .line 22
    iget v3, p1, Ls821;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ls821;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Ls821;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Ls821;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v3, p1, Ls821;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Ls821;->e:Li6j0;

    .line 52
    .line 53
    iget-object v3, p1, Ls821;->e:Li6j0;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object p1, p1, Ls821;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Ls821;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    move p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    :goto_0
    move p0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    if-nez p1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_1
    if-nez p0, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ls821;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls821;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ls821;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ls821;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ls821;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ls821;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ls821;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ls821;->e:Li6j0;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Li6j0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Ls821;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls821;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Ls821;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls821;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
