.class public final Lwkw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcob0;


# instance fields
.field public final synthetic a:Lxkw;


# direct methods
.method public constructor <init>(Lxkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkw;->a:Lxkw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;II)J
    .locals 3

    .line 1
    iget-object p0, p0, Lwkw;->a:Lxkw;

    .line 2
    .line 3
    iget-object p0, p0, Lxkw;->a:Lru7;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "chartJson"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2, v0}, Lgb81;->e(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget-object v1, p0, Lru7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lvbj0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lykw;->a:Lega0;

    .line 46
    .line 47
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v0

    .line 58
    :goto_0
    const-string v2, "measure"

    .line 59
    .line 60
    invoke-static {p1, v2, v1}, Lir11;->n(Ljava/lang/String;Ljava/lang/String;Z)Lcye;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {p2, v0}, Lgb81;->e(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    iget-object p0, p0, Lru7;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lvbj0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    iget-boolean p1, p1, Lcye;->c:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/16 p1, 0x104

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/16 p1, 0xb4

    .line 103
    .line 104
    :goto_1
    int-to-float p1, p1

    .line 105
    mul-float/2addr p1, p0

    .line 106
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/high16 v0, -0x80000000

    .line 115
    .line 116
    if-eq p1, v0, :cond_5

    .line 117
    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-eq p1, v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-le p0, p1, :cond_6

    .line 133
    .line 134
    move p0, p1

    .line 135
    :cond_6
    :goto_2
    invoke-static {p2, p0}, Lgb81;->e(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    return-wide p0
.end method
