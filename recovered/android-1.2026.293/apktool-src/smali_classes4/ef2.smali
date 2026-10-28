.class public final Lef2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Lff2;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;IFLff2;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef2;->o:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    iput p2, p0, Lef2;->p:I

    .line 4
    .line 5
    iput p3, p0, Lef2;->q:F

    .line 6
    .line 7
    iput-object p4, p0, Lef2;->r:Lff2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lef2;->s:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final l(Landroid/view/WindowInsetsAnimationController;F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lff2;->f(Landroid/view/WindowInsetsAnimationController;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lef2;

    .line 2
    .line 3
    iget-object v1, p0, Lef2;->o:Landroid/view/WindowInsetsAnimationController;

    .line 4
    .line 5
    iget-object v4, p0, Lef2;->r:Lff2;

    .line 6
    .line 7
    iget-boolean v5, p0, Lef2;->s:Z

    .line 8
    .line 9
    iget v2, p0, Lef2;->p:I

    .line 10
    .line 11
    iget v3, p0, Lef2;->q:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lef2;-><init>(Landroid/view/WindowInsetsAnimationController;IFLff2;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lef2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lef2;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lef2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lef2;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lef2;->r:Lff2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lef2;->o:Landroid/view/WindowInsetsAnimationController;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lq72;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float v4, p1

    .line 36
    iget p1, p0, Lef2;->p:I

    .line 37
    .line 38
    int-to-float v5, p1

    .line 39
    iget p1, p0, Lef2;->q:F

    .line 40
    .line 41
    neg-float v6, p1

    .line 42
    new-instance p1, Ljava/lang/Float;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v7, v7, p1, v0}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p1, p0, Lef2;->o:Landroid/view/WindowInsetsAnimationController;

    .line 56
    .line 57
    new-instance v8, Ldf2;

    .line 58
    .line 59
    invoke-direct {v8, p1, v1}, Ldf2;-><init>(Landroid/view/WindowInsetsAnimationController;Lff2;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Lef2;->n:Z

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    invoke-static/range {v4 .. v9}, Lcrq0;->i(FFFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    :goto_0
    iput-object v2, v1, Lff2;->g:Luhw0;

    .line 75
    .line 76
    iget-object p0, v9, Lef2;->o:Landroid/view/WindowInsetsAnimationController;

    .line 77
    .line 78
    iget-boolean p1, v9, Lef2;->s:Z

    .line 79
    .line 80
    invoke-virtual {v1, p0, p1}, Lff2;->b(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 81
    .line 82
    .line 83
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method
