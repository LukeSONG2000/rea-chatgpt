.class public final Ld;
.super Lde;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Ld;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lde;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lde;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lde;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lte;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ld;->d:B

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ld;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lde;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p2, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Ls96;

    .line 38
    .line 39
    iget-boolean p0, v4, Ls96;->k:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lte;->a(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p2, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lte;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p2, p2, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const p1, 0x7f140f6e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p2, p2, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0, v3, v2, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object p2, p2, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lnlb0;

    .line 119
    .line 120
    iget-object p0, v4, Lnlb0;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/high16 v3, 0x100000

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lde;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ls96;

    .line 19
    .line 20
    iget-boolean v0, v2, Ls96;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ls96;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    return v1

    .line 33
    :pswitch_1
    if-ne p2, v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lrl5;

    .line 36
    .line 37
    check-cast v2, Ljh90;

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-virtual {v2, p0}, Lrl5;->a(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lde;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
