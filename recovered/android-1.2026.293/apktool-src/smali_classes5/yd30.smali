.class public final Lyd30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lf70;

.field public final b:Lj621;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyd30;->a:Lf70;

    .line 5
    .line 6
    new-instance p2, Lj621;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-direct {p2, p1}, Lj621;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lyd30;->b:Lj621;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lyd30;->c:I

    .line 27
    .line 28
    return-void
.end method
