.class public final Luj21;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput p2, p0, Luj21;->a:F

    .line 2
    .line 3
    iput p3, p0, Luj21;->b:F

    .line 4
    .line 5
    iput-object p1, p0, Luj21;->c:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object v0, Lqj21;->a:Lt0y0;

    .line 8
    .line 9
    iget v0, p0, Luj21;->a:F

    .line 10
    .line 11
    iget v1, p0, Luj21;->b:F

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Li181;->j(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    div-float/2addr v0, p1

    .line 28
    cmpl-float p1, v0, v1

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Luj21;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
