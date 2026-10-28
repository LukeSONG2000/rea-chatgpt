.class public final synthetic Lzv70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Law70;


# direct methods
.method public synthetic constructor <init>(Law70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv70;->a:Law70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lzv70;->a:Law70;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v0, p2, :cond_5

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Law70;->a:Z

    .line 22
    .line 23
    iget v3, p0, Law70;->e:F

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, Law70;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Law70;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v4, p0, Law70;->f:F

    .line 41
    .line 42
    sub-float/2addr v0, v4

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v4, p0, Law70;->g:F

    .line 48
    .line 49
    sub-float/2addr p2, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v4, v4, v3

    .line 55
    .line 56
    if-gtz v4, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    cmpl-float v3, v4, v3

    .line 63
    .line 64
    if-lez v3, :cond_b

    .line 65
    .line 66
    :cond_2
    iput-boolean v1, p0, Law70;->h:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_b

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v1, v2

    .line 88
    :goto_0
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_b

    .line 97
    .line 98
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-boolean v2, p0, Law70;->h:Z

    .line 112
    .line 113
    iput-boolean v2, p0, Law70;->i:Z

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Law70;->f:F

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Law70;->g:F

    .line 127
    .line 128
    iput-boolean v2, p0, Law70;->h:Z

    .line 129
    .line 130
    iget-boolean v0, p0, Law70;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    const/high16 v3, 0x3f400000    # 0.75f

    .line 144
    .line 145
    mul-float/2addr v0, v3

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-gez p2, :cond_8

    .line 149
    .line 150
    move p2, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move p2, v2

    .line 153
    :goto_2
    iput-boolean p2, p0, Law70;->i:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iget-boolean p2, p0, Law70;->a:Z

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    iget-boolean p0, p0, Law70;->i:Z

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v1, v2

    .line 171
    :cond_a
    :goto_3
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_4
    return v2
.end method
