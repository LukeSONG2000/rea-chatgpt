.class public final Lp421;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcob0;


# instance fields
.field public final synthetic a:Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp421;->a:Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;II)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp421;->a:Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;->access$getContext$p(Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 p1, 0x42500000    # 52.0f

    .line 18
    .line 19
    mul-float/2addr p1, p0

    .line 20
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x42000000    # 32.0f

    .line 29
    .line 30
    mul-float/2addr p2, p0

    .line 31
    invoke-static {p2}, Lhmb0;->Q(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, p3}, Landroid/view/View;->resolveSize(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, Lgb81;->e(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method
