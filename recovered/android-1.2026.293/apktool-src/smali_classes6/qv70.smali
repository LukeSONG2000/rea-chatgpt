.class public final Lqv70;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lmu70;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(IILmu70;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    iput p1, p0, Lqv70;->a:I

    .line 2
    .line 3
    iput p2, p0, Lqv70;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lqv70;->c:Lmu70;

    .line 6
    .line 7
    iput-object p4, p0, Lqv70;->d:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lqv70;->e:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lqv70;->f:La5e0;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv70;->d:La5e0;

    .line 2
    .line 3
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lqv70;->a:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lqv70;->e:La5e0;

    .line 18
    .line 19
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lqv70;->b:I

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lqv70;->f:La5e0;

    .line 35
    .line 36
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p0, p0, Lqv70;->c:Lmu70;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
