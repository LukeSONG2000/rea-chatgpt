.class public final synthetic Lcwq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:Lnvi0;

.field public final synthetic d:F

.field public final synthetic e:Lpbj0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FLnvi0;FLpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwq;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lcwq;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcwq;->c:Lnvi0;

    .line 9
    .line 10
    iput p4, p0, Lcwq;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcwq;->e:Lpbj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcwq;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldcx;

    .line 8
    .line 9
    iget v0, v0, Ldcx;->a:F

    .line 10
    .line 11
    iget-object v1, p0, Lcwq;->e:Lpbj0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v1, v0

    .line 18
    iget v0, p0, Lcwq;->b:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcwq;->c:Lnvi0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnvi0;->d()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Lnvi0;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float v2, v1, v0

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_0
    new-instance v0, Ldcx;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ldcx;-><init>(F)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ldcx;

    .line 48
    .line 49
    iget p0, p0, Lcwq;->d:F

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ldcx;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldcx;

    .line 59
    .line 60
    return-object p0
.end method
