.class public final Lzia0;
.super Lhl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final q:Lsj5;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lpfe;

.field public u:Lfhe0;


# direct methods
.method public constructor <init>(Lwcw;Lsj5;Liy70;)V
    .locals 12

    .line 1
    iget v0, p3, Liy70;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Liy70;->h:I

    .line 23
    .line 24
    invoke-static {v0}, Lbya0;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Liy70;->i:F

    .line 48
    .line 49
    iget-object v8, p3, Liy70;->e:Lk51;

    .line 50
    .line 51
    iget-object v9, p3, Liy70;->f:Ll51;

    .line 52
    .line 53
    iget-object v10, p3, Liy70;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, Liy70;->b:Ll51;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lhl5;-><init>(Lwcw;Lsj5;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLk51;Ll51;Ljava/util/ArrayList;Ll51;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Lzia0;->q:Lsj5;

    .line 64
    .line 65
    iget-object p0, p3, Liy70;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, v2, Lzia0;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p0, p3, Liy70;->j:Z

    .line 70
    .line 71
    iput-boolean p0, v2, Lzia0;->s:Z

    .line 72
    .line 73
    iget-object p0, p3, Liy70;->d:Lk51;

    .line 74
    .line 75
    invoke-virtual {p0}, Lk51;->a()Lrj5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lpfe;

    .line 81
    .line 82
    iput-object p1, v2, Lzia0;->t:Lpfe;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lrj5;->a(Lnj5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Lsj5;->g(Lrj5;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final e(Ldlo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhl5;->e(Ldlo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfdw;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzia0;->t:Lpfe;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lrj5;->j(Ldlo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lfdw;->I:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lzia0;->u:Lfhe0;

    .line 24
    .line 25
    iget-object v0, p0, Lzia0;->q:Lsj5;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lsj5;->o(Lrj5;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput-object p2, p0, Lzia0;->u:Lfhe0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v2, Lfhe0;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lfhe0;-><init>(Ldlo;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lzia0;->u:Lfhe0;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lrj5;->a(Lnj5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsj5;->g(Lrj5;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzia0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILxpm;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzia0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzia0;->t:Lpfe;

    .line 7
    .line 8
    iget-object v1, v0, Lrj5;->c:Loj5;

    .line 9
    .line 10
    invoke-interface {v1}, Loj5;->d()Lrwt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lrj5;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lpfe;->l(Lrwt;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lhl5;->i:Ltyt;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzia0;->u:Lfhe0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lfhe0;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhl5;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILxpm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
