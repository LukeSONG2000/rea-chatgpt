.class public final Ldse0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:B

.field public final d:B

.field public final synthetic e:B


# direct methods
.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Ldse0;->e:B

    .line 2
    .line 3
    const-class v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b0526

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v3, v2}, Ldse0;-><init>(ILjava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const p1, 0x7f0b0520

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v3, v2}, Ldse0;-><init>(ILjava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const/16 p1, 0x40

    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    const v2, 0x7f0b0527

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v0, p1, v1}, Ldse0;-><init>(ILjava/lang/Class;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    const p1, 0x7f0b0521

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1, v2}, Ldse0;-><init>(ILjava/lang/Class;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Ldse0;->a:I

    .line 49
    iput-object p2, p0, Ldse0;->b:Ljava/lang/Class;

    .line 50
    iput-byte p3, p0, Ldse0;->d:B

    .line 51
    iput-byte p4, p0, Ldse0;->c:B

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-byte v1, p0, Ldse0;->c:B

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-byte p0, p0, Ldse0;->e:B

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkse0;->b(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {p1}, Lmse0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {p1}, Lkse0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {p1}, Lkse0;->c(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_0
    iget v0, p0, Ldse0;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Ldse0;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-byte v1, p0, Ldse0;->c:B

    .line 4
    .line 5
    iget-byte v2, p0, Ldse0;->e:B

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lkse0;->d(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lmse0;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkse0;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Lkse0;->f(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Ldse0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    packed-switch v2, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v1

    .line 80
    :goto_2
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    :goto_3
    move v1, v3

    .line 83
    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :pswitch_3
    check-cast v0, Ljava/lang/CharSequence;

    .line 87
    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_4
    xor-int/2addr v0, v3

    .line 96
    goto :goto_7

    .line 97
    :pswitch_4
    check-cast v0, Ljava/lang/CharSequence;

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_4

    .line 107
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move v0, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move v0, v1

    .line 123
    :goto_5
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move v2, v3

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move v2, v1

    .line 134
    :goto_6
    if-ne v0, v2, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_7
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {p1}, Lpse0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_6
    instance-of v1, v0, Lce;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    check-cast v0, Lce;

    .line 152
    .line 153
    iget-object v0, v0, Lce;->a:Lde;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    new-instance v1, Lde;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lde;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :goto_8
    if-nez v0, :cond_8

    .line 163
    .line 164
    new-instance v0, Lde;

    .line 165
    .line 166
    invoke-direct {v0}, Lde;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {p1, v0}, Lpse0;->m(Landroid/view/View;Lde;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Ldse0;->a:I

    .line 173
    .line 174
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-byte p0, p0, Ldse0;->d:B

    .line 178
    .line 179
    invoke-static {p1, p0}, Lpse0;->h(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
