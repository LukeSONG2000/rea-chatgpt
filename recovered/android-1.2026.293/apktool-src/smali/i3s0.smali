.class public final Li3s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li3s0;->a:Lvbj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lfus0;Ldfs;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Ln5e0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lj3s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lfus0;->a()Lcus0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lh3s0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lh3s0;-><init>(Ln5e0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lgl71;->x(Lcus0;Lh3s0;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lqmp0;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {p2, v1}, Lqmp0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lg4n0;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lg4n0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    aput-object p2, v3, v2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object v1, v3, p2

    .line 43
    .line 44
    invoke-static {v3}, Lsht;->r([Lkotlin/jvm/functions/Function1;)Lfan;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v4, v0, Ln5e0;->c:I

    .line 51
    .line 52
    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Ln5e0;->c:I

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-int/2addr v1, p2

    .line 62
    iget-object v0, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    :goto_0
    check-cast v0, Lj3s0;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p3}, Lyyx;->e(Ldfs;)Lhwp;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v1, Lgtn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj3s0;->b()Lcus0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lj3s0;->c()Ljc60;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v5, p0

    .line 86
    move-object v6, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lgtn;-><init>(Lcus0;Ljc60;Lhwp;Li3s0;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lj3s0;->a()Lui70;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, p0, p2}, Lui70;->o(Lui70;Z)Lduo0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0}, Lj3s0;->c()Ljc60;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljc60;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p0}, Lkho0;->C(Lduo0;)Ljc60;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lixd0;->Q(Ljc60;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p3, Landroid/graphics/Point;

    .line 119
    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    shr-long v2, p1, v2

    .line 123
    .line 124
    long-to-int v2, v2

    .line 125
    const-wide v3, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr p1, v3

    .line 131
    long-to-int p1, p1

    .line 132
    invoke-direct {p3, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, p0, p3, v1}, Lkb2;->g(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Lgtn;)Landroid/view/ScrollCaptureTarget;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0}, Lj3s0;->c()Ljc60;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lixd0;->Q(Ljc60;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
