.class public final Lrfj;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrfj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrfj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lrfj;->d:I

    .line 11
    .line 12
    iput p5, p0, Lrfj;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lrfj;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrfj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltfj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Lrfj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltfj;

    .line 8
    .line 9
    instance-of p3, p2, Lsfj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p2, Lsfj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lsfj;

    .line 21
    .line 22
    iget-object p3, p0, Lrfj;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lsfj;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p3, p2, Lsfj;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p2, Lsfj;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p1, Ltfj;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p1, Ltfj;->d:Z

    .line 34
    .line 35
    iget-object v4, p2, Lsfj;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, p1, Ltfj;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ltfj;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ltfj;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p1, Ltfj;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const v5, 0x3ef5c28f    # 0.48f

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget p1, p0, Lrfj;->d:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    iget p1, p0, Lrfj;->e:I

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lrfj;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$getREGULAR_TYPEFACE$cp()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    invoke-static {}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$getMEDIUM_TYPEFACE$cp()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    new-instance v2, Lbq;

    .line 114
    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lsfj;->a(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-direct {v2, p1, v3}, Lbq;-><init>(IF)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move-object v2, v0

    .line 127
    :goto_6
    iget-boolean p0, p0, Lrfj;->f:Z

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    move v4, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move v4, p1

    .line 137
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move-object v4, v2

    .line 145
    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_a
    move p1, v3

    .line 152
    :goto_9
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :cond_b
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrfj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltfj;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltfj;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
