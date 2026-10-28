.class public abstract Lysx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lftx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lysx;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lysx;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lhen;Li2y0;Li2y0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v0, Lysx;->c:Lftx;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Letx;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ldtx;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lctx;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x1c

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lbtx;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v1, 0x1a

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    new-instance v0, Latx;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lzsx;

    .line 66
    .line 67
    invoke-direct {v0}, Lzsx;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sput-object v0, Lysx;->c:Lftx;

    .line 71
    .line 72
    :cond_5
    move-object v2, v0

    .line 73
    new-instance v1, Lwsx;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lwsx;-><init>(Lftx;Li2y0;Li2y0;Lhen;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Landroid/view/ViewGroup;

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    move p1, p0

    .line 85
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ge p1, p2, :cond_6

    .line 91
    .line 92
    move p2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move p2, p0

    .line 95
    :goto_2
    if-eqz p2, :cond_9

    .line 96
    .line 97
    add-int/lit8 p2, p1, 0x1

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of p1, p1, Lftx;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move p1, p2

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lxsx;

    .line 127
    .line 128
    invoke-direct {p1, v1, p0}, Lxsx;-><init>(Lwsx;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1}, Lwsx;->run()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v2, p0}, Lftx;->a(Landroid/view/Window;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static b(Lhen;Li2y0;I)V
    .locals 4

    .line 1
    new-instance v0, Lza2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lza2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Li2y0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v3, v3, v0}, Li2y0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lza2;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lza2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Li2y0;

    .line 24
    .line 25
    sget v0, Lysx;->a:I

    .line 26
    .line 27
    sget v1, Lysx;->b:I

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, v3, p1}, Li2y0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :cond_0
    invoke-static {p0, v2, p1}, Lysx;->a(Lhen;Li2y0;Li2y0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
