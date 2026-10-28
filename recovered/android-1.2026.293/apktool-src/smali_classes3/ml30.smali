.class public final synthetic Lml30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lkr50;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml30;->a:Lemw0;

    .line 5
    .line 6
    iput p2, p0, Lml30;->b:F

    .line 7
    .line 8
    iput p3, p0, Lml30;->c:F

    .line 9
    .line 10
    iput p4, p0, Lml30;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-object v0, p0, Lml30;->a:Lemw0;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget v2, p0, Lml30;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lixd0;->G(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lml30;->c:F

    .line 28
    .line 29
    iget p0, p0, Lml30;->d:F

    .line 30
    .line 31
    mul-float/2addr v1, p0

    .line 32
    invoke-virtual {p1, v1}, Lmsq0;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmsq0;->j(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lmsq0;->k(F)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
