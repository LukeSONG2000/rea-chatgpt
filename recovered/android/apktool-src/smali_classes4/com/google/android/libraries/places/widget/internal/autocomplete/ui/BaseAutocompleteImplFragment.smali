.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;
.super Lktp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public j1:Landroid/widget/EditText;

.field public k1:Landroid/view/View;

.field public l1:Landroid/view/View;

.field public m1:Landroid/view/View;

.field public final n1:Lvkn;

.field public o1:Z

.field public final p1:I


# direct methods
.method public constructor <init>(ILyzj0;Liyj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lktp;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvkn;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p0, p2}, Lvkn;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->n1:Lvkn;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->o1:Z

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->p1:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILyzj0;Liyj0;I[B)V
    .locals 0

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;-><init>(ILyzj0;Liyj0;I)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lktp;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->p1:I

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu500;->z(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "arg-show-legal-disclosures"

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->o1:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lktp;->R()Lptp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p2, Lxc3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lxc3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxc3;->getSupportActionBar()Laq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Laq;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->p1:I

    .line 28
    .line 29
    invoke-direct {v1, p2, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/util/TypedValue;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0404af

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const p2, 0x7f0b00a7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/EditText;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->j1:Landroid/widget/EditText;

    .line 71
    .line 72
    const p2, 0x7f0b00a2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const p2, 0x7f0b0098

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->k1:Landroid/view/View;

    .line 89
    .line 90
    const p2, 0x7f0b0099

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->l1:Landroid/view/View;

    .line 98
    .line 99
    const p2, 0x7f0b009e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->m1:Landroid/view/View;

    .line 107
    .line 108
    const p2, 0x7f0b009d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const p2, 0x7f0b009f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const p2, 0x7f0b00a0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    const p2, 0x7f0b009b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageButton;

    .line 143
    .line 144
    new-instance p2, Lcq;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-direct {p2, p0, v0}, Lcq;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p2, 0x7f14013e

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lql90;->Z(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->j1:Landroid/widget/EditText;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->n1:Lvkn;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->j1:Landroid/widget/EditText;

    .line 171
    .line 172
    new-instance p1, Lyoh0;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-direct {p1, p2}, Lyoh0;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
