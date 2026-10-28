.class public final Lcom/stripe/android/stripe3ds2/views/BrandZoneView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0d056b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0a04b9

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const p1, 0x7f0a0571

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final getIssuerImageView$3ds2sdk_release()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentSystemImageView$3ds2sdk_release()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
