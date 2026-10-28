.class public final Lyvx;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lyvx;->f:B

    iput-object p1, p0, Lyvx;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;Ld6l0;Ld6l0;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lyvx;->f:B

    .line 3
    .line 4
    iput-object p2, p0, Lyvx;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lu07;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lyvx;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lqex;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiFormControl;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextViewHelper(Lp3z0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 7

    .line 1
    iget-byte p3, p0, Lyvx;->f:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lyvx;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of p3, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, [Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, v4

    .line 22
    :goto_0
    if-eqz p3, :cond_7

    .line 23
    .line 24
    check-cast p2, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length p3, p2

    .line 27
    if-lt p3, v1, :cond_6

    .line 28
    .line 29
    aget-object p3, p2, v2

    .line 30
    .line 31
    aget-object v5, p2, v3

    .line 32
    .line 33
    aget-object v0, p2, v0

    .line 34
    .line 35
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v4

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_2
    array-length v0, p2

    .line 50
    if-le v0, v1, :cond_3

    .line 51
    .line 52
    aget-object p2, p2, v1

    .line 53
    .line 54
    :cond_3
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-static {p1, p3}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v5}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_4
    check-cast p0, Ld6l0;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v0, Lqex;

    .line 73
    .line 74
    new-instance v1, Ltcx;

    .line 75
    .line 76
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lgbs;

    .line 79
    .line 80
    invoke-direct {v1, p2, v4, p0}, Ltcx;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;Lgbs;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lqex;-><init>(Landroid/view/View;Lrex;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ls4e;->m(Lsv11;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-class p0, Lqex;

    .line 91
    .line 92
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string p0, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 97
    .line 98
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const-string p0, "Expected array"

    .line 103
    .line 104
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiFormControl;

    .line 109
    .line 110
    check-cast p0, Lmv11;

    .line 111
    .line 112
    check-cast p2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2}, Lmv11;->a(I[Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p0, v2, p2}, Lmv11;->a(I[Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v3, p2}, Lmv11;->a(I[Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0, v0, p2}, Lmv11;->a(I[Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1, p3, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    instance-of p3, p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 135
    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    new-instance p3, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

    .line 139
    .line 140
    check-cast p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 141
    .line 142
    invoke-direct {p3, p2}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 143
    .line 144
    .line 145
    move-object p2, p3

    .line 146
    :cond_8
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 147
    .line 148
    check-cast p0, Lzvx;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Lcv11;->getElementInput()Lv0y;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget-object p3, p0, Lzvx;->b:Lze10;

    .line 162
    .line 163
    sget-object v0, Lzd10;->s:Lzd10;

    .line 164
    .line 165
    iget v1, p0, Lzvx;->d:I

    .line 166
    .line 167
    iget-object p0, p0, Lzvx;->c:Lcom/snap/valdi/logger/Logger;

    .line 168
    .line 169
    invoke-virtual {p1, p3, v0, v1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getOrCreateTextViewHelper(Lze10;Lzd10;ILcom/snap/valdi/logger/Logger;)Lp3z0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, p2}, Lp3z0;->n(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
