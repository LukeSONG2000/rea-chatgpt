.class public final synthetic Lf7e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf7e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf7e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lf7e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf7e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Ldel0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldel0;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0a020b

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ldel0;->r:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v0, 0x7f0a020a

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Ldel0;->s:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Lvnj0;

    .line 51
    .line 52
    iget-object p1, p0, Lvnj0;->f:Landroid/widget/EditText;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lvnj0;->f:Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_1
    iget-object v1, p0, Lvnj0;->f:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ltz p1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lvnj0;->f:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lsjy;->p()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :pswitch_2
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->h:Le61;

    .line 106
    .line 107
    iget-object p0, p0, Le61;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lrxt0;

    .line 110
    .line 111
    sget-object p1, La011;->a:La011;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p0, Lx7e;

    .line 118
    .line 119
    iget-object p0, p0, Lx7e;->c:Ls1e;

    .line 120
    .line 121
    invoke-interface {p0}, Ls1e;->j()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
