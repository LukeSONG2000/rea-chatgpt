.class public final synthetic Lfbb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Lmxo0;

.field public final synthetic c:F

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Lx7k;


# direct methods
.method public synthetic constructor <init>(Lqxo0;Lmxo0;FLandroid/webkit/WebView;Lx7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbb0;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lfbb0;->b:Lmxo0;

    .line 7
    .line 8
    iput p3, p0, Lfbb0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lfbb0;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p5, p0, Lfbb0;->e:Lx7k;

    .line 13
    .line 14
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
    move-result p1

    .line 5
    iget-object v0, p0, Lfbb0;->a:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lfbb0;->b:Lmxo0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq p1, p0, :cond_4

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-eq p1, p0, :cond_5

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    if-eq p1, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gt p0, v4, :cond_3

    .line 33
    .line 34
    iput-boolean v2, v1, Lmxo0;->a:Z

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {p2}, Lnbb0;->b(Landroid/view/MotionEvent;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Float;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    :cond_2
    iput-object p2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v0, v1, Lmxo0;->a:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-float/2addr p1, p2

    .line 67
    iget p2, p0, Lfbb0;->c:F

    .line 68
    .line 69
    cmpl-float p1, p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    iput-boolean v3, v1, Lmxo0;->a:Z

    .line 74
    .line 75
    new-instance p1, Lsj1;

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    iget-object v0, p0, Lfbb0;->e:Lx7k;

    .line 80
    .line 81
    invoke-direct {p1, v0, p2}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lfbb0;->d:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return v2

    .line 90
    :cond_4
    iput-boolean v2, v1, Lmxo0;->a:Z

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    invoke-static {p2}, Lnbb0;->b(Landroid/view/MotionEvent;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v2, v1, Lmxo0;->a:Z

    .line 100
    .line 101
    return v2
.end method
