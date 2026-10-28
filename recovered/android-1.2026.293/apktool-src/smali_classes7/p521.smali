.class public final Lp521;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luv11;

.field public final synthetic c:Luv11;

.field public final synthetic d:[F

.field public final synthetic e:[F

.field public final synthetic f:Lp3z0;


# direct methods
.method public constructor <init>(ZLuv11;Luv11;[F[FLp3z0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp521;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp521;->b:Luv11;

    .line 4
    .line 5
    iput-object p3, p0, Lp521;->c:Luv11;

    .line 6
    .line 7
    iput-object p4, p0, Lp521;->d:[F

    .line 8
    .line 9
    iput-object p5, p0, Lp521;->e:[F

    .line 10
    .line 11
    iput-object p6, p0, Lp521;->f:Lp3z0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lw0a0;->n(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lp521;->b:Luv11;

    .line 15
    .line 16
    iget-object v1, v0, Luv11;->b:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-boolean v3, p0, Lp521;->a:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    new-array v4, v3, [I

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    sget-object v6, Lz521;->e:Landroid/animation/ArgbEvaluator;

    .line 30
    .line 31
    iget-object v7, p0, Lp521;->c:Luv11;

    .line 32
    .line 33
    iget-object v7, v7, Luv11;->b:[I

    .line 34
    .line 35
    aget v7, v7, v5

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aget v8, v1, v5

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6, p1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aput v6, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v4

    .line 63
    :cond_1
    iget-object v3, p0, Lp521;->d:[F

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lp521;->e:[F

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    new-array v6, v5, [F

    .line 73
    .line 74
    move v7, v2

    .line 75
    :goto_1
    if-ge v7, v5, :cond_3

    .line 76
    .line 77
    sget-object v8, Lqj21;->a:Lt0y0;

    .line 78
    .line 79
    aget v8, v3, v7

    .line 80
    .line 81
    aget v9, v4, v7

    .line 82
    .line 83
    invoke-static {p1, v8, v9}, Li181;->j(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    aput v8, v6, v7

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    :cond_3
    new-instance p1, Luv11;

    .line 94
    .line 95
    iget v3, v0, Luv11;->a:I

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_4
    iget v0, v0, Luv11;->d:I

    .line 102
    .line 103
    invoke-direct {p1, v1, v6, v2, v0}, Luv11;-><init>([I[FZI)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lp521;->f:Lp3z0;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lp3z0;->k(Luv11;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0
.end method
