.class public final synthetic Lp2n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2n;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput p2, p0, Lp2n;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp2n;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp2n;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lp2n;->c:F

    .line 11
    .line 12
    sub-float/2addr v2, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v3, v2, v1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lp2n;->a:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0
.end method
