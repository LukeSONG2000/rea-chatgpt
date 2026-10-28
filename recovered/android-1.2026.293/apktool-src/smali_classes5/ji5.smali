.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lnxo0;

.field public final synthetic b:Lnxo0;

.field public final synthetic c:Lmxo0;

.field public final synthetic d:Lmxo0;

.field public final synthetic e:F

.field public final synthetic f:Loi5;


# direct methods
.method public synthetic constructor <init>(Lnxo0;Lnxo0;Lmxo0;Lmxo0;FLoi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji5;->a:Lnxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lji5;->b:Lnxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lji5;->c:Lmxo0;

    .line 9
    .line 10
    iput-object p4, p0, Lji5;->d:Lmxo0;

    .line 11
    .line 12
    iput p5, p0, Lji5;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lji5;->f:Loi5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lji5;->a:Lnxo0;

    .line 6
    .line 7
    iget-object v2, p0, Lji5;->b:Lnxo0;

    .line 8
    .line 9
    iget-object v3, p0, Lji5;->c:Lmxo0;

    .line 10
    .line 11
    iget-object v4, p0, Lji5;->d:Lmxo0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v0, v6, :cond_5

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v0, v7, :cond_0

    .line 22
    .line 23
    if-eq v0, v8, :cond_5

    .line 24
    .line 25
    iget-boolean p0, v4, Lmxo0;->a:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    iget-boolean v0, v3, Lmxo0;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, v1, Lnxo0;->a:F

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, v2, Lnxo0;->a:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lji5;->e:F

    .line 55
    .line 56
    cmpl-float v7, v0, v2

    .line 57
    .line 58
    if-gtz v7, :cond_1

    .line 59
    .line 60
    cmpl-float v2, v1, v2

    .line 61
    .line 62
    if-lez v2, :cond_4

    .line 63
    .line 64
    :cond_1
    iput-boolean v6, v3, Lmxo0;->a:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    cmpl-float v2, v0, v1

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    move v5, v6

    .line 77
    :cond_2
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lji5;->f:Loi5;

    .line 81
    .line 82
    iget-boolean p1, p0, Loi5;->h:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    cmpl-float p1, v1, v0

    .line 87
    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    iput-boolean v6, v4, Lmxo0;->a:Z

    .line 91
    .line 92
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-boolean p0, v4, Lmxo0;->a:Z

    .line 106
    .line 107
    return p0

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iput-boolean v5, v3, Lmxo0;->a:Z

    .line 118
    .line 119
    iget-boolean p0, v4, Lmxo0;->a:Z

    .line 120
    .line 121
    iput-boolean v5, v4, Lmxo0;->a:Z

    .line 122
    .line 123
    return p0

    .line 124
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, v1, Lnxo0;->a:F

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iput p0, v2, Lnxo0;->a:F

    .line 135
    .line 136
    iput-boolean v5, v3, Lmxo0;->a:Z

    .line 137
    .line 138
    iput-boolean v5, v4, Lmxo0;->a:Z

    .line 139
    .line 140
    return v5
.end method
