.class public final synthetic Llkw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll050;

.field public final synthetic c:F

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm050;Lm050;Ll050;Lta90;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llkw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llkw;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Llkw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llkw;->b:Ll050;

    .line 12
    .line 13
    iput-object p4, p0, Llkw;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Llkw;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lp050;Ll050;FLandroid/webkit/WebView;Lnat;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Llkw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkw;->d:Ljava/io/Serializable;

    iput-object p2, p0, Llkw;->b:Ll050;

    iput p3, p0, Llkw;->c:F

    iput-object p4, p0, Llkw;->e:Ljava/lang/Object;

    iput-object p5, p0, Llkw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-byte v0, p0, Llkw;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llkw;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Llkw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llkw;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lm050;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lm050;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lta90;

    .line 21
    .line 22
    iget v9, p0, Llkw;->c:F

    .line 23
    .line 24
    iget-object v7, p0, Llkw;->b:Ll050;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    move-object v11, p2

    .line 28
    invoke-static/range {v5 .. v11}, Lta90;->a(Lm050;Lm050;Ll050;Lta90;FLandroid/view/View;Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :pswitch_0
    move-object v11, p2

    .line 33
    check-cast v4, Lp050;

    .line 34
    .line 35
    check-cast v3, Landroid/webkit/WebView;

    .line 36
    .line 37
    check-cast v2, Lnat;

    .line 38
    .line 39
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Llkw;->b:Ll050;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p1, v5, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    if-eq p1, p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x5

    .line 57
    if-eq p1, p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    if-eq p1, p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-gt p0, v5, :cond_5

    .line 68
    .line 69
    iput-boolean v1, p2, Ll050;->a:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v11}, Lpkw;->b(Landroid/view/MotionEvent;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v5, v4, Lp050;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Float;

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    :cond_2
    iput-object v5, v4, Lp050;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean v4, p2, Ll050;->a:Z

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr p1, v4

    .line 102
    iget p0, p0, Llkw;->c:F

    .line 103
    .line 104
    cmpl-float p0, p1, p0

    .line 105
    .line 106
    if-lez p0, :cond_5

    .line 107
    .line 108
    iput-boolean v0, p2, Ll050;->a:Z

    .line 109
    .line 110
    new-instance p0, Lhwn;

    .line 111
    .line 112
    const/16 p1, 0x13

    .line 113
    .line 114
    invoke-direct {p0, v2, p1}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput-boolean v1, p2, Ll050;->a:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v11}, Lpkw;->b(Landroid/view/MotionEvent;)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v4, Lp050;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v1, p2, Ll050;->a:Z

    .line 131
    .line 132
    :cond_5
    :goto_0
    return v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
