.class public final Ldr60;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lxe0;


# instance fields
.field public final a:Lyye0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxe0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldr60;->b:Lxe0;

    .line 8
    .line 9
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
    new-instance p1, Lyye0;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Lyye0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldr60;->a:Lyye0;

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
.method public final a(Lar60;Lvse0;)V
    .locals 9

    .line 1
    sget-object v0, Lva5;->c:Lva5;

    .line 2
    .line 3
    sget-object v1, Lva5;->a:Lua5;

    .line 4
    .line 5
    new-instance v2, Lgw00;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lvse0;

    .line 11
    .line 12
    iget-object p2, p2, Lvse0;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v5, p2}, Lvse0;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lgxy;

    .line 22
    .line 23
    iget-object p2, p1, Lar60;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "screen_with_transition"

    .line 26
    .line 27
    invoke-direct {v4, p2, v0}, Lgxy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ldr60;->getCurrentView()Landroid/view/View;

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
    invoke-static {p2, v4}, Lbi90;->j(Landroid/view/View;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ldr60;->a:Lyye0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lyye0;->r(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v5}, Lbi90;->u(Landroid/view/View;Ljava/lang/Object;Lvse0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v1, Leye0;->a:Ldye0;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lvse0;->a(Lwse0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Leye0;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v8, Lcn00;

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    invoke-direct {v8, v1}, Lcn00;-><init>(B)V

    .line 81
    .line 82
    .line 83
    move-object v7, p0

    .line 84
    invoke-static/range {v3 .. v8}, Lih90;->p(Leye0;Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;Lvye0;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lbi90;->v(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget p1, p1, Lar60;->b:I

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
    const v3, 0x7f0b00af

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
    invoke-static {p1}, Lbya0;->G(I)I

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
    new-instance p1, Lpl60;

    .line 140
    .line 141
    invoke-direct {p1, v7, p0}, Lpl60;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lnpc0;->b(Lpl60;Lppc0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    new-instance p1, Lgw00;

    .line 153
    .line 154
    invoke-direct {p1, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance p1, Lgw00;

    .line 159
    .line 160
    invoke-direct {p1, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v1, p1, Lgw00;->a:Ljava/lang/Object;

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
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

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
    new-instance v2, Lppc0;

    .line 180
    .line 181
    invoke-direct {v2}, Lppc0;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Loe90;

    .line 185
    .line 186
    invoke-direct {v5, v1}, Loe90;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, Lzoc0;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lppc0;->S(Lzoc0;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Loe90;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Loe90;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lzoc0;->f:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lppc0;->S(Lzoc0;)V

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
    invoke-virtual {v2, p1}, Lppc0;->V(Landroid/animation/TimeInterpolator;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lnpc0;->c(Landroid/view/ViewGroup;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lpl60;

    .line 222
    .line 223
    invoke-direct {p1, v7, p0}, Lpl60;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v2}, Lnpc0;->b(Lpl60;Lppc0;)V

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
    invoke-static {p2}, Lx060;->d(Landroid/view/View;)Lr3v;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    instance-of p1, p0, La0h0;

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    check-cast v0, La0h0;

    .line 245
    .line 246
    :cond_7
    if-eqz v0, :cond_8

    .line 247
    .line 248
    check-cast v0, Ldr40;

    .line 249
    .line 250
    invoke-virtual {v0}, Ldr40;->a()V

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
    invoke-static {p0}, Lr450;->j(Landroid/view/View;)Lbj60;

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
    const-class v2, Lbj60;

    .line 16
    .line 17
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Luua;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v0}, Lttt;->h(Luua;Ljava/lang/Object;)V

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
    check-cast v0, Lbj60;

    .line 51
    .line 52
    :cond_4
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-static {p0}, Lv990;->s(Landroid/view/View;)Ln1h0;

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
    invoke-virtual {v2}, Ln1h0;->c()Ljava/lang/Object;

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
    instance-of v3, v2, Lwke;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lwke;

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
    invoke-interface {v3}, Lwke;->c()Ljava/lang/String;

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
    invoke-static {v2, v3}, Lb79;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_6
    invoke-static {v2, v1}, Lb79;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p0, p0, Ldr60;->a:Lyye0;

    .line 115
    .line 116
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lj320;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lj320;->j(Ljava/lang/String;Lbj60;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    const-string v0, "Expected to find a SavedStateRegistryOwner either in a parent view or the Context of "

    .line 125
    .line 126
    invoke-static {p0, v0}, Lb79;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr60;->a:Lyye0;

    .line 2
    .line 3
    iget-object v0, v0, Lyye0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj320;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj320;->q()V

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
    instance-of v0, p1, Lcr60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcr60;

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
    iget-object v0, v0, Lcr60;->a:Lxye0;

    .line 13
    .line 14
    iget-object v1, p0, Ldr60;->a:Lyye0;

    .line 15
    .line 16
    iget-object v1, v1, Lyye0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lxye0;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcr60;

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
    new-instance v1, Lcr60;

    .line 8
    .line 9
    new-instance v2, Lxye0;

    .line 10
    .line 11
    iget-object p0, p0, Ldr60;->a:Lyye0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lxye0;-><init>(Lyye0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcr60;-><init>(Landroid/os/Parcelable;Lxye0;)V

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
