.class public final synthetic Lvfl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvfl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvfl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvfl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lvfl;->a:B

    .line 2
    .line 3
    iget-object p2, p0, Lvfl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lvfl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ledd0;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iget-object p0, p0, Ledd0;->a:Lye20;

    .line 15
    .line 16
    iget-object p1, p0, Lye20;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 23
    .line 24
    .line 25
    iput p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 26
    .line 27
    iget-object p2, p0, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object p0, p0, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    check-cast p2, Lpuy;

    .line 50
    .line 51
    invoke-static {p0}, Lgu;->s(Landroid/content/Context;)Ltfl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
