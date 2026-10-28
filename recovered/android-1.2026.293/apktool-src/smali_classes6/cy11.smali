.class public final Lcy11;
.super Li4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final j:Lay11;

.field public final k:Lvbj0;

.field public l:Lcom/snap/valdi/callable/ValdiFunction;

.field public m:Lcom/snap/valdi/callable/ValdiFunction;

.field public final n:Lvbj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lay11;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Li4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcy11;->j:Lay11;

    .line 6
    .line 7
    sget-object p1, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcy11;->k:Lvbj0;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcy11;->n:Lvbj0;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lay11;->a(Lcy11;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "ValdiNativeMenu:"

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f0a0165

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ln491;->z:Ln491;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Li4;->setViewCompositionStrategy(Ljl21;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final Content(Lbun;I)V
    .locals 13

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Lmv10;

    .line 5
    .line 6
    const p1, 0x59c94904

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v2

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v3, p1, 0x3

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v12

    .line 33
    :goto_1
    and-int/2addr p1, v4

    .line 34
    invoke-virtual {v9, p1, v2}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iget-object p1, p0, Lcy11;->n:Lvbj0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    iget-object p1, p0, Lcy11;->k:Lvbj0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v9, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v2, Lqrg0;

    .line 82
    .line 83
    const/16 p1, 0x1c

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 p1, 0x6

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v2, v9, p1}, Lc1s0;->R(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "Content"

    .line 100
    .line 101
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lyx11;->b:Lxx11;

    .line 114
    .line 115
    invoke-static {v3, p1, v4, v1}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v9, v12}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    if-ne v2, v0, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v2, Ljgk0;

    .line 139
    .line 140
    const/16 v0, 0x17

    .line 141
    .line 142
    invoke-direct {v2, p0, v0}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v8, v2

    .line 149
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v11, 0x7e

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v1, p1

    .line 161
    invoke-static/range {v1 .. v11}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_2
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    new-instance v0, Ly4m0;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-direct {v0, p0, p2, v1}, Ly4m0;-><init>(Ljava/lang/Object;IB)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    new-instance v0, Lby11;

    .line 190
    .line 191
    invoke-direct {v0, p0, p2, v12}, Lby11;-><init>(Ljava/lang/Object;IB)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy11;->n:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcy11;->m:Lcom/snap/valdi/callable/ValdiFunction;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-interface {p0, v0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy11;->j:Lay11;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lay11;->a(Lcy11;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Li4;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcy11;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcy11;->n:Lvbj0;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcy11;->l:Lcom/snap/valdi/callable/ValdiFunction;

    .line 13
    .line 14
    iput-object v0, p0, Lcy11;->m:Lcom/snap/valdi/callable/ValdiFunction;

    .line 15
    .line 16
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
