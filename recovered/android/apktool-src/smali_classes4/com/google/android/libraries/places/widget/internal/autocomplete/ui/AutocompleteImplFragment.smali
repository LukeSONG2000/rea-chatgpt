.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;
.super Lktp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public j1:Landroid/widget/EditText;

.field public k1:Landroid/view/View;

.field public l1:Landroid/view/View;

.field public m1:Landroid/view/View;

.field public n1:Landroid/view/View;

.field public o1:Landroid/view/View;

.field public p1:Landroid/view/View;

.field public q1:Landroid/view/View;

.field public r1:Landroid/view/View;

.field public final s1:Lvkn;


# direct methods
.method public constructor <init>(ILfl20;Liyj0;La0k0;Lqgj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lktp;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvkn;

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    invoke-direct {p1, p0, p2}, Lvkn;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->s1:Lvkn;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILfl20;Liyj0;La0k0;Lqgj0;[B)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;-><init>(ILfl20;Liyj0;La0k0;Lqgj0;)V

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
    const/4 p0, 0x0

    .line 5
    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final D()V
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

.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b041e

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->j1:Landroid/widget/EditText;

    .line 11
    .line 12
    const p2, 0x7f0b0417

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const p2, 0x7f0b0413

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->k1:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0414

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->l1:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b0420

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->m1:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b041c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->n1:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b0424

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->o1:Landroid/view/View;

    .line 65
    .line 66
    const p2, 0x7f0b0418

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->p1:Landroid/view/View;

    .line 74
    .line 75
    const p2, 0x7f0b0419

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->q1:Landroid/view/View;

    .line 83
    .line 84
    const p2, 0x7f0b041d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->r1:Landroid/view/View;

    .line 92
    .line 93
    const p2, 0x7f0b0416

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    const p2, 0x7f0b0423

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->j1:Landroid/widget/EditText;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->s1:Lvkn;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->j1:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance p1, Lyoh0;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-direct {p1, p2}, Lyoh0;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
