.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Lbd3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final A:[[I

.field public static final O0:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:[I

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final w:Lo71;

.field public final x:Lik5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f04057f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:[I

    .line 9
    .line 10
    const v0, 0x7f04057e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:[I

    .line 18
    .line 19
    const v1, 0x101009e

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x10100a0

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, -0x10100a0

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v5, -0x101009e

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:[[I

    .line 56
    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "drawable"

    .line 62
    .line 63
    const-string v2, "android"

    .line 64
    .line 65
    const-string v3, "btn_check_material_anim"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->O0:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f15055d

    .line 2
    .line 3
    .line 4
    const v4, 0x7f0400dd

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lfgw;->A(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lbd3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lo71;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lo71;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Ljp50;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    const v2, 0x7f0802d7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v0, Lo71;->f:Lk71;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lm71;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lm71;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Ltie0;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Lo71;

    .line 71
    .line 72
    new-instance p1, Lik5;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lik5;-><init>(Landroid/view/View;B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Lik5;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-interface {p0, p1}, Lj1c0;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    new-array v6, v7, [I

    .line 102
    .line 103
    const v5, 0x7f15055d

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2, v4, v5}, Ldl90;->x(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lyk40;->m:[I

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    invoke-static/range {v1 .. v6}, Ldl90;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Li1c0;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p2, v1, v2}, Li1c0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Li1c0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const v0, 0x7f0402dd

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v7}, Ltut;->q0(Landroid/content/Context;IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sget v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->O0:I

    .line 153
    .line 154
    if-ne v0, v5, :cond_0

    .line 155
    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    invoke-super {p0, p1}, Lbd3;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0802d6

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p1}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-nez p1, :cond_0

    .line 175
    .line 176
    const p1, 0x7f0802d8

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    :cond_0
    const/4 p1, 0x3

    .line 186
    invoke-static {v1, p2, p1}, Lvut;->t(Landroid/content/Context;Li1c0;I)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    const/4 p1, 0x4

    .line 193
    const/4 v0, -0x1

    .line 194
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lrk90;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    const/16 p1, 0xa

    .line 207
    .line 208
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 213
    .line 214
    const/4 p1, 0x6

    .line 215
    invoke-virtual {v2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 220
    .line 221
    const/16 p1, 0x9

    .line 222
    .line 223
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 228
    .line 229
    const/16 p1, 0x8

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/lang/CharSequence;

    .line 236
    .line 237
    const/4 p1, 0x7

    .line 238
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-virtual {p2}, Li1c0;->f()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f140e42

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f140e44

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f140e43

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f04012a

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Luut;->A(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04012d

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Luut;->A(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040155

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Luut;->A(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f04013e

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Luut;->A(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v4, v2, v1}, Luut;->F(FII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v4, v2, v0}, Luut;->F(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Luut;->F(FII)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v3}, Luut;->F(FII)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v5, v2, v3}, Luut;->F(FII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:[[I

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Lj1c0;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Le31;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Le31;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Lo71;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v1, v0, Lo71;->b:Ll71;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Lik5;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v0, Ltie0;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 49
    .line 50
    iget-object v4, v2, Li51;->a:Lh51;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Lh51;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lh51;-><init>(Li51;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, Li51;->a:Lh51;

    .line 60
    .line 61
    :cond_2
    invoke-static {v3, v4}, Ln71;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v3, v0, Lo71;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lo71;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-object v3, v0, Lo71;->d:Ldq;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v4, v1, Ll71;->b:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput-object v3, v0, Lo71;->d:Ldq;

    .line 91
    .line 92
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v3, v0, Ltie0;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 100
    .line 101
    iget-object v1, v2, Li51;->a:Lh51;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    new-instance v1, Lh51;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lh51;-><init>(Li51;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Li51;->a:Lh51;

    .line 111
    .line 112
    :cond_7
    invoke-static {v3, v1}, Ln71;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object v3, v0, Lo71;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lo71;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    iget-object v3, v0, Lo71;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lo71;->d:Ldq;

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    new-instance v2, Ldq;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, v0, v3}, Ldq;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lo71;->d:Ldq;

    .line 150
    .line 151
    :cond_b
    iget-object v1, v1, Ll71;->b:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 165
    .line 166
    const v2, 0x7f0b010b

    .line 167
    .line 168
    .line 169
    const v3, 0x7f0b0583

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 179
    .line 180
    const v2, 0x7f0b02df

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    invoke-static {v0, v1, v2, v2}, Le31;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-super {p0, v0}, Lbd3;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Le31;->w([I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:[I

    .line 32
    .line 33
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwuw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lwuw;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lwuw;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwuw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lwuw;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj1c0;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkts;

    .line 64
    .line 65
    iget-object v2, v1, Lkts;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 66
    .line 67
    iget-object v1, v1, Lkts;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lp26;

    .line 70
    .line 71
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v1, v2, Lp26;->a:Lg1a0;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-eq p1, v1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v1, 0x1a

    .line 137
    .line 138
    if-lt p1, v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lhs0;->f()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lhs0;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 162
    .line 163
    :cond_9
    :goto_3
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
