.class public final Lpj21;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lwv11;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(IIIILwv11;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lpj21;->a:I

    .line 2
    .line 3
    iput p2, p0, Lpj21;->b:I

    .line 4
    .line 5
    iput p3, p0, Lpj21;->c:I

    .line 6
    .line 7
    iput p4, p0, Lpj21;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lpj21;->e:Lwv11;

    .line 10
    .line 11
    iput p6, p0, Lpj21;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lpj21;->g:Landroid/view/View;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget v0, p0, Lpj21;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lpj21;->b:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {p1, v0, v1}, Li181;->j(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sget-object v1, Lqj21;->a:Lt0y0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/ArgbEvaluator;

    .line 27
    .line 28
    iget v2, p0, Lpj21;->c:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lpj21;->d:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lpj21;->e:Lwv11;

    .line 51
    .line 52
    iget v2, p0, Lpj21;->f:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1, v2}, Lwv11;->f(III)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lpj21;->g:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    sget-object p0, La011;->a:La011;

    .line 63
    .line 64
    return-object p0
.end method
