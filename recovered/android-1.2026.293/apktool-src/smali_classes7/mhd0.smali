.class public abstract Lmhd0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/squareup/workflow1/ui/WorkflowViewStub;

.field public b:Ljava/util/List;

.field public final c:Lsl70;

.field public final d:Lnwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/workflow1/ui/WorkflowViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmhd0;->a:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 23
    .line 24
    sget-object p1, Lsgy;->a:Lsgy;

    .line 25
    .line 26
    iput-object p1, p0, Lmhd0;->b:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Lydx;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, p0, v0}, Lydx;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmhd0;->c:Lsl70;

    .line 40
    .line 41
    new-instance p1, Lnwh;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lnwh;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmhd0;->d:Lnwh;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lmhd0;)Lhs51;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmhd0;->getParentLifecycleOwner()Lhs51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getParentLifecycleOwner()Lhs51;
    .locals 0

    .line 1
    iget-object p0, p0, Lmhd0;->c:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs51;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lql21;)Lfhd0;
.end method

.method public final c(La830;Lql21;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmhd0;->a:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 2
    .line 3
    invoke-interface {p1}, La830;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a(Ljava/lang/Object;Lql21;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, La830;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lmhd0;->d:Lnwh;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lmhd0;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v1, v6, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lmhd0;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lfhd0;

    .line 54
    .line 55
    iget-object v6, v6, Lfhd0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v6, v5}, Ld771;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lmhd0;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lfhd0;

    .line 70
    .line 71
    iget-object v3, v1, Lfhd0;->c:Landroid/app/Dialog;

    .line 72
    .line 73
    iget-object v6, v1, Lfhd0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v7, Lfhd0;

    .line 76
    .line 77
    invoke-direct {v7, v5, p2, v3, v6}, Lfhd0;-><init>(Ljava/lang/Object;Lql21;Landroid/app/Dialog;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lfhd0;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    :cond_0
    iput-object v4, v7, Lfhd0;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Lmhd0;->d(Lfhd0;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, v5, p2}, Lmhd0;->b(Ljava/lang/Object;Lql21;)Lfhd0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v6, v5, Lzan;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lzan;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v6, v4

    .line 109
    :goto_1
    if-nez v6, :cond_3

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v6}, Lzan;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_2
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v5, "+"

    .line 137
    .line 138
    invoke-static {v5, v1}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-static {v6, v1}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v7, Lfhd0;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v7, Lfhd0;->c:Landroid/app/Dialog;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_4
    if-nez v5, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    new-instance v6, Lnw6;

    .line 166
    .line 167
    const/4 v8, 0x4

    .line 168
    invoke-direct {v6, p0, v8}, Lnw6;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lamo0;

    .line 172
    .line 173
    invoke-direct {v8, v6}, Lamo0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    const v6, 0x7f0a06e2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v7, Lfhd0;->e:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    move-object v4, v6

    .line 190
    :cond_8
    invoke-virtual {v3, v5, v4}, Lnwh;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Llhd0;

    .line 194
    .line 195
    invoke-direct {v3, v7, p0}, Llhd0;-><init>(Lfhd0;Lmhd0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v1, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    iget-object p1, p0, Lmhd0;->b:Ljava/util/List;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {p1, v0}, La0n;->m1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lfhd0;

    .line 235
    .line 236
    invoke-virtual {p2}, Lfhd0;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 p2, 0xa

    .line 243
    .line 244
    invoke-static {v0, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lfhd0;

    .line 266
    .line 267
    iget-object v1, v1, Lfhd0;->e:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move-object v1, v4

    .line 273
    :goto_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    invoke-virtual {v3, p1}, Lnwh;->j(Ljava/util/AbstractCollection;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lmhd0;->b:Ljava/util/List;

    .line 281
    .line 282
    return-void
.end method

.method public d(Lfhd0;)V
    .locals 14

    .line 1
    iget-object p0, p1, Lfhd0;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p0, Llf1;

    .line 4
    .line 5
    iget-object v0, p0, Llf1;->g:Ljf1;

    .line 6
    .line 7
    iget-object p1, p1, Lfhd0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxh1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwe1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lwe1;-><init>(Lxh1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lvh1;->values()[Lvh1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_c

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iget-object v6, p1, Lxh1;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, -0x2

    .line 49
    const/4 v10, -0x3

    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-object v6, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_4

    .line 60
    .line 61
    if-eq v12, v1, :cond_3

    .line 62
    .line 63
    if-ne v12, v7, :cond_2

    .line 64
    .line 65
    move v12, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move v12, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v12, v8

    .line 74
    :goto_1
    new-instance v13, Lxe1;

    .line 75
    .line 76
    invoke-direct {v13, p1, v5}, Lxe1;-><init>(Lxh1;Lvh1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v12, v6, v13}, Ljf1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, La011;->a:La011;

    .line 83
    .line 84
    :goto_2
    if-nez v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    if-eq v5, v1, :cond_6

    .line 93
    .line 94
    if-ne v5, v7, :cond_5

    .line 95
    .line 96
    move v5, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    move v5, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move v5, v8

    .line 105
    :goto_3
    if-eq v5, v10, :cond_a

    .line 106
    .line 107
    if-eq v5, v9, :cond_9

    .line 108
    .line 109
    if-eq v5, v8, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-object v11, v0, Ljf1;->i:Landroid/widget/Button;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    iget-object v11, v0, Ljf1;->l:Landroid/widget/Button;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    iget-object v11, v0, Ljf1;->o:Landroid/widget/Button;

    .line 122
    .line 123
    :goto_4
    if-nez v11, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    const/4 v5, 0x4

    .line 127
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-object v1, p1, Lxh1;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v0, Ljf1;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-object v0, v0, Ljf1;->v:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    iget-object p1, p1, Lxh1;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Llf1;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li4r0;->t(Landroid/view/View;)Lxor0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Lxor0;

    .line 16
    .line 17
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v0}, Ldz81;->i(Lk4i;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    check-cast v0, Lxor0;

    .line 51
    .line 52
    :cond_4
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-static {p0}, Lps81;->g(Landroid/view/View;)Lvt51;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v2}, Lvt51;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_3
    if-nez v2, :cond_6

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_6
    instance-of v3, v2, Lzan;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lzan;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    move-object v3, v1

    .line 78
    :goto_4
    if-nez v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    invoke-interface {v3}, Lzan;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_5
    if-nez v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_9
    const-string v2, ""

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const-string v3, "+"

    .line 105
    .line 106
    invoke-static {v3, v2}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_6
    invoke-static {v1, v2}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p0, p0, Lmhd0;->d:Lnwh;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lnwh;->g(Ljava/lang/String;Lxor0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_b
    const-string v0, "Expected to find a SavedStateRegistryOwner either in a parent view or the Context of "

    .line 121
    .line 122
    invoke-static {v0, p0}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhd0;->d:Lnwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwh;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljhd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljhd0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Ljhd0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lmhd0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, La011;->a:La011;

    .line 28
    .line 29
    if-ne v2, v3, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Lmhd0;->b:Ljava/util/List;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    invoke-static {v0, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lfhd0;

    .line 83
    .line 84
    check-cast v0, Lhhd0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v7, v2, Lfhd0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v8, v7, Lzan;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Lzan;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v8, v1

    .line 100
    :goto_2
    if-nez v8, :cond_3

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-interface {v8}, Lzan;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_3
    if-nez v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_4
    const-string v7, ""

    .line 119
    .line 120
    invoke-static {v8, v7}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v0, Lhhd0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    iget-object v2, v2, Lfhd0;->c:Landroid/app/Dialog;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v0, Lhhd0;->b:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/Window;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    check-cast p1, Ljhd0;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v4

    .line 157
    :goto_4
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmhd0;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfhd0;

    .line 35
    .line 36
    iget-object v3, v2, Lfhd0;->c:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/Window;->saveHierarchyState()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lhhd0;

    .line 47
    .line 48
    iget-object v2, v2, Lfhd0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v5, v2, Lzan;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lzan;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v5, v6

    .line 60
    :goto_1
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v5}, Lzan;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_2
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    const-string v2, ""

    .line 78
    .line 79
    invoke-static {v6, v2}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v4, v3, v2}, Lhhd0;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p0, Ljhd0;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Ljhd0;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
