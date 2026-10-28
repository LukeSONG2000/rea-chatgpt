.class public final synthetic Lb4a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb4a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb4a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lb4a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lb4a;->b:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lk0x;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lvwv;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lvwv;

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Lvwv;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    and-int/2addr p1, v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lgwh0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lgwh0;-><init>(Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v0, Lfwh0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lch51;

    .line 60
    .line 61
    iget-object p1, p1, Lch51;->a:Lzg51;

    .line 62
    .line 63
    const/16 v0, 0x207

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lzg51;->j(I)Lw860;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lzg51;->i(I)Lw860;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v2, v0, Lw860;->d:I

    .line 76
    .line 77
    iget p1, p1, Lw860;->d:I

    .line 78
    .line 79
    invoke-static {v2, p1}, Ljava/lang/Integer;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget v0, v0, Lw860;->b:I

    .line 107
    .line 108
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, La011;->a:La011;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 117
    .line 118
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
