.class public final Laz70;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lhz70;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Lhz70;Landroid/webkit/WebView;La5e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz70;->a:Lhz70;

    .line 2
    .line 3
    iput-object p2, p0, Laz70;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Laz70;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laz70;->a:Lhz70;

    .line 2
    .line 3
    iget-object v1, v0, Lhz70;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, v0, Lhz70;->d:Z

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lhz70;->b()Lgz70;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lez70;->a:Lez70;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v3, v0, Lhz70;->f:J

    .line 29
    .line 30
    cmp-long p1, p1, v3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, v0, Lhz70;->c:Lvbj0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, v0, Lhz70;->a:Lc38;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lc38;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lfz70;->a:Lfz70;

    .line 58
    .line 59
    iget-object p2, v0, Lhz70;->b:Lvbj0;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laz70;->b:Landroid/webkit/WebView;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Laz70;->c:La5e0;

    .line 71
    .line 72
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
