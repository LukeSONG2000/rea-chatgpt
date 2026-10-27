.class public final Lsfj;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsfj;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsfj;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v2, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsfj;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    .line 35
    .line 36
    const/high16 v5, 0x42500000    # 52.0f

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lsfj;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-direct {v4, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lsfj;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v4}, Lsfj;->a(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v5, p1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/high16 v8, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Lsfj;->a(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {p0, v8}, Lsfj;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {p0, v9}, Lsfj;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-direct {v0, p1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Lsfj;->a(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v8}, Lsfj;->a(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v9}, Lsfj;->a(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Lovw;->O(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
