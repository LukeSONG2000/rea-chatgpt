.class public abstract Lhvm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lovm;


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
    sput v0, Lhvm;->a:I

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
    sput v0, Lhvm;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lrne;Lr3b0;Lr3b0;)V
    .locals 8

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
    sget-object v0, Lhvm;->c:Lovm;

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
    new-instance v0, Lnvm;

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
    new-instance v0, Lmvm;

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
    new-instance v0, Llvm;

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
    new-instance v0, Lkvm;

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
    new-instance v0, Ljvm;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Livm;

    .line 66
    .line 67
    invoke-direct {v0}, Livm;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sput-object v0, Lhvm;->c:Lovm;

    .line 71
    .line 72
    :cond_5
    move-object v2, v0

    .line 73
    new-instance v1, Lpo5;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v5, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v1 .. v7}, Lpo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    check-cast v6, Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    move p1, p0

    .line 86
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x1

    .line 91
    if-ge p1, p2, :cond_6

    .line 92
    .line 93
    move p2, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p2, p0

    .line 96
    :goto_2
    if-eqz p2, :cond_9

    .line 97
    .line 98
    add-int/lit8 p2, p1, 0x1

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p1, p1, Lovm;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move p1, p2

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lgvm;

    .line 128
    .line 129
    invoke-direct {p1, v1, p0}, Lgvm;-><init>(Lpo5;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v1}, Lpo5;->run()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v2, p0}, Lovm;->a(Landroid/view/Window;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static b(Lxc3;)V
    .locals 6

    .line 1
    new-instance v0, Lg4a0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4a0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr3b0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v3, v3, v0}, Lr3b0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lg4a0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg4a0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lr3b0;

    .line 20
    .line 21
    sget v4, Lhvm;->a:I

    .line 22
    .line 23
    sget v5, Lhvm;->b:I

    .line 24
    .line 25
    invoke-direct {v1, v4, v5, v3, v0}, Lr3b0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lhvm;->a(Lrne;Lr3b0;Lr3b0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
