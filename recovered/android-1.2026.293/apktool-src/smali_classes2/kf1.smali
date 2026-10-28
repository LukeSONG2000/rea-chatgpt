.class public Lkf1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgf1;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Llf1;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkf1;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf1;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Llf1;->f(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgf1;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkf1;->a:Lgf1;

    .line 19
    .line 20
    iput p2, p0, Lkf1;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public create()Llf1;
    .locals 10

    .line 1
    new-instance v0, Llf1;

    .line 2
    .line 3
    iget-object v1, p0, Lkf1;->a:Lgf1;

    .line 4
    .line 5
    iget-object v2, v1, Lgf1;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget p0, p0, Lkf1;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Llf1;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lgf1;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, Llf1;->g:Ljf1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v2, Ljf1;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lgf1;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iput-object p0, v2, Ljf1;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v2, Ljf1;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, v2, Ljf1;->c:Landroid/view/Window;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v1, Lgf1;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iput-object p0, v2, Ljf1;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v4, v2, Ljf1;->t:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Ljf1;->t:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p0, v1, Lgf1;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iput-object p0, v2, Ljf1;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v4, v2, Ljf1;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p0, v1, Lgf1;->g:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v4, -0x1

    .line 77
    iget-object v5, v1, Lgf1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v2, v4, p0, v5}, Ljf1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p0, v1, Lgf1;->i:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v4, -0x2

    .line 88
    iget-object v5, v1, Lgf1;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v2, v4, p0, v5}, Ljf1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, v1, Lgf1;->l:Landroid/widget/ListAdapter;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz p0, :cond_b

    .line 98
    .line 99
    iget-object p0, v1, Lgf1;->b:Landroid/view/LayoutInflater;

    .line 100
    .line 101
    iget v6, v2, Ljf1;->A:I

    .line 102
    .line 103
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 108
    .line 109
    iget-boolean v6, v1, Lgf1;->o:Z

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    iget v6, v2, Ljf1;->B:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v6, v2, Ljf1;->C:I

    .line 117
    .line 118
    :goto_3
    iget-object v7, v1, Lgf1;->l:Landroid/widget/ListAdapter;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    new-instance v7, Lif1;

    .line 124
    .line 125
    iget-object v8, v1, Lgf1;->a:Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    const v9, 0x1020014

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iput-object v7, v2, Ljf1;->x:Landroid/widget/ListAdapter;

    .line 134
    .line 135
    iget v6, v1, Lgf1;->p:I

    .line 136
    .line 137
    iput v6, v2, Ljf1;->y:I

    .line 138
    .line 139
    iget-object v6, v1, Lgf1;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    new-instance v6, Lff1;

    .line 144
    .line 145
    invoke-direct {v6, v1, v2}, Lff1;-><init>(Lgf1;Ljf1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-boolean v6, v1, Lgf1;->o:Z

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iput-object p0, v2, Ljf1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 159
    .line 160
    :cond_b
    iget-object p0, v1, Lgf1;->n:Landroid/view/View;

    .line 161
    .line 162
    if-eqz p0, :cond_c

    .line 163
    .line 164
    iput-object p0, v2, Ljf1;->g:Landroid/view/View;

    .line 165
    .line 166
    iput-boolean v3, v2, Ljf1;->h:Z

    .line 167
    .line 168
    :cond_c
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v1, Lgf1;->k:Li8c0;

    .line 181
    .line 182
    if-eqz p0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf1;->a:Lgf1;

    .line 2
    .line 3
    iget-object p0, p0, Lgf1;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkf1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf1;->a:Lgf1;

    .line 2
    .line 3
    iget-object v1, v0, Lgf1;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lgf1;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lgf1;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkf1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf1;->a:Lgf1;

    .line 2
    .line 3
    iget-object v1, v0, Lgf1;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lgf1;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lgf1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lkf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf1;->a:Lgf1;

    .line 2
    .line 3
    iput-object p1, v0, Lgf1;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lkf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf1;->a:Lgf1;

    .line 2
    .line 3
    iput-object p1, v0, Lgf1;->n:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
