.class public final Lvkw;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvkw;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p4, p0, Lvkw;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzvx;Lzvx;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lvkw;->f:B

    .line 9
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lvkw;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p0, Lq9y0;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string p0, "onTextSelectionCopy"

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setOnTextSelectionCopy(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 25
    .line 26
    const-string p0, "sentences"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lzvx;->a(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ltkw;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltkw;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lvkw;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p3

    .line 16
    :goto_0
    if-eqz p0, :cond_7

    .line 17
    .line 18
    check-cast p2, [Ljava/lang/Object;

    .line 19
    .line 20
    array-length p0, p2

    .line 21
    const/4 v0, 0x3

    .line 22
    if-lt p0, v0, :cond_6

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    aget-object v1, p2, p0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v3, p2, v2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget-object v4, p2, v4

    .line 32
    .line 33
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, p3

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :cond_2
    array-length v4, p2

    .line 48
    if-le v4, v0, :cond_3

    .line 49
    .line 50
    aget-object p2, p2, v0

    .line 51
    .line 52
    :cond_3
    if-nez p0, :cond_5

    .line 53
    .line 54
    invoke-static {p1, v1}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-static {p1, v3}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_4
    invoke-static {p1, v2}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lq9y0;

    .line 69
    .line 70
    new-instance v1, Ld9y0;

    .line 71
    .line 72
    invoke-direct {v1, p0, p3}, Ld9y0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lq9y0;-><init>(Landroid/view/View;Ld9y0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ls4e;->m(Lsv11;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-class p0, Lq9y0;

    .line 83
    .line 84
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const-string p0, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 89
    .line 90
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const-string p0, "Expected array"

    .line 95
    .line 96
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :pswitch_0
    const-string p0, "onTextSelectionCopy"

    .line 101
    .line 102
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setOnTextSelectionCopy(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lzvx;->a(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    check-cast p1, Ltkw;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ltkw;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
