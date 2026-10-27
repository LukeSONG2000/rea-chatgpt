.class public final Ldge0;
.super Lo600;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lc84;

.field public final synthetic h:Lc84;


# direct methods
.method public synthetic constructor <init>(Lc84;Lc84;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldge0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ldge0;->g:Lc84;

    .line 4
    .line 5
    iput-object p2, p0, Ldge0;->h:Lc84;

    .line 6
    .line 7
    invoke-direct {p0}, Lp74;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldge0;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldge0;->h:Lc84;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 10
    .line 11
    check-cast v2, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 12
    .line 13
    invoke-static {v2, p1, p2}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$resetObjectFit(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lz5e0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 18
    .line 19
    check-cast v2, Lfge0;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lfge0;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lzvb0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lzvb0;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 30
    .line 31
    check-cast v2, Lfge0;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lfge0;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lzvb0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Lzvb0;->j(Lonp;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 42
    .line 43
    iget-object p0, p0, Ldge0;->g:Lc84;

    .line 44
    .line 45
    check-cast p0, Lfge0;

    .line 46
    .line 47
    const-string p2, "textGradient"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lfge0;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lzvb0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Lzvb0;->k(Ln9e0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Ldge0;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldge0;->g:Lc84;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 12
    .line 13
    check-cast v2, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 14
    .line 15
    invoke-static {v2, p1, p2, p3}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$applyObjectFit(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;Ljava/lang/String;Lz5e0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    instance-of p0, p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

    .line 24
    .line 25
    check-cast p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p0

    .line 31
    :cond_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 32
    .line 33
    check-cast v2, Lfge0;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lfge0;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lzvb0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Lzvb0;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 44
    .line 45
    check-cast v2, Lfge0;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lfge0;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lzvb0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p1, p2, Lonp;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Lonp;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Lzvb0;->j(Lonp;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    instance-of v0, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p2, [Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 69
    .line 70
    iget-object p0, p0, Ldge0;->h:Lc84;

    .line 71
    .line 72
    check-cast p0, Lfge0;

    .line 73
    .line 74
    const-string v0, "textGradient"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lfge0;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lzvb0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {p2}, Loi90;->h([Ljava/lang/Object;)Ln9e0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object p0, v5, Ln9e0;->b:[I

    .line 88
    .line 89
    iget-object v6, v8, Lzvb0;->m:Ln9e0;

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object p2, v6, Ln9e0;->b:[I

    .line 96
    .line 97
    array-length v2, p2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-le v2, v3, :cond_4

    .line 100
    .line 101
    array-length v2, p2

    .line 102
    array-length v4, p0

    .line 103
    if-ne v2, v4, :cond_4

    .line 104
    .line 105
    iget-object v2, v6, Ln9e0;->c:[F

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    array-length v2, v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v2, v1

    .line 116
    :goto_0
    iget-object v4, v5, Ln9e0;->c:[F

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    array-length v4, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v4, v1

    .line 127
    :goto_1
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget v2, v6, Ln9e0;->a:I

    .line 134
    .line 135
    iget v4, v5, Ln9e0;->a:I

    .line 136
    .line 137
    if-ne v2, v4, :cond_4

    .line 138
    .line 139
    iget v2, v6, Ln9e0;->d:I

    .line 140
    .line 141
    iget v4, v5, Ln9e0;->d:I

    .line 142
    .line 143
    if-ne v2, v4, :cond_4

    .line 144
    .line 145
    iget-object v4, v6, Ln9e0;->c:[F

    .line 146
    .line 147
    iget-object v7, v5, Ln9e0;->c:[F

    .line 148
    .line 149
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    xor-int/lit8 v9, p0, 0x1

    .line 154
    .line 155
    new-instance p0, La160;

    .line 156
    .line 157
    new-instance v2, Lb530;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct/range {v2 .. v9}, Lb530;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    const p2, 0x39d1b717    # 4.0E-4f

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p2, v1, v2}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v0, p1, p0, v1}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v8, v5}, Lzvb0;->k(Ln9e0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string p0, "Not an array"

    .line 178
    .line 179
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
