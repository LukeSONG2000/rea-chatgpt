.class public final synthetic Ljqf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lrbj0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljqf0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ljqf0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ljqf0;->c:Lrbj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-object v0, p0, Ljqf0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    iget v0, p0, Ljqf0;->a:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    iget-object p0, p0, Ljqf0;->c:Lrbj0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    mul-float/2addr v1, p0

    .line 29
    const/high16 p0, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v1, p0

    .line 32
    const/high16 p0, 0x40400000    # 3.0f

    .line 33
    .line 34
    div-float/2addr v1, p0

    .line 35
    invoke-virtual {p1, v1}, Lmsq0;->x(F)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
