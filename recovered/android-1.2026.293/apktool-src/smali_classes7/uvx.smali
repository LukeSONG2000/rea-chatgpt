.class public final Luvx;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Luvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;Lzvx;Lzvx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Luvx;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lww11;Lww11;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Luvx;->f:B

    .line 9
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Luvx;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextLayoutView;->adoptTextLayout(Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p2}, Lcom/snap/valdi/views/ValdiIndexPicker;->setContent(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lgc30;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lgc30;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const-string p0, "onReturn"

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lcv11;->setOnReturnFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Luvx;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

    .line 11
    .line 12
    check-cast p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p0

    .line 18
    :cond_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 19
    .line 20
    check-cast p2, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextLayoutView;->adoptTextLayout(Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 27
    .line 28
    instance-of p0, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    array-length p0, p2

    .line 35
    const/4 p3, 0x2

    .line 36
    if-ne p0, p3, :cond_6

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    aget-object p3, p2, p0

    .line 40
    .line 41
    instance-of v0, p3, Ljava/lang/Double;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Double;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p3, v1

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    aget-object p2, p2, v0

    .line 52
    .line 53
    instance-of v0, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p2, [Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p2, v1

    .line 61
    :goto_1
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-int p3, v2

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p3, v1

    .line 74
    :goto_2
    if-eqz p2, :cond_5

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v1, p2

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v1, p2

    .line 83
    move v2, p0

    .line 84
    :goto_3
    if-ge v2, v1, :cond_4

    .line 85
    .line 86
    aget-object v3, p2, v2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-array p0, p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, [Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1, p3, v1}, Lcom/snap/valdi/views/ValdiIndexPicker;->setContent(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const-string p0, "content should have 2 values in the given array"

    .line 112
    .line 113
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const-string p0, "content should be an array"

    .line 118
    .line 119
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    check-cast p1, Lgc30;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lgc30;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    const-string p0, "onReturn"

    .line 132
    .line 133
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Lcv11;->setOnReturnFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
