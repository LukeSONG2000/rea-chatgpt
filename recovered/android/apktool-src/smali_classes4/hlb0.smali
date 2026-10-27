.class public final Lhlb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhlb0;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhlb0;->m:Z

    .line 8
    .line 9
    sget-object v1, Lml40;->w:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lhlb0;->j:F

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, Lvut;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lhlb0;->i:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v1, v4}, Lvut;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v1, v4}, Lvut;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lhlb0;->c:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lhlb0;->d:I

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v5, 0xa

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, p0, Lhlb0;->k:I

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lhlb0;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {p1, v1, v5}, Lvut;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lhlb0;->a:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lhlb0;->e:F

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, p0, Lhlb0;->f:F

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, p0, Lhlb0;->g:F

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lyk40;->s:[I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lhlb0;->h:F

    .line 126
    .line 127
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 p2, 0x1a

    .line 130
    .line 131
    if-lt p0, p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v3, v4

    .line 141
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhlb0;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lhlb0;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lhlb0;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhlb0;->n:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget v2, p0, Lhlb0;->d:I

    .line 21
    .line 22
    if-eq v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iput-object v0, p0, Lhlb0;->n:Landroid/graphics/Typeface;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iput-object v0, p0, Lhlb0;->n:Landroid/graphics/Typeface;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iput-object v0, p0, Lhlb0;->n:Landroid/graphics/Typeface;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 46
    .line 47
    iput-object v0, p0, Lhlb0;->n:Landroid/graphics/Typeface;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lhlb0;->n:Landroid/graphics/Typeface;

    .line 54
    .line 55
    :cond_4
    return-void
.end method
