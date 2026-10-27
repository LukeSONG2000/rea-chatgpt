.class public final Lrq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyi8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lso40;

.field public final c:Ltu60;

.field public final d:Lim8;

.field public final e:Landroidx/camera/view/PreviewView;

.field public final f:Ljq8;

.field public final g:Z

.field public h:Z

.field public volatile i:Z

.field public final j:Lg1a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso40;Ltu60;Lim8;Landroidx/camera/view/PreviewView;Ljq8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrq8;->b:Lso40;

    .line 7
    .line 8
    iput-object p3, p0, Lrq8;->c:Ltu60;

    .line 9
    .line 10
    iput-object p4, p0, Lrq8;->d:Lim8;

    .line 11
    .line 12
    iput-object p5, p0, Lrq8;->e:Landroidx/camera/view/PreviewView;

    .line 13
    .line 14
    iput-object p6, p0, Lrq8;->f:Ljq8;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrq8;->g:Z

    .line 17
    .line 18
    sget-object p1, Lpo8;->b:Lpo8;

    .line 19
    .line 20
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrq8;->j:Lg1a0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq8;->j:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq8;->d:Lim8;

    .line 2
    .line 3
    iget-object p0, p0, Lim8;->b:Ltee;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltee;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lb3v;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb3v;->b()Lvi8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lr20;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lr20;->b(Z)Lgov;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrq8;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lpo8;->c:Lpo8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lrq8;->j:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lrq8;->h:Z

    .line 16
    .line 17
    iget-object v1, p0, Lrq8;->f:Ljq8;

    .line 18
    .line 19
    invoke-interface {v1}, Ljq8;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrq8;->e:Landroidx/camera/view/PreviewView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Lopv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Loq8;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4}, Loq8;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lopv;->f(Lc800;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lrq8;->b:Lso40;

    .line 44
    .line 45
    invoke-virtual {v2}, Lso40;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v2, Lvn8;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lvn8;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()Lbn8;
    .locals 7

    .line 1
    iget-object p0, p0, Lrq8;->d:Lim8;

    .line 2
    .line 3
    iget-object p0, p0, Lim8;->b:Ltee;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltee;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbn8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lbn8;

    .line 13
    .line 14
    const/16 v5, 0x1f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqq8;

    .line 7
    .line 8
    iget v1, v0, Lqq8;->p:I

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
    iput v1, v0, Lqq8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqq8;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqq8;-><init>(Lrq8;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lqq8;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lqq8;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbr50;

    .line 40
    .line 41
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lqq8;->p:I

    .line 55
    .line 56
    iget-object p1, p0, Lrq8;->d:Lim8;

    .line 57
    .line 58
    iget-object p0, p0, Lrq8;->c:Ltu60;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lim8;->e(Ltu60;Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq8;->e:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrq8;->d:Lim8;

    .line 2
    .line 3
    iget-object v0, v0, Lim8;->b:Ltee;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltee;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb3v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb3v;->b()Lvi8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvkp;

    .line 16
    .line 17
    new-instance v3, Ln9m;

    .line 18
    .line 19
    iget-object p0, p0, Lrq8;->e:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lb3v;->c()Lsk8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    invoke-direct {v3, v4, v0, v5, v6}, Ln9m;-><init>(Landroid/view/Display;Lsk8;FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr p0, v4

    .line 56
    invoke-virtual {v3, v0, p0}, Ln9m;->a(FF)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lu4y;

    .line 61
    .line 62
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iget-object v3, v3, Lv4y;->a:Landroid/util/Rational;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lu4y;->a:F

    .line 72
    .line 73
    iput p0, v0, Lu4y;->b:F

    .line 74
    .line 75
    iput-object v3, v0, Lu4y;->c:Landroid/util/Rational;

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-direct {v2, v0, p0}, Lvkp;-><init>(Lu4y;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lvkp;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lvkp;-><init>(Lvkp;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lr20;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lr20;->m(Lvkp;)Lgov;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrq8;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpq8;

    .line 7
    .line 8
    iget v1, v0, Lpq8;->p:I

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
    iput v1, v0, Lpq8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpq8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpq8;-><init>(Lrq8;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpq8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lpq8;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbr50;

    .line 40
    .line 41
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lrq8;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Luq50;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lrq8;->i:Z

    .line 71
    .line 72
    iget-object p0, p0, Lrq8;->d:Lim8;

    .line 73
    .line 74
    iput v3, v0, Lpq8;->p:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lim8;->d(Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    return-object p0
.end method

.method public final t(Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lrq8;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lrq8;->d:Lim8;

    .line 9
    .line 10
    iget-object v0, p0, Lrq8;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v1, p0, Lrq8;->g:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lim8;->c(Landroid/content/Context;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Lcom/withpersona/sdk2/camera/MissingAudioPermissionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lrq8;->i:Z

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Luq50;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
