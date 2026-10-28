.class public final Lo1t;
.super Lmhd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Ln1t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1t;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1t;->e:Ln1t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lql21;)Lfhd0;
    .locals 8

    .line 1
    new-instance v1, Lol8;

    .line 2
    .line 3
    sget-object v0, Lfua;->e:Lfua;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lol8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llw21;->a:Lkw21;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lql21;->a(Lrl21;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llw21;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lr781;->f(Llw21;Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;Lcx21;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lw781;->l(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1401a0

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lez v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-ge v7, v6, :cond_2

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v7, v5, :cond_5

    .line 110
    .line 111
    add-int/lit8 v5, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v7, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    sget-object v6, Lsgy;->a:Lsgy;

    .line 142
    .line 143
    :cond_5
    :goto_2
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v6}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_0

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const-string p0, "Required value was null."

    .line 180
    .line 181
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const v3, 0x7f0a0578

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v6, v1

    .line 203
    check-cast v6, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    instance-of v6, v6, Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object v1, v4

    .line 215
    :goto_4
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move-object v0, v4

    .line 225
    :goto_5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move-object v0, v4

    .line 233
    :goto_6
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v1, v0}, Lzq81;->n(Landroid/view/Window;I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, -0x1

    .line 255
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5}, Lryt;->u(Landroid/view/Window;Z)V

    .line 259
    .line 260
    .line 261
    sget-boolean v0, Lh960;->a:Z

    .line 262
    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    const/high16 v0, -0x1000000

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 268
    .line 269
    .line 270
    :cond_e
    new-instance v0, Lohd0;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lohd0;-><init>(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lfhd0;

    .line 279
    .line 280
    invoke-direct {v0, p1, v2, p2, p0}, Lfhd0;-><init>(Ljava/lang/Object;Lql21;Landroid/app/Dialog;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public final d(Lfhd0;)V
    .locals 2

    .line 1
    new-instance p0, Lol8;

    .line 2
    .line 3
    iget-object v0, p1, Lfhd0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lhua;->e:Lhua;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lol8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lfhd0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget-object p1, p1, Lfhd0;->b:Lql21;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lw781;->k(Landroid/view/View;Ljava/lang/Object;Lql21;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.View"

    .line 23
    .line 24
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
