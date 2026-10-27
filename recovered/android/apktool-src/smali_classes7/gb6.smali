.class public final Lgb6;
.super Lh96;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgb6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgb6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lgb6;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lgb6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgb6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ledd0;

    .line 11
    .line 12
    iget-object p0, p0, Ledd0;->a:Lye20;

    .line 13
    .line 14
    iget-object p1, p0, Lye20;->h:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 30
    .line 31
    :goto_0
    sub-int/2addr p1, v1

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr p2, p1

    .line 34
    iget-object p1, p0, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object p0, p0, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 58
    .line 59
    :goto_1
    float-to-int p2, p2

    .line 60
    add-int/2addr v2, p2

    .line 61
    invoke-virtual {p1, v1, v3, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :pswitch_0
    return-void

    .line 65
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    cmpl-float p1, p2, p0

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    cmpg-float p1, p2, p0

    .line 77
    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    move p2, p0

    .line 81
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lgb6;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lgb6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lgb6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    const/4 p0, 0x4

    .line 28
    if-eq p2, p0, :cond_1

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    const/16 p0, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
