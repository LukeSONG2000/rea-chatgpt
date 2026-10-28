.class public final Lf2s0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lc2s0;


# instance fields
.field public final a:Lfx21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2s0;->b:Lc2s0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfx21;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Lfx21;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf2s0;->a:Lfx21;

    .line 12
    .line 13
    return-void
.end method

.method private final getCurrentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lb2s0;Lql21;)V
    .locals 9

    .line 1
    sget-object v0, Lkm8;->c:Lkm8;

    .line 2
    .line 3
    sget-object v1, Lkm8;->a:Ljm8;

    .line 4
    .line 5
    new-instance v2, Li6j0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lql21;

    .line 11
    .line 12
    iget-object p2, p2, Lql21;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v5, p2}, Lql21;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Li8e0;

    .line 22
    .line 23
    iget-object p2, p1, Lb2s0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "screen_with_transition"

    .line 26
    .line 27
    invoke-direct {v4, v0, p2}, Li8e0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lf2s0;->getCurrentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2, v4}, Lw781;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object p0, p0, Lf2s0;->a:Lfx21;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lfx21;->j(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v5}, Lw781;->k(Landroid/view/View;Ljava/lang/Object;Lql21;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v1, Llw21;->a:Lkw21;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lql21;->a(Lrl21;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Llw21;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v8, Ls5p;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v8, v1}, Ls5p;-><init>(B)V

    .line 81
    .line 82
    .line 83
    move-object v7, p0

    .line 84
    invoke-static/range {v3 .. v8}, Lr781;->f(Llw21;Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;Lcx21;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lw781;->l(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget p1, p1, Lb2s0;->b:I

    .line 92
    .line 93
    const v1, 0x800003

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x800005

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    const v3, 0x7f0a009a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v3, p0

    .line 126
    move-object v4, p2

    .line 127
    :goto_1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    if-eq p1, v5, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-ne p1, v1, :cond_3

    .line 138
    .line 139
    new-instance p1, Ljsr0;

    .line 140
    .line 141
    invoke-direct {p1, v7, p0}, Ljsr0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lz401;->b(Ljsr0;Ld501;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    new-instance p1, Li6j0;

    .line 153
    .line 154
    invoke-direct {p1, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance p1, Li6j0;

    .line 159
    .line 160
    invoke-direct {p1, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v1, p1, Li6j0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    new-instance v2, Ld501;

    .line 180
    .line 181
    invoke-direct {v2}, Ld501;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lvkv0;

    .line 185
    .line 186
    invoke-direct {v5, v1}, Lvkv0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, Ll401;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ld501;->S(Ll401;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lvkv0;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Lvkv0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Ll401;->f:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ld501;->S(Ll401;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 211
    .line 212
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ld501;->V(Landroid/animation/TimeInterpolator;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lz401;->c(Landroid/view/ViewGroup;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljsr0;

    .line 222
    .line 223
    invoke-direct {p1, v7, p0}, Ljsr0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v2}, Lz401;->b(Ljsr0;Ld501;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-static {p2}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    instance-of p1, p0, Lhs51;

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    check-cast v0, Lhs51;

    .line 245
    .line 246
    :cond_7
    if-eqz v0, :cond_8

    .line 247
    .line 248
    check-cast v0, Lamo0;

    .line 249
    .line 250
    invoke-virtual {v0}, Lamo0;->a()V

    .line 251
    .line 252
    .line 253
    :cond_8
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
    iget-object p0, p0, Lf2s0;->a:Lfx21;

    .line 115
    .line 116
    iget-object p0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lnwh;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lnwh;->g(Ljava/lang/String;Lxor0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    const-string v0, "Expected to find a SavedStateRegistryOwner either in a parent view or the Context of "

    .line 125
    .line 126
    invoke-static {v0, p0}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2s0;->a:Lfx21;

    .line 2
    .line 3
    iget-object v0, v0, Lfx21;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnwh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnwh;->h()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Le2s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le2s0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Le2s0;->a:Lex21;

    .line 13
    .line 14
    iget-object v1, p0, Lf2s0;->a:Lfx21;

    .line 15
    .line 16
    iget-object v1, v1, Lfx21;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lex21;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Le2s0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Le2s0;

    .line 8
    .line 9
    new-instance v2, Lex21;

    .line 10
    .line 11
    iget-object p0, p0, Lf2s0;->a:Lfx21;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lex21;-><init>(Lfx21;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Le2s0;-><init>(Landroid/os/Parcelable;Lex21;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
