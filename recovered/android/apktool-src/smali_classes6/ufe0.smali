.class public final Lufe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/snap/valdi/views/ValdiTextSelectionGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/valdi/views/ValdiTextSelectionGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lufe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lufe0;->b:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lufe0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lufe0;->b:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$setSelectionViewportScrolling$p(Lcom/snap/valdi/views/ValdiTextSelectionGroup;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$hasSelection(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$rebuildDocumentAndReapplySelection(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$getPendingTouch$p(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)Lnfe0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$rebuildDocument(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)Le470;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lnfe0;->a:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$documentOffsetForPoint(Lcom/snap/valdi/views/ValdiTextSelectionGroup;Landroid/graphics/PointF;Le470;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v2, Le470;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-static {v0, v1, v4}, Lltt;->d0(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, v2, Le470;->c:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Lcvb0;

    .line 92
    .line 93
    iget v10, v9, Lcvb0;->a:I

    .line 94
    .line 95
    if-lt v0, v10, :cond_3

    .line 96
    .line 97
    iget v9, v9, Lcvb0;->b:I

    .line 98
    .line 99
    if-ge v0, v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v7, v6

    .line 128
    check-cast v7, Lcvb0;

    .line 129
    .line 130
    iget v8, v7, Lcvb0;->b:I

    .line 131
    .line 132
    iget v7, v7, Lcvb0;->a:I

    .line 133
    .line 134
    sub-int/2addr v8, v7

    .line 135
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v9, v7

    .line 140
    check-cast v9, Lcvb0;

    .line 141
    .line 142
    iget v10, v9, Lcvb0;->b:I

    .line 143
    .line 144
    iget v9, v9, Lcvb0;->a:I

    .line 145
    .line 146
    sub-int/2addr v10, v9

    .line 147
    if-le v8, v10, :cond_8

    .line 148
    .line 149
    move-object v6, v7

    .line 150
    move v8, v10

    .line 151
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    :goto_1
    check-cast v6, Lcvb0;

    .line 158
    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object v4, v2, Le470;->d:Lt8u;

    .line 163
    .line 164
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, [I

    .line 169
    .line 170
    array-length v6, v4

    .line 171
    div-int/lit8 v6, v6, 0x2

    .line 172
    .line 173
    add-int/lit8 v7, v6, -0x1

    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    move v9, v1

    .line 177
    :goto_2
    if-gt v9, v7, :cond_c

    .line 178
    .line 179
    add-int v10, v9, v7

    .line 180
    .line 181
    div-int/lit8 v10, v10, 0x2

    .line 182
    .line 183
    mul-int/lit8 v11, v10, 0x2

    .line 184
    .line 185
    aget v12, v4, v11

    .line 186
    .line 187
    add-int/2addr v11, v5

    .line 188
    aget v11, v4, v11

    .line 189
    .line 190
    if-ge v0, v12, :cond_a

    .line 191
    .line 192
    add-int/lit8 v7, v10, -0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    if-lt v0, v11, :cond_b

    .line 196
    .line 197
    add-int/lit8 v9, v10, 0x1

    .line 198
    .line 199
    move v8, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_b
    new-instance v6, Lcvb0;

    .line 202
    .line 203
    invoke-direct {v6, v12, v11}, Lcvb0;-><init>(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    if-ge v9, v6, :cond_d

    .line 208
    .line 209
    move v8, v9

    .line 210
    :cond_d
    if-ltz v8, :cond_e

    .line 211
    .line 212
    mul-int/lit8 v8, v8, 0x2

    .line 213
    .line 214
    new-instance v6, Lcvb0;

    .line 215
    .line 216
    aget v0, v4, v8

    .line 217
    .line 218
    add-int/2addr v8, v5

    .line 219
    aget v3, v4, v8

    .line 220
    .line 221
    invoke-direct {v6, v0, v3}, Lcvb0;-><init>(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    new-instance v6, Lcvb0;

    .line 226
    .line 227
    add-int/lit8 v4, v0, 0x1

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v6, v0, v3}, Lcvb0;-><init>(II)V

    .line 238
    .line 239
    .line 240
    :goto_3
    if-nez v6, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    invoke-static {p0, v5}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$setLongPressTriggered$p(Lcom/snap/valdi/views/ValdiTextSelectionGroup;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v6}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$setInitialWordRange$p(Lcom/snap/valdi/views/ValdiTextSelectionGroup;Lcvb0;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v6, v2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$updateSelection(Lcom/snap/valdi/views/ValdiTextSelectionGroup;Lcvb0;Le470;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_4
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
