.class public final Lqyl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lbwl;


# direct methods
.method public constructor <init>(Lbwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyl;->a:Lbwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;II)J
    .locals 3

    .line 1
    iget-object p0, p0, Lqyl;->a:Lbwl;

    .line 2
    .line 3
    iget-object p0, p0, Lbwl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltee;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "chartJson"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    int-to-long p0, p2

    .line 22
    shl-long/2addr p0, v0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ltee;->k()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lryl;->a:Lr3w;

    .line 41
    .line 42
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v2, "measure"

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lt8;->c(Ljava/lang/String;Ljava/lang/String;Z)Lq99;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    int-to-long p0, p2

    .line 60
    shl-long/2addr p0, v0

    .line 61
    return-wide p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Ltee;->k()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    iget-boolean p1, p1, Lq99;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/16 p1, 0x104

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 p1, 0xb4

    .line 88
    .line 89
    :goto_1
    int-to-float p1, p1

    .line 90
    mul-float/2addr p1, p0

    .line 91
    invoke-static {p1}, Lovw;->O(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 v1, -0x80000000

    .line 100
    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    if-eq p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-le p0, p1, :cond_6

    .line 118
    .line 119
    move p0, p1

    .line 120
    :cond_6
    :goto_2
    int-to-long p1, p2

    .line 121
    shl-long/2addr p1, v0

    .line 122
    int-to-long v0, p0

    .line 123
    or-long p0, p1, v0

    .line 124
    .line 125
    return-wide p0
.end method
