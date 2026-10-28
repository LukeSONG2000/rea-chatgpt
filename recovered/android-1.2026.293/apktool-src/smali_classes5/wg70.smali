.class public final Lwg70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg70;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lwg70;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRenderCompleted(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-static {p1, p2}, Lbl31;->e(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance v0, Lgcx;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lgcx;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwg70;->a:La5e0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwg70;->b:La5e0;

    .line 18
    .line 19
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSizeChanged(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-static {p1, p2}, Lbl31;->e(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance v0, Lgcx;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lgcx;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwg70;->a:La5e0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
