.class public final Lpxn;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/snap/valdi/views/ValdiTextSelectionGroup;Lxfe0;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpxn;->a:B

    .line 3
    .line 4
    iput p1, p0, Lpxn;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lpxn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpxn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpxn;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrxn;IJLjava/util/List;Lsik;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lpxn;->a:B

    .line 17
    iput-object p1, p0, Lpxn;->b:Ljava/lang/Object;

    iput p2, p0, Lpxn;->c:I

    iput-object p5, p0, Lpxn;->d:Ljava/lang/Object;

    iput-object p6, p0, Lpxn;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrxn;Ljava/util/List;ILsik;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpxn;->a:B

    .line 18
    iput-object p1, p0, Lpxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpxn;->d:Ljava/lang/Object;

    iput p3, p0, Lpxn;->c:I

    iput-object p4, p0, Lpxn;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpxn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpxn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, p0, Lpxn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lxfe0;

    .line 14
    .line 15
    iget v3, p0, Lpxn;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lpxn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$getHandleTouchOverlayMutationGeneration$p(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$getHandleTouchOverlay$p(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)Lxfe0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v2, :cond_4

    .line 32
    .line 33
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$hasSelection(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eq p0, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast p0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    :goto_0
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2, v0}, Lxfe0;->a(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v1

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eq p0, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    iget v0, p0, Lpxn;->c:I

    .line 105
    .line 106
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 107
    .line 108
    sget v3, Lym7;->a:I

    .line 109
    .line 110
    invoke-static {v3, v1}, Lbya0;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-gtz v1, :cond_5

    .line 115
    .line 116
    const-string v1, "[Purchases] - VERBOSE"

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "New event flush (batch "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "): success."

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v1, v0}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lpxn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lrxn;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    monitor-exit v0

    .line 146
    iget-object v0, p0, Lpxn;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lrxn;

    .line 149
    .line 150
    new-instance v1, Lpxn;

    .line 151
    .line 152
    iget-object v2, p0, Lpxn;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    iget v3, p0, Lpxn;->c:I

    .line 157
    .line 158
    iget-object p0, p0, Lpxn;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lsik;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2, v3, p0}, Lpxn;-><init>(Lrxn;Ljava/util/List;ILsik;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lrxn;->a(Lrxn;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Ltid0;->a:Ltid0;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lpxn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lrxn;

    .line 174
    .line 175
    iget-object v2, v0, Lrxn;->b:Lkxn;

    .line 176
    .line 177
    iget-object v3, p0, Lpxn;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Lkxn;->n(I)V

    .line 186
    .line 187
    .line 188
    iget v2, p0, Lpxn;->c:I

    .line 189
    .line 190
    add-int/2addr v2, v1

    .line 191
    iget-object p0, p0, Lpxn;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lsik;

    .line 194
    .line 195
    invoke-virtual {v0, v2, p0}, Lrxn;->c(ILsik;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ltid0;->a:Ltid0;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
