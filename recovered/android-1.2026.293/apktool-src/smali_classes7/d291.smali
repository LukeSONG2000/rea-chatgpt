.class public final Ld291;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luv81;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Luv81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld291;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ld291;->a:Luv81;

    .line 8
    .line 9
    iput-object p0, p1, Luv81;->c:Ld291;

    .line 10
    .line 11
    return-void
.end method

.method public static final t(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, Lok2;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final u(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, Lok2;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lys61;)V
    .locals 2

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ld291;->w()Lyl81;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld291;->a:Luv81;

    .line 16
    .line 17
    invoke-virtual {v0}, Luv81;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Luv81;->s()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Ld291;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Ld291;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lyl;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B(Lys61;)V
    .locals 5

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ld291;->a:Luv81;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Luv81;->q()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ld291;->u(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Luv81;->n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Luv81;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Luv81;->n()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2}, Luv81;->t()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Luv81;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Luv81;->s()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Ld291;->b:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    iput v0, p0, Ld291;->d:I

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Lys61;)V
    .locals 3

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Luv81;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Luv81;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Luv81;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Luv81;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ld291;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Luv81;->q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Luv81;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Luv81;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Ld291;->b:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, Ld291;->d:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final D(Lys61;)V
    .locals 3

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Ld291;->a:Luv81;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Luv81;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Luv81;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Luv81;->s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Ld291;->b:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Ld291;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v2}, Luv81;->q()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ld291;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Luv81;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    :cond_3
    invoke-virtual {v2}, Luv81;->p()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Luv81;->n()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lt p0, v0, :cond_3

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final a(Lys61;)V
    .locals 5

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ld291;->a:Luv81;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Luv81;->q()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ld291;->u(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Luv81;->n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Luv81;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Luv81;->n()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v2}, Luv81;->t()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Luv81;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Luv81;->s()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Ld291;->b:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    iput v0, p0, Ld291;->d:I

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lys61;)V
    .locals 3

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Ld291;->a:Luv81;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Luv81;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Luv81;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Luv81;->s()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Ld291;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Ld291;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v2}, Luv81;->q()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ld291;->t(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Luv81;->n()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    :cond_3
    invoke-virtual {v2}, Luv81;->p()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Luv81;->n()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-lt p0, v0, :cond_3

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final c(Lys61;Ltz61;Lnp61;)V
    .locals 3

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Ltz61;->a()Lps61;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Ld291;->p(Ljava/lang/Object;Ltz61;Lnp61;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Ltz61;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 22
    .line 23
    invoke-virtual {v1}, Luv81;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Ld291;->d:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Luv81;->s()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Ld291;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lyl;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lys61;)V
    .locals 3

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Luv81;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Luv81;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Luv81;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Luv81;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ld291;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Luv81;->q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Luv81;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Luv81;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Ld291;->b:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, Ld291;->d:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final e(Lys61;)V
    .locals 5

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Luv81;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Luv81;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Luv81;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Luv81;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ld291;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Luv81;->u()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Luv81;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Luv81;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Ld291;->b:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, Ld291;->d:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final f(Law61;Lkcw;Lnp61;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld291;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    invoke-virtual {v1}, Luv81;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Luv81;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p2, Lkcw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld291;->v()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v6, v7, :cond_9

    .line 28
    .line 29
    invoke-virtual {v1}, Luv81;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v9, "Unable to parse map entry."

    .line 39
    .line 40
    if-eq v6, v7, :cond_5

    .line 41
    .line 42
    if-eq v6, v0, :cond_4

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Luv81;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    iget v6, p0, Ld291;->b:I

    .line 51
    .line 52
    iget v7, p0, Ld291;->c:I

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, v6}, Luv81;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v6, v8

    .line 63
    :goto_2
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v6, Lorg/chromium/net/internal/zzbd;

    .line 67
    .line 68
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v6

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_7

    .line 74
    :catch_0
    move-exception v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v6, p2, Lkcw;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lk471;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0, v6, v7, p3}, Ld291;->o(Lk471;Ljava/lang/Class;Lnp61;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v6, p2, Lkcw;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lk471;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {p0, v6, v7, v7}, Ld291;->o(Lk471;Ljava/lang/Class;Lnp61;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_1
    .catch Lorg/chromium/net/internal/zzbc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Luv81;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    iget v7, p0, Ld291;->b:I

    .line 106
    .line 107
    iget v10, p0, Ld291;->c:I

    .line 108
    .line 109
    if-ne v7, v10, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v1, v7}, Luv81;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    new-instance p0, Lorg/chromium/net/internal/zzbd;

    .line 120
    .line 121
    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Law61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget p0, v1, Luv81;->k:I

    .line 129
    .line 130
    if-ne p0, v7, :cond_a

    .line 131
    .line 132
    const/4 p0, -0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    iget p1, v1, Luv81;->j:I

    .line 135
    .line 136
    iget p2, v1, Luv81;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    add-int/2addr p1, p2

    .line 139
    sub-int/2addr p0, p1

    .line 140
    :goto_6
    if-nez p0, :cond_b

    .line 141
    .line 142
    iput v2, v1, Luv81;->k:I

    .line 143
    .line 144
    invoke-virtual {v1}, Luv81;->h()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    :try_start_3
    new-instance p0, Lorg/chromium/net/internal/zzbd;

    .line 149
    .line 150
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_7
    iput v2, v1, Luv81;->k:I

    .line 157
    .line 158
    invoke-virtual {v1}, Luv81;->h()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final g(Lys61;Ltz61;Lnp61;)V
    .locals 3

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Ltz61;->a()Lps61;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Ld291;->q(Ljava/lang/Object;Ltz61;Lnp61;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Ltz61;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 22
    .line 23
    invoke-virtual {v1}, Luv81;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Ld291;->d:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Luv81;->s()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Ld291;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lyl;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lys61;)V
    .locals 3

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Ld291;->a:Luv81;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Luv81;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Luv81;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Luv81;->s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Ld291;->b:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Ld291;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v2}, Luv81;->q()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ld291;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Luv81;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    :cond_3
    invoke-virtual {v2}, Luv81;->p()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Luv81;->n()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lt p0, v0, :cond_3

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final i(Lys61;)V
    .locals 5

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ld291;->a:Luv81;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Luv81;->q()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ld291;->u(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Luv81;->n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Luv81;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Luv81;->n()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v2}, Luv81;->t()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Luv81;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Luv81;->s()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Ld291;->b:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    iput v0, p0, Ld291;->d:I

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lys61;)V
    .locals 3

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Luv81;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Luv81;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Luv81;->r()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Luv81;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ld291;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Luv81;->r()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Luv81;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Luv81;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Ld291;->b:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, Ld291;->d:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final k(Lys61;)V
    .locals 5

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Luv81;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Luv81;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Luv81;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Luv81;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ld291;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Luv81;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Luv81;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Luv81;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Ld291;->b:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, Ld291;->d:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final l(Lys61;Z)V
    .locals 2

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ld291;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ld291;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld291;->a:Luv81;

    .line 23
    .line 24
    invoke-virtual {v0}, Luv81;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Luv81;->s()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Ld291;->b:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v0, p0, Ld291;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {}, Lyl;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Lys61;)V
    .locals 3

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Luv81;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Luv81;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Luv81;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Luv81;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ld291;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Luv81;->q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Luv81;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Luv81;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Ld291;->b:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, Ld291;->d:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final n(Lys61;)V
    .locals 5

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Luv81;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Luv81;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Luv81;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Luv81;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ld291;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Luv81;->u()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Luv81;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Luv81;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Ld291;->b:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, Ld291;->d:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final o(Lk471;Ljava/lang/Class;Lnp61;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lk471;->c:Lk471;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ld291;->a:Luv81;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 16
    .line 17
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p0, v2}, Ld291;->s(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Luv81;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-virtual {p0, v2}, Ld291;->s(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Luv81;->r()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    invoke-virtual {p0, v1}, Ld291;->s(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Luv81;->t()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    invoke-virtual {p0, v0}, Ld291;->s(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Luv81;->p()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    invoke-virtual {p0, v2}, Ld291;->s(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Luv81;->q()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    invoke-virtual {p0, v2}, Ld291;->s(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Luv81;->q()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Ld291;->w()Lyl81;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    const/4 p1, 0x2

    .line 100
    invoke-virtual {p0, p1}, Ld291;->s(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lxx61;->b:Lxx61;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lxx61;->a(Ljava/lang/Class;)Ltz61;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ltz61;->a()Lps61;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Ld291;->q(Ljava/lang/Object;Ltz61;Lnp61;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Ltz61;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0}, Ld291;->y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    invoke-virtual {p0, v2}, Ld291;->s(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Luv81;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    invoke-virtual {p0, v0}, Ld291;->s(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Luv81;->p()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    invoke-virtual {p0, v1}, Ld291;->s(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Luv81;->t()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    invoke-virtual {p0, v2}, Ld291;->s(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Luv81;->q()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    invoke-virtual {p0, v2}, Ld291;->s(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Luv81;->u()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_f
    invoke-virtual {p0, v2}, Ld291;->s(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Luv81;->u()J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_10
    invoke-virtual {p0, v0}, Ld291;->s(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Luv81;->p()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_11
    invoke-virtual {p0, v1}, Ld291;->s(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Luv81;->t()J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Ltz61;Lnp61;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld291;->a:Luv81;

    .line 2
    .line 3
    invoke-virtual {v0}, Luv81;->f()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ld291;->c:I

    .line 7
    .line 8
    iget v2, p0, Ld291;->b:I

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x3

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    or-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    iput v2, p0, Ld291;->c:I

    .line 17
    .line 18
    iget v2, v0, Luv81;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Luv81;->b:I

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Ltz61;->b(Ljava/lang/Object;Ld291;Lnp61;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Ld291;->b:I

    .line 28
    .line 29
    iget p2, p0, Ld291;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget p1, v0, Luv81;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, v0, Luv81;->b:I

    .line 38
    .line 39
    iput v1, p0, Ld291;->c:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Lorg/chromium/net/internal/zzbd;

    .line 43
    .line 44
    const-string p2, "Failed to parse the message."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget p2, v0, Luv81;->b:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    iput p2, v0, Luv81;->b:I

    .line 56
    .line 57
    iput v1, p0, Ld291;->c:I

    .line 58
    .line 59
    throw p1
.end method

.method public final q(Ljava/lang/Object;Ltz61;Lnp61;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld291;->a:Luv81;

    .line 2
    .line 3
    invoke-virtual {v0}, Luv81;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Luv81;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luv81;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Luv81;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v0, Luv81;->a:I

    .line 19
    .line 20
    invoke-interface {p2, p1, p0, p3}, Ltz61;->b(Ljava/lang/Object;Ld291;Lnp61;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Luv81;->w(I)V

    .line 25
    .line 26
    .line 27
    iget p0, v0, Luv81;->a:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    add-int/2addr p0, p1

    .line 31
    iput p0, v0, Luv81;->a:I

    .line 32
    .line 33
    iget p0, v0, Luv81;->k:I

    .line 34
    .line 35
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ne p0, p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, v0, Luv81;->j:I

    .line 42
    .line 43
    iget p2, v0, Luv81;->h:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    sub-int p1, p0, p1

    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    iput v1, v0, Luv81;->k:I

    .line 51
    .line 52
    invoke-virtual {v0}, Luv81;->h()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 57
    .line 58
    invoke-static {p0}, Lok2;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld291;->a:Luv81;

    .line 2
    .line 3
    invoke-virtual {p0}, Luv81;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 11
    .line 12
    invoke-static {p0}, Lok2;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget p0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lyl;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, Ld291;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Ld291;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ld291;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ld291;->a:Luv81;

    .line 12
    .line 13
    invoke-virtual {v0}, Luv81;->s()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ld291;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Ld291;->c:I

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public final w()Lyl81;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld291;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    iget-object v0, p0, Luv81;->e:[B

    .line 8
    .line 9
    invoke-virtual {p0}, Luv81;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Luv81;->f:I

    .line 14
    .line 15
    iget v3, p0, Luv81;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lmi81;->b:Lyl81;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int v2, v3, v1

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    invoke-static {v3, v2, v5}, Lmi81;->h(III)I

    .line 32
    .line 33
    .line 34
    new-array v2, v1, [B

    .line 35
    .line 36
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyl81;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lyl81;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v2, p0, Luv81;->h:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, p0, Luv81;->h:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object p0, Lmi81;->b:Lyl81;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    if-ltz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Luv81;->m(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    array-length p0, v2

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lmi81;->b:Lyl81;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    array-length v0, v2

    .line 70
    invoke-static {v4, p0, v0}, Lmi81;->h(III)I

    .line 71
    .line 72
    .line 73
    new-array v0, p0, [B

    .line 74
    .line 75
    invoke-static {v2, v4, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lyl81;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lyl81;-><init>([B)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget v2, p0, Luv81;->h:I

    .line 85
    .line 86
    iget v3, p0, Luv81;->f:I

    .line 87
    .line 88
    sub-int v5, v3, v2

    .line 89
    .line 90
    iget v6, p0, Luv81;->j:I

    .line 91
    .line 92
    add-int/2addr v6, v3

    .line 93
    iput v6, p0, Luv81;->j:I

    .line 94
    .line 95
    iput v4, p0, Luv81;->h:I

    .line 96
    .line 97
    iput v4, p0, Luv81;->f:I

    .line 98
    .line 99
    sub-int v3, v1, v5

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Luv81;->g(I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array v3, v1, [B

    .line 106
    .line 107
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [B

    .line 125
    .line 126
    array-length v2, v0

    .line 127
    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v5, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-nez v1, :cond_6

    .line 133
    .line 134
    :try_start_0
    sget-object p0, Lmi81;->b:Lyl81;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object p0, Lmi81;->b:Lyl81;

    .line 140
    .line 141
    new-instance p0, Lyl81;

    .line 142
    .line 143
    invoke-direct {p0, v3}, Lyl81;-><init>([B)V
    :try_end_0
    .catch Lorg/chromium/net/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 148
    .line 149
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 156
    .line 157
    invoke-static {p0}, Lok2;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld291;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    iget-object v0, p0, Luv81;->e:[B

    .line 8
    .line 9
    invoke-virtual {p0}, Luv81;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Luv81;->f:I

    .line 16
    .line 17
    iget v3, p0, Luv81;->h:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Luv81;->h:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Luv81;->h:I

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Luv81;->f:I

    .line 44
    .line 45
    if-gt v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Luv81;->i(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    iget v3, p0, Luv81;->h:I

    .line 53
    .line 54
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Luv81;->h:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Luv81;->h:I

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Luv81;->l(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 78
    .line 79
    invoke-static {p0}, Lok2;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld291;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    iget-object v0, p0, Luv81;->e:[B

    .line 8
    .line 9
    invoke-virtual {p0}, Luv81;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Luv81;->h:I

    .line 14
    .line 15
    iget v3, p0, Luv81;->f:I

    .line 16
    .line 17
    sub-int v4, v3, v2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-gt v1, v4, :cond_0

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    add-int v3, v2, v1

    .line 28
    .line 29
    iput v3, p0, Luv81;->h:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    if-ltz v1, :cond_12

    .line 36
    .line 37
    if-gt v1, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Luv81;->i(I)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Luv81;->h:I

    .line 43
    .line 44
    :goto_0
    move v2, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Luv81;->l(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    sget p0, Lorg/chromium/net/internal/a;->a:I

    .line 52
    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    array-length p0, v0

    .line 56
    sub-int v3, p0, v2

    .line 57
    .line 58
    or-int v4, v2, v1

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    or-int/2addr v3, v4

    .line 62
    if-ltz v3, :cond_10

    .line 63
    .line 64
    add-int p0, v2, v1

    .line 65
    .line 66
    new-array v1, v1, [C

    .line 67
    .line 68
    move v3, v7

    .line 69
    :goto_2
    if-ge v2, p0, :cond_3

    .line 70
    .line 71
    aget-byte v4, v0, v2

    .line 72
    .line 73
    if-ltz v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    int-to-char v4, v4

    .line 80
    aput-char v4, v1, v3

    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    if-ge v2, p0, :cond_f

    .line 85
    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 87
    .line 88
    aget-byte v6, v0, v2

    .line 89
    .line 90
    if-ltz v6, :cond_4

    .line 91
    .line 92
    add-int/lit8 v2, v3, 0x1

    .line 93
    .line 94
    int-to-char v6, v6

    .line 95
    aput-char v6, v1, v3

    .line 96
    .line 97
    move v3, v2

    .line 98
    move v2, v4

    .line 99
    :goto_4
    if-ge v2, p0, :cond_3

    .line 100
    .line 101
    aget-byte v4, v0, v2

    .line 102
    .line 103
    if-ltz v4, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    add-int/lit8 v6, v3, 0x1

    .line 108
    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v1, v3

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/16 v8, -0x20

    .line 115
    .line 116
    const-string v9, "Protocol message had invalid UTF-8."

    .line 117
    .line 118
    if-ge v6, v8, :cond_7

    .line 119
    .line 120
    if-ge v4, p0, :cond_6

    .line 121
    .line 122
    add-int/lit8 v8, v3, 0x1

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    aget-byte v4, v0, v4

    .line 127
    .line 128
    const/16 v10, -0x3e

    .line 129
    .line 130
    if-lt v6, v10, :cond_5

    .line 131
    .line 132
    invoke-static {v4}, Lay81;->n(B)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    and-int/lit8 v6, v6, 0x1f

    .line 139
    .line 140
    shl-int/lit8 v6, v6, 0x6

    .line 141
    .line 142
    and-int/lit8 v4, v4, 0x3f

    .line 143
    .line 144
    or-int/2addr v4, v6

    .line 145
    int-to-char v4, v4

    .line 146
    aput-char v4, v1, v3

    .line 147
    .line 148
    move v3, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v9}, Lok2;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_6
    invoke-static {v9}, Lok2;->s(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_7
    const/16 v10, -0x10

    .line 159
    .line 160
    if-ge v6, v10, :cond_c

    .line 161
    .line 162
    add-int/lit8 v10, p0, -0x1

    .line 163
    .line 164
    if-ge v4, v10, :cond_b

    .line 165
    .line 166
    add-int/lit8 v10, v3, 0x1

    .line 167
    .line 168
    add-int/lit8 v11, v2, 0x2

    .line 169
    .line 170
    aget-byte v4, v0, v4

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x3

    .line 173
    .line 174
    aget-byte v11, v0, v11

    .line 175
    .line 176
    invoke-static {v4}, Lay81;->n(B)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_a

    .line 181
    .line 182
    const/16 v12, -0x60

    .line 183
    .line 184
    if-ne v6, v8, :cond_8

    .line 185
    .line 186
    if-lt v4, v12, :cond_a

    .line 187
    .line 188
    move v6, v8

    .line 189
    :cond_8
    const/16 v8, -0x13

    .line 190
    .line 191
    if-ne v6, v8, :cond_9

    .line 192
    .line 193
    if-ge v4, v12, :cond_a

    .line 194
    .line 195
    move v6, v8

    .line 196
    :cond_9
    invoke-static {v11}, Lay81;->n(B)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    and-int/lit8 v6, v6, 0xf

    .line 203
    .line 204
    and-int/lit8 v4, v4, 0x3f

    .line 205
    .line 206
    and-int/lit8 v8, v11, 0x3f

    .line 207
    .line 208
    shl-int/lit8 v6, v6, 0xc

    .line 209
    .line 210
    shl-int/lit8 v4, v4, 0x6

    .line 211
    .line 212
    or-int/2addr v4, v6

    .line 213
    or-int/2addr v4, v8

    .line 214
    int-to-char v4, v4

    .line 215
    aput-char v4, v1, v3

    .line 216
    .line 217
    move v3, v10

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_a
    invoke-static {v9}, Lok2;->s(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_b
    invoke-static {v9}, Lok2;->s(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_c
    add-int/lit8 v8, p0, -0x2

    .line 229
    .line 230
    if-ge v4, v8, :cond_e

    .line 231
    .line 232
    add-int/lit8 v8, v2, 0x2

    .line 233
    .line 234
    aget-byte v4, v0, v4

    .line 235
    .line 236
    add-int/lit8 v10, v2, 0x3

    .line 237
    .line 238
    aget-byte v8, v0, v8

    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x4

    .line 241
    .line 242
    aget-byte v10, v0, v10

    .line 243
    .line 244
    invoke-static {v4}, Lay81;->n(B)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_d

    .line 249
    .line 250
    shl-int/lit8 v11, v6, 0x1c

    .line 251
    .line 252
    add-int/lit8 v12, v4, 0x70

    .line 253
    .line 254
    add-int/2addr v12, v11

    .line 255
    shr-int/lit8 v11, v12, 0x1e

    .line 256
    .line 257
    if-nez v11, :cond_d

    .line 258
    .line 259
    invoke-static {v8}, Lay81;->n(B)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_d

    .line 264
    .line 265
    invoke-static {v10}, Lay81;->n(B)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_d

    .line 270
    .line 271
    and-int/lit8 v6, v6, 0x7

    .line 272
    .line 273
    and-int/lit8 v4, v4, 0x3f

    .line 274
    .line 275
    and-int/lit8 v8, v8, 0x3f

    .line 276
    .line 277
    and-int/lit8 v9, v10, 0x3f

    .line 278
    .line 279
    shl-int/lit8 v6, v6, 0x12

    .line 280
    .line 281
    shl-int/lit8 v4, v4, 0xc

    .line 282
    .line 283
    or-int/2addr v4, v6

    .line 284
    shl-int/lit8 v6, v8, 0x6

    .line 285
    .line 286
    or-int/2addr v4, v6

    .line 287
    or-int/2addr v4, v9

    .line 288
    ushr-int/lit8 v6, v4, 0xa

    .line 289
    .line 290
    const v8, 0xd7c0

    .line 291
    .line 292
    .line 293
    add-int/2addr v6, v8

    .line 294
    int-to-char v6, v6

    .line 295
    aput-char v6, v1, v3

    .line 296
    .line 297
    add-int/lit8 v6, v3, 0x1

    .line 298
    .line 299
    and-int/lit16 v4, v4, 0x3ff

    .line 300
    .line 301
    const v8, 0xdc00

    .line 302
    .line 303
    .line 304
    add-int/2addr v4, v8

    .line 305
    int-to-char v4, v4

    .line 306
    aput-char v4, v1, v6

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x2

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_d
    invoke-static {v9}, Lok2;->s(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_e
    invoke-static {v9}, Lok2;->s(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {p0, v1, v7, v3}, Ljava/lang/String;-><init>([CII)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string v1, "buffer length=%d, index=%d, size=%d"

    .line 345
    .line 346
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_11
    return-object v6

    .line 355
    :cond_12
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 356
    .line 357
    invoke-static {p0}, Lok2;->s(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v5
.end method

.method public final z(Lys61;)V
    .locals 3

    .line 1
    iget v0, p0, Ld291;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Ld291;->a:Luv81;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Luv81;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Luv81;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Luv81;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Luv81;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ld291;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lyl;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Luv81;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Luv81;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Luv81;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Ld291;->b:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, Ld291;->d:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method
