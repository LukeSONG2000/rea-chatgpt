.class public abstract Lzkn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lykn;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lykn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lykn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lzkn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p1, p0, Lzkn;->b:Lykn;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzkn;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Lykn;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    iput-object p1, p0, Lzkn;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lrqm;

    .line 2
    .line 3
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lte;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzkn;->b:Lykn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lykn;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
