.class public final Loj21;
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
    iput p2, p0, Loj21;->a:F

    .line 2
    .line 3
    iput p3, p0, Loj21;->b:F

    .line 4
    .line 5
    iput-object p1, p0, Loj21;->c:Landroid/view/View;

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
    .locals 3

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
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lggi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lggi;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lw0a0;->s(Ljava/lang/Comparable;Lhgi;)Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v0, Lqj21;->a:Lt0y0;

    .line 30
    .line 31
    iget v0, p0, Loj21;->a:F

    .line 32
    .line 33
    iget v1, p0, Loj21;->b:F

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Li181;->j(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Loj21;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
