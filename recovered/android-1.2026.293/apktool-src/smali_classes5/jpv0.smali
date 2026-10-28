.class public final Ljpv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lne61;

.field public b:Lopv0;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne61;

    .line 5
    .line 6
    long-to-int v1, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v2

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-direct {v0, v1, p1}, Lne61;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljpv0;->a:Lne61;

    .line 15
    .line 16
    new-instance p1, Lgpv0;

    .line 17
    .line 18
    const/high16 p2, 0x43a00000    # 320.0f

    .line 19
    .line 20
    invoke-direct {p1, p2, p2}, Lgpv0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljpv0;->a(Lgpv0;)Lopv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljpv0;->b:Lopv0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lgpv0;)Lopv0;
    .locals 12

    .line 1
    iget v0, p1, Lgpv0;->d:I

    .line 2
    .line 3
    new-instance v1, Lopv0;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v5, p1, Lgpv0;->c:I

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    new-instance v6, Lhpv0;

    .line 17
    .line 18
    div-int/lit8 v5, v5, 0x2

    .line 19
    .line 20
    sub-int/2addr v5, v4

    .line 21
    div-int/lit8 v7, v0, 0x2

    .line 22
    .line 23
    invoke-direct {v6, v5, v7}, Lhpv0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    new-instance v5, Lhpv0;

    .line 34
    .line 35
    div-int/lit8 v6, v4, 0x2

    .line 36
    .line 37
    add-int/2addr v6, v2

    .line 38
    rem-int/2addr v6, v4

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-direct {v5, v6, v0}, Lhpv0;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ldnx;->b:Lev00;

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    sget-object v6, Lipv0;->f:Lipv0;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, v3

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v1 .. v11}, Lopv0;-><init>(Lgpv0;Ljava/util/List;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Ljpv0;->b(Lgpv0;Ljava/util/ArrayList;)Lhpv0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x1f7

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    invoke-static/range {v1 .. v11}, Lopv0;->a(Lopv0;Ljava/util/ArrayList;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZI)Lopv0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b(Lgpv0;Ljava/util/ArrayList;)Lhpv0;
    .locals 8

    .line 1
    invoke-static {p2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lgpv0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    iget v4, p1, Lgpv0;->d:I

    .line 16
    .line 17
    move v5, v2

    .line 18
    :goto_1
    if-ge v5, v4, :cond_1

    .line 19
    .line 20
    new-instance v6, Lhpv0;

    .line 21
    .line 22
    invoke-direct {v6, v3, v5}, Lhpv0;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbu90;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Lbu90;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p0, p0, Ljpv0;->a:Lne61;

    .line 57
    .line 58
    invoke-virtual {p0, v2, p2}, Lpfo0;->f(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, La0n;->K0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_2
    check-cast p0, Lhpv0;

    .line 67
    .line 68
    return-object p0
.end method
