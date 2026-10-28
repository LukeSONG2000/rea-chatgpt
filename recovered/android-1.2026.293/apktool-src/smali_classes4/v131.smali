.class public final Lv131;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

.field public final b:Lvbj0;

.field public final c:Lts2;


# direct methods
.method public constructor <init>(Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv131;->a:Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv131;->b:Lvbj0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv131;->c:Lts2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu131;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu131;

    .line 7
    .line 8
    iget v1, v0, Lu131;->p:I

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
    iput v1, v0, Lu131;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu131;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lu131;-><init>(Lv131;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lu131;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lu131;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/Float;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Liqx;->d:Lml;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    const/16 v3, 0x3e8

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v4, p1, v0}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput v1, v6, Lu131;->p:I

    .line 68
    .line 69
    iget-object v1, p0, Lv131;->c:Lts2;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method

.method public final b(Ls531;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq531;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lq531;

    .line 7
    .line 8
    iget-object p1, p1, Lq531;->a:Lz331;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lo531;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lo531;

    .line 16
    .line 17
    iget-object p1, p1, Lo531;->a:Lz331;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_0
    instance-of v0, p1, Lx331;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lx331;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v1

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lx331;->a:Landroid/net/Uri;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lv131;->a:Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;->b:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    sget-object v0, Lz131;->a:Lews;

    .line 2
    .line 3
    iget-object p0, p0, Lv131;->c:Lts2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    const/high16 p1, 0x43e10000    # 450.0f

    .line 21
    .line 22
    div-float/2addr p0, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lw0a0;->n(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lews;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
