.class public final Lrxm;
.super Lo600;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld84;Ldmh0;Ldmh0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lrxm;->f:B

    .line 3
    .line 4
    iput-object p2, p0, Lrxm;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lp74;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsxm;Lsxm;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lrxm;->f:B

    iput-object p1, p0, Lrxm;->g:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lp74;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lrxm;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lzlm;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextViewHelper(Lzvb0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    .locals 7

    .line 1
    iget-byte p3, p0, Lrxm;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lrxm;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p3, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object p3, p2

    .line 14
    check-cast p3, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v0

    .line 18
    :goto_0
    if-eqz p3, :cond_7

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length p3, p2

    .line 23
    const/4 v1, 0x3

    .line 24
    if-lt p3, v1, :cond_6

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    aget-object v2, p2, p3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v4, p2, v3

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aget-object v5, p2, v5

    .line 34
    .line 35
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v0

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :cond_2
    array-length v5, p2

    .line 50
    if-le v5, v1, :cond_3

    .line 51
    .line 52
    aget-object p2, p2, v1

    .line 53
    .line 54
    :cond_3
    if-nez p3, :cond_5

    .line 55
    .line 56
    invoke-static {p1, v2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v4}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    check-cast p0, Ldmh0;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v1, Lzlm;

    .line 73
    .line 74
    new-instance v2, Lmkm;

    .line 75
    .line 76
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lmki;

    .line 79
    .line 80
    invoke-direct {v2, p2, v0, p0}, Lmkm;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;Lmki;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lzlm;-><init>(Landroid/view/View;Lamm;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Ldlo;->e(Ll9e0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-class p0, Lzlm;

    .line 91
    .line 92
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string p0, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 97
    .line 98
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const-string p0, "Expected array"

    .line 103
    .line 104
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_0
    instance-of p3, p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 109
    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    new-instance p3, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

    .line 113
    .line 114
    check-cast p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 115
    .line 116
    invoke-direct {p3, p2}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 117
    .line 118
    .line 119
    move-object p2, p3

    .line 120
    :cond_8
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 121
    .line 122
    check-cast p0, Lsxm;

    .line 123
    .line 124
    iget-object p3, p0, Lsxm;->b:Lfop;

    .line 125
    .line 126
    iget v0, p0, Lsxm;->d:I

    .line 127
    .line 128
    iget-object p0, p0, Lsxm;->c:Lcom/snap/valdi/logger/Logger;

    .line 129
    .line 130
    sget-object v1, Lonp;->r:Lonp;

    .line 131
    .line 132
    invoke-virtual {p1, p3, v1, v0, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getOrCreateTextViewHelper(Lfop;Lonp;ILcom/snap/valdi/logger/Logger;)Lzvb0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p2}, Lzvb0;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
