.class public final La521;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Lgbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgbs;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgbs;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La521;->a:Lgbs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 7

    .line 1
    new-instance v0, Lz421;

    .line 2
    .line 3
    invoke-direct {v0}, Lz421;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ln17;->a:Lo17;

    .line 7
    .line 8
    const-string v2, "elementTextGestures"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v4, v0}, Lo17;->e(Ljava/lang/String;ZLtb60;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Luvx;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v5, v0}, Luvx;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v3, "value"

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lx421;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lx421;-><init>(Lm17;B)V

    .line 32
    .line 33
    .line 34
    const-string v5, "textContentInsetTop"

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4, v2}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lovx;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v2, p0, v5}, Lovx;-><init>(Lm17;B)V

    .line 43
    .line 44
    .line 45
    const-string v6, "textContentInsetRight"

    .line 46
    .line 47
    invoke-virtual {v1, v6, v4, v2}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lpvx;

    .line 51
    .line 52
    invoke-direct {v2, p0, v5}, Lpvx;-><init>(Lm17;B)V

    .line 53
    .line 54
    .line 55
    const-string v5, "textContentInsetBottom"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4, v2}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ly421;

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Ly421;-><init>(Lm17;B)V

    .line 63
    .line 64
    .line 65
    const-string p0, "textContentInsetLeft"

    .line 66
    .line 67
    invoke-virtual {v1, p0, v4, v2}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ln4s0;

    .line 71
    .line 72
    invoke-direct {p0}, Ln4s0;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "selectable"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4, p0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lhdt;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {p0, v2}, Lhdt;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const-string v2, "selection"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lqvx;

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lqvx;-><init>(Ln17;B)V

    .line 94
    .line 95
    .line 96
    const-string v2, "onSelectionChange"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lrvx;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {p0, p1, v2}, Lrvx;-><init>(Ln17;B)V

    .line 105
    .line 106
    .line 107
    const-string v2, "onTextSelectionMenu"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lsvx;

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lsvx;-><init>(Ln17;B)V

    .line 115
    .line 116
    .line 117
    const-string p1, "onTextSelectionMenuAction"

    .line 118
    .line 119
    invoke-virtual {v1, p1, v4, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    return-object p0
.end method
