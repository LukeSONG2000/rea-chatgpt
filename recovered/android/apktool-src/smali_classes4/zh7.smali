.class public final Lzh7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lewz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lewz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh7;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lzh7;->b:Lewz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrv6;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lyh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyh7;

    .line 7
    .line 8
    iget v1, v0, Lyh7;->p:I

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
    iput v1, v0, Lyh7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyh7;-><init>(Lzh7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyh7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyh7;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lzh7;->a:Landroid/app/Application;

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
    invoke-static {v1}, Lovw;->O(F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    new-instance v5, Luj3;

    .line 68
    .line 69
    invoke-direct {v5, p3, v2}, Luj3;-><init>(IB)V

    .line 70
    .line 71
    .line 72
    iput v2, v0, Lyh7;->p:I

    .line 73
    .line 74
    sget-object p3, Lz3k;->a:Lz3k;

    .line 75
    .line 76
    new-instance v4, Lhcs;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x1a

    .line 80
    .line 81
    iget-object v6, p0, Lzh7;->b:Lewz;

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    move-object v8, p2

    .line 85
    invoke-direct/range {v4 .. v10}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object p0, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne p3, p0, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    return-object v3
.end method
