.class public final Lxjo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrvi0;


# instance fields
.field public final b:I

.field public final c:Lxvu;

.field public final d:Lwz01;

.field public final e:Lzf51;

.field public final f:Lz7o;

.field public final g:Ltco;

.field public final h:F

.field public final i:Lwz01;


# direct methods
.method public constructor <init>(ILxvu;Lwz01;Lzf51;Lz7o;Ltco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxjo;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lxjo;->c:Lxvu;

    .line 7
    .line 8
    iput-object p3, p0, Lxjo;->d:Lwz01;

    .line 9
    .line 10
    iput-object p4, p0, Lxjo;->e:Lzf51;

    .line 11
    .line 12
    iput-object p5, p0, Lxjo;->f:Lz7o;

    .line 13
    .line 14
    iput-object p6, p0, Lxjo;->g:Ltco;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lxvu;->F0(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget p2, Lbbv0;->r:F

    .line 21
    .line 22
    const/high16 p5, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p2, p5

    .line 25
    sub-float/2addr p1, p2

    .line 26
    new-instance p2, Ldcx;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ldcx;-><init>(F)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ldcx;

    .line 32
    .line 33
    const/high16 p5, 0x42080000    # 34.0f

    .line 34
    .line 35
    invoke-direct {p1, p5}, Ldcx;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance p5, Ldcx;

    .line 39
    .line 40
    const/high16 p6, 0x42200000    # 40.0f

    .line 41
    .line 42
    invoke-direct {p5, p6}, Ldcx;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, p5}, Lw0a0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldcx;

    .line 50
    .line 51
    iget p1, p1, Ldcx;->a:F

    .line 52
    .line 53
    iput p1, p0, Lxjo;->h:F

    .line 54
    .line 55
    new-instance p1, Lwz01;

    .line 56
    .line 57
    invoke-direct {p1, p3, p4}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lxjo;->i:Lwz01;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget-object v0, p0, Lxjo;->g:Ltco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltco;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzf51;

    .line 8
    .line 9
    iget-object v1, p0, Lxjo;->c:Lxvu;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lzf51;->c(Lxvu;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Lxvu;->F0(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lxjo;->b:I

    .line 20
    .line 21
    const/high16 v3, 0x41400000    # 12.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Lxjo;->i:Lwz01;

    .line 25
    .line 26
    if-lez v2, :cond_5

    .line 27
    .line 28
    sget-object v2, Lvi70;->a:Lvi70;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Lwz01;->d(Lxvu;Lvi70;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v5, v1, v2}, Lwz01;->b(Lxvu;Lvi70;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v6, v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v2, p0, Lxjo;->d:Lwz01;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lwz01;->c(Lxvu;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2}, Lxvu;->F0(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v2, v0

    .line 52
    cmpg-float v5, v2, v4

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_1
    iget-object v5, p0, Lxjo;->e:Lzf51;

    .line 58
    .line 59
    invoke-interface {v5, v1}, Lzf51;->c(Lxvu;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v1, v5}, Lxvu;->F0(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v1, v0

    .line 68
    cmpg-float v5, v1, v4

    .line 69
    .line 70
    if-gez v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v1

    .line 74
    :goto_0
    add-float/2addr v4, v3

    .line 75
    iget p0, p0, Lxjo;->h:F

    .line 76
    .line 77
    sub-float/2addr p0, v0

    .line 78
    cmpg-float v0, p0, v2

    .line 79
    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, p0

    .line 84
    :goto_1
    cmpg-float p0, v2, v4

    .line 85
    .line 86
    if-gez p0, :cond_4

    .line 87
    .line 88
    return v4

    .line 89
    :cond_4
    return v2

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v5, v1}, Lwz01;->c(Lxvu;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {v1, p0}, Lxvu;->F0(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-float/2addr p0, v0

    .line 99
    cmpg-float v0, p0, v4

    .line 100
    .line 101
    if-gez v0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v4, p0

    .line 105
    :goto_3
    add-float/2addr v4, v3

    .line 106
    return v4
.end method

.method public final b(Lvi70;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lxjo;->i:Lwz01;

    .line 2
    .line 3
    iget-object v1, p0, Lxjo;->c:Lxvu;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwz01;->d(Lxvu;Lvi70;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lxjo;->g:Ltco;

    .line 10
    .line 11
    invoke-virtual {v3}, Ltco;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lzf51;

    .line 16
    .line 17
    invoke-interface {v3, v1, p1}, Lzf51;->d(Lxvu;Lvi70;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v3}, Lxvu;->F0(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lxjo;->b:I

    .line 26
    .line 27
    const/high16 v5, 0x41400000    # 12.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lwz01;->b(Lxvu;Lvi70;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget p1, p0, Lxjo;->h:F

    .line 40
    .line 41
    sub-float/2addr p1, v3

    .line 42
    cmpg-float v0, p1, v6

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, p1

    .line 48
    :goto_0
    iget-object p0, p0, Lxjo;->f:Lz7o;

    .line 49
    .line 50
    invoke-virtual {p0}, Lz7o;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v6, v5, p0}, Lixd0;->G(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Lxvu;->F0(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-float/2addr p0, v3

    .line 70
    cmpg-float p1, p0, v6

    .line 71
    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v6, p0

    .line 76
    :goto_2
    add-float/2addr v6, v5

    .line 77
    return v6
.end method

.method public final c(Lvi70;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lxjo;->i:Lwz01;

    .line 2
    .line 3
    iget-object v1, p0, Lxjo;->c:Lxvu;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwz01;->b(Lxvu;Lvi70;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lxjo;->g:Ltco;

    .line 10
    .line 11
    invoke-virtual {v3}, Ltco;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lzf51;

    .line 16
    .line 17
    invoke-interface {v3, v1, p1}, Lzf51;->b(Lxvu;Lvi70;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v3}, Lxvu;->F0(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lxjo;->b:I

    .line 26
    .line 27
    const/high16 v5, 0x41400000    # 12.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lwz01;->d(Lxvu;Lvi70;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget p1, p0, Lxjo;->h:F

    .line 40
    .line 41
    sub-float/2addr p1, v3

    .line 42
    cmpg-float v0, p1, v6

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, p1

    .line 48
    :goto_0
    iget-object p0, p0, Lxjo;->f:Lz7o;

    .line 49
    .line 50
    invoke-virtual {p0}, Lz7o;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v6, v5, p0}, Lixd0;->G(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Lxvu;->F0(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-float/2addr p0, v3

    .line 70
    cmpg-float p1, p0, v6

    .line 71
    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v6, p0

    .line 76
    :goto_2
    add-float/2addr v6, v5

    .line 77
    return v6
.end method

.method public final d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
