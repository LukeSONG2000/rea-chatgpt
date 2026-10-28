.class public final Lto6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/view/Window;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto6;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput p2, p0, Lto6;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lto6;->b:F

    .line 8
    .line 9
    mul-float/2addr p2, p1

    .line 10
    iget-object p0, p0, Lto6;->a:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method
