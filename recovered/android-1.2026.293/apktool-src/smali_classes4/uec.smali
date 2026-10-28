.class public final Luec;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lglf0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lglf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luec;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Luec;->b:Lglf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf2b;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltec;

    .line 7
    .line 8
    iget v1, v0, Ltec;->p:I

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
    iput v1, v0, Ltec;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltec;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltec;-><init>(Luec;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltec;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltec;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Luec;->a:Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    const/high16 v1, 0x42800000    # 64.0f

    .line 61
    .line 62
    mul-float/2addr v1, p3

    .line 63
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    new-instance v1, Lrec;

    .line 68
    .line 69
    invoke-direct {v1, p3}, Lrec;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput v2, v0, Ltec;->p:I

    .line 73
    .line 74
    iget-object p0, p0, Luec;->b:Lglf0;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v1, v0}, Lglf0;->a(Ljava/lang/String;Lf2b;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object p0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p3, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object v3
.end method
