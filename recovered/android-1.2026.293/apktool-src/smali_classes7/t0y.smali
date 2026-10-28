.class public final Lt0y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final a:I

.field public b:Lcom/snap/valdi/callable/ValdiFunction;

.field public final c:Lsv11;

.field public final synthetic d:Lyft;


# direct methods
.method public constructor <init>(Lyft;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0y;->d:Lyft;

    .line 5
    .line 6
    iput p2, p0, Lt0y;->a:I

    .line 7
    .line 8
    new-instance v0, Ls0y;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ls0y;-><init>(Lt0y;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lb1r0;

    .line 31
    .line 32
    iget-object p1, p1, Lyft;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    new-instance v2, Ly0r0;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Ly0r0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v2, v1}, Lb1r0;-><init>(Landroid/view/View;Ly0r0;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Unknown inline gesture"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p2, Le1l0;

    .line 53
    .line 54
    iget-object p1, p1, Lyft;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    new-instance v2, La1l0;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, La1l0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, v2, v1}, Le1l0;-><init>(Landroid/view/View;La1l0;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lqex;

    .line 68
    .line 69
    iget-object p1, p1, Lyft;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    new-instance v1, Ltcx;

    .line 74
    .line 75
    new-instance v2, Lgbs;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Lgbs;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v0, v2}, Ltcx;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;Lgbs;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1, v1}, Lqex;-><init>(Landroid/view/View;Lrex;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p2, Lu0y;

    .line 92
    .line 93
    iget-object p1, p1, Lyft;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    new-instance v1, Lmra0;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lmra0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, v1, p0}, Lu0y;-><init>(Landroid/view/View;Lmra0;Lt0y;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p2, Ljbx;

    .line 107
    .line 108
    iget-object p1, p1, Lyft;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Libx;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Libx;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1, v1}, Ljbx;-><init>(Landroid/view/View;Libx;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p2, Lq9y0;

    .line 122
    .line 123
    iget-object p1, p1, Lyft;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    new-instance v1, Ld9y0;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Ld9y0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p1, v1}, Lq9y0;-><init>(Landroid/view/View;Ld9y0;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-object p2, p0, Lt0y;->c:Lsv11;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/utils/ValdiMarshaller;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    sget-object v0, Ls621;->U0:Lr621;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr621;->b:Ls621;

    .line 9
    .line 10
    const-class v1, Lhrz0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, p1, v2}, Ls621;->unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhrz0;

    .line 18
    .line 19
    iget-object v1, p0, Lt0y;->d:Lyft;

    .line 20
    .line 21
    iget-object v3, v1, Lyft;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    invoke-virtual {v0}, Lhrz0;->e()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-float v4, v4

    .line 44
    mul-float/2addr v4, v3

    .line 45
    invoke-virtual {v0}, Lhrz0;->f()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-float v5, v5

    .line 54
    mul-float/2addr v5, v3

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Lyft;->h(FF)Lcom/snap/valdi/callable/ValdiFunction;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lt0y;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 62
    .line 63
    :cond_0
    iget v1, p0, Lt0y;->a:I

    .line 64
    .line 65
    int-to-double v3, v1

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lhrz0;->k(Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lhrz0;->q(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lt0y;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v3, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lpv11;->a(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-virtual {v3, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lhrz0;->d()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    double-to-int p2, v0

    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne p2, v0, :cond_3

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    iput-object p2, p0, Lt0y;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushBoolean(Z)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt0y;->a(Lcom/snap/valdi/utils/ValdiMarshaller;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method
