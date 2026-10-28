.class public final synthetic Lghc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfj2;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lqhg0;


# direct methods
.method public synthetic constructor <init>(Lfj2;JFLqhg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghc;->a:Lfj2;

    .line 5
    .line 6
    iput-wide p2, p0, Lghc;->b:J

    .line 7
    .line 8
    iput p4, p0, Lghc;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lghc;->d:Lqhg0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrj70;

    .line 2
    .line 3
    iget-object v0, p0, Lghc;->a:Lfj2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj2;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lghc;->d:Lqhg0;

    .line 9
    .line 10
    iget-object v1, v1, Lqhg0;->d:Lts2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lts2;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lghc;->c:F

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    iget-wide v2, p0, Lghc;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lnbm0;->p(FJ)Lduo0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v1, v0, Lfj2;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lfj2;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    :cond_0
    iget v2, p0, Lduo0;->a:F

    .line 43
    .line 44
    iget v3, p0, Lduo0;->b:F

    .line 45
    .line 46
    iget v4, p0, Lduo0;->c:F

    .line 47
    .line 48
    iget p0, p0, Lduo0;->d:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lfj2;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object v1, v0, Lfj2;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, Lij2;->c(I)Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lrj70;->a:Lsce;

    .line 66
    .line 67
    iget-object p0, p0, Lsce;->b:Llw6;

    .line 68
    .line 69
    invoke-virtual {p0}, Llw6;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p0}, Llw6;->a()Lpce;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lpce;->p()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v1, p0, Llw6;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ltce;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Ltce;->b(Lfj2;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lrj70;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 91
    .line 92
    .line 93
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-static {p0, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
