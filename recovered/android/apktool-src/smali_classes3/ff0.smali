.class public Lff0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbf0;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lgf0;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lff0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbf0;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lgf0;->f(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbf0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lff0;->a:Lbf0;

    .line 19
    .line 20
    iput p2, p0, Lff0;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public create()Lgf0;
    .locals 10

    .line 1
    new-instance v0, Lgf0;

    .line 2
    .line 3
    iget-object v1, p0, Lff0;->a:Lbf0;

    .line 4
    .line 5
    iget-object v2, v1, Lbf0;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget p0, p0, Lff0;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Lgf0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lbf0;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, Lgf0;->g:Lef0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v2, Lef0;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lbf0;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iput-object p0, v2, Lef0;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v2, Lef0;->u:Landroid/widget/TextView;

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
    iget-object p0, v1, Lbf0;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iput-object p0, v2, Lef0;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v4, v2, Lef0;->t:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lef0;->t:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p0, v1, Lbf0;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iput-object p0, v2, Lef0;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v4, v2, Lef0;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, v1, Lbf0;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v4, -0x1

    .line 72
    iget-object v5, v1, Lbf0;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v2, v4, p0, v5}, Lef0;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, v1, Lbf0;->i:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v4, -0x2

    .line 83
    iget-object v5, v1, Lbf0;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v2, v4, p0, v5}, Lef0;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p0, v1, Lbf0;->l:Landroid/widget/ListAdapter;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz p0, :cond_a

    .line 93
    .line 94
    iget-object p0, v1, Lbf0;->b:Landroid/view/LayoutInflater;

    .line 95
    .line 96
    iget v6, v2, Lef0;->A:I

    .line 97
    .line 98
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 103
    .line 104
    iget-boolean v6, v1, Lbf0;->o:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget v6, v2, Lef0;->B:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget v6, v2, Lef0;->C:I

    .line 112
    .line 113
    :goto_3
    iget-object v7, v1, Lbf0;->l:Landroid/widget/ListAdapter;

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    new-instance v7, Ldf0;

    .line 119
    .line 120
    iget-object v8, v1, Lbf0;->a:Landroid/view/ContextThemeWrapper;

    .line 121
    .line 122
    const v9, 0x1020014

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iput-object v7, v2, Lef0;->x:Landroid/widget/ListAdapter;

    .line 129
    .line 130
    iget v6, v1, Lbf0;->p:I

    .line 131
    .line 132
    iput v6, v2, Lef0;->y:I

    .line 133
    .line 134
    iget-object v6, v1, Lbf0;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    new-instance v6, Laf0;

    .line 139
    .line 140
    invoke-direct {v6, v1, v2}, Laf0;-><init>(Lbf0;Lef0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-boolean v6, v1, Lbf0;->o:Z

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iput-object p0, v2, Lef0;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 154
    .line 155
    :cond_a
    iget-object p0, v1, Lbf0;->n:Landroid/view/View;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    iput-object p0, v2, Lef0;->g:Landroid/view/View;

    .line 160
    .line 161
    iput-boolean v3, v2, Lef0;->h:Z

    .line 162
    .line 163
    :cond_b
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v1, Lbf0;->k:Lqex;

    .line 176
    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lff0;->a:Lbf0;

    .line 2
    .line 3
    iget-object p0, p0, Lbf0;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lff0;
    .locals 2

    .line 1
    iget-object v0, p0, Lff0;->a:Lbf0;

    .line 2
    .line 3
    iget-object v1, v0, Lbf0;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lbf0;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lbf0;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lff0;
    .locals 2

    .line 1
    iget-object v0, p0, Lff0;->a:Lbf0;

    .line 2
    .line 3
    iget-object v1, v0, Lbf0;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lbf0;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lbf0;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0;->a:Lbf0;

    .line 2
    .line 3
    iput-object p1, v0, Lbf0;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0;->a:Lbf0;

    .line 2
    .line 3
    iput-object p1, v0, Lbf0;->n:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
